.class public final LX/0Xxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:LX/0Xxb;


# instance fields
.field public final LIZ:Ljava/util/Properties;

.field public final LIZIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, LX/0Xxb;->LIZ:Ljava/util/Properties;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    move-object v0, v3

    :goto_0
    :try_start_1
    invoke-static {v0}, LX/0Y8k;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "meta_channel"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move-object v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :try_start_2
    iput-object v3, p0, LX/0Xxb;->LIZIZ:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    iget-object v2, p0, LX/0Xxb;->LIZ:Ljava/util/Properties;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v0, "ss.properties"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)LX/0Xxb;
    .locals 2

    sget-object v0, LX/0Xxb;->LIZJ:LX/0Xxb;

    if-nez v0, :cond_1

    const-class v1, LX/0Xxb;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Xxb;->LIZJ:LX/0Xxb;

    if-nez v0, :cond_0

    new-instance v0, LX/0Xxb;

    invoke-direct {v0, p0}, LX/0Xxb;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0Xxb;->LIZJ:LX/0Xxb;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Xxb;->LIZJ:LX/0Xxb;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/0Xxb;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0Xxb;->LIZ:Ljava/util/Properties;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Xxb;->LIZ:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :goto_1
    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_2

    return-object p2

    :cond_2
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method
