.class public Lcom/heytap/mcssdk/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/content/SharedPreferences;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/heytap/mcssdk/utils/e;->f:Ljava/lang/Object;

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0}, Lcom/heytap/mcssdk/PushService;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/utils/e;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/mcssdk/utils/e;->d:Landroid/content/Context;

    :cond_0
    iget-object v2, p0, Lcom/heytap/mcssdk/utils/e;->d:Landroid/content/Context;

    if-eqz v2, :cond_1

    const-string/jumbo v1, "shared_msg_sdk"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/mcssdk/utils/e;->e:Landroid/content/SharedPreferences;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/mcssdk/utils/e$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/mcssdk/utils/e;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    invoke-static {}, Lcom/heytap/mcssdk/utils/a;->a()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fbeVersion is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/heytap/mcssdk/utils/e;
    .locals 1

    sget-object v0, Lcom/heytap/mcssdk/utils/e$a;->a:Lcom/heytap/mcssdk/utils/e;

    return-object v0
.end method

.method private d()Landroid/content/SharedPreferences;
    .locals 4

    iget-object v0, p0, Lcom/heytap/mcssdk/utils/e;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/heytap/mcssdk/utils/e;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/heytap/mcssdk/utils/e;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/heytap/mcssdk/utils/e;->d:Landroid/content/Context;

    if-eqz v2, :cond_1

    const-string/jumbo v1, "shared_msg_sdk"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/mcssdk/utils/e;->e:Landroid/content/SharedPreferences;

    monitor-exit v3

    return-object v0

    :cond_1
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/heytap/mcssdk/utils/e;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "decryptTag"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/heytap/mcssdk/utils/e;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "hasDefaultChannelCreated"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    invoke-direct {p0}, Lcom/heytap/mcssdk/utils/e;->d()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "hasDefaultChannelCreated"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/heytap/mcssdk/utils/e;->d()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "DES"

    if-eqz v2, :cond_0

    const-string v0, "decryptTag"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
