.class public final LX/0XlE;
.super LX/0XUJ;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0XlF;


# direct methods
.method public constructor <init>(LX/0XlF;)V
    .locals 4

    iput-object p1, p0, LX/0XlE;->LLILLIZIL:LX/0XlF;

    const-wide/16 v2, 0x1f4

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v2, v3, v0, v1}, LX/0XUJ;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-static {}, LX/0XlB;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "APM-Config"

    if-eqz v0, :cond_0

    const-string v0, "DeviceId not ready. try again later."

    invoke-static {v4, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0XlE;->LLILLIZIL:LX/0XlF;

    iget-object v0, v0, LX/0XlF;->LIZJ:Lorg/json/JSONObject;

    if-nez v0, :cond_4

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceId ready. initConfig with device_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0XlB;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/0XlE;->LLILLIZIL:LX/0XlF;

    iget-object v0, v3, LX/0XlF;->LJFF:Lcom/bytedance/services/slardar/config/IConfigManager;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    iput-object v0, v3, LX/0XlF;->LJFF:Lcom/bytedance/services/slardar/config/IConfigManager;

    :cond_2
    iget-object v0, v3, LX/0XlF;->LJFF:Lcom/bytedance/services/slardar/config/IConfigManager;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->queryConfig()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0XlF;->LIZLLL(Lorg/json/JSONObject;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "config is ready"

    invoke-static {v4, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_5
    :goto_0
    sget-object v0, LX/0XUf;->LIGHT_WEIGHT:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, p0, LX/0XlE;->LLILLIZIL:LX/0XlF;

    iget-object v0, v0, LX/0XlF;->LJ:LX/0XlE;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZIZ(LX/0XUJ;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ConfigManager@4b73.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XlE;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
