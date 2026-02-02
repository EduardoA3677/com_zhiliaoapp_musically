.class public final LX/0BAM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/0BAM;

.field public static LIZLLL:Landroid/content/SharedPreferences;


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, LX/0BAM;->LIZIZ:Lcom/google/gson/Gson;

    return-void
.end method

.method public static LIZIZ()LX/0BAM;
    .locals 4

    sget-object v0, LX/0BAM;->LIZJ:LX/0BAM;

    if-nez v0, :cond_0

    const-class v3, LX/0BAM;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/0sOK;->LIZ:Landroid/app/Application;

    const-string v1, "commerce_sticker_unlock"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/0BAM;->LIZLLL:Landroid/content/SharedPreferences;

    new-instance v0, LX/0BAM;

    invoke-direct {v0}, LX/0BAM;-><init>()V

    sput-object v0, LX/0BAM;->LIZJ:LX/0BAM;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    sget-object v0, LX/0BAM;->LIZJ:LX/0BAM;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0BAM;->LIZ:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v2, LX/0BAM;->LIZLLL:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sticker_id_info"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0BAM;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/04zM;

    invoke-direct {v0}, LX/04zM;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v3, p0, LX/0BAM;->LIZ:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/0BAM;->LIZ:Ljava/util/List;

    return-object v0
.end method
