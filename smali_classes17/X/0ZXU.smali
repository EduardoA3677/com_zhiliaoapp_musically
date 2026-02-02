.class public final LX/0ZXU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/tts/oecverify/BdTuringConfig;


# direct methods
.method public constructor <init>(Lcom/tts/oecverify/BdTuringConfig;)V
    .locals 0

    iput-object p1, p0, LX/0ZXU;->LL:Lcom/tts/oecverify/BdTuringConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0ZXU;->LL:Lcom/tts/oecverify/BdTuringConfig;

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, LX/0ZXW;->SDK_INIT_CHECK_CONFIG_ERROR:LX/0ZXW;

    invoke-virtual {v0}, LX/0ZXW;->getCode()I

    move-result v1

    const-string v0, "SettingsManager context is null"

    invoke-static {v1, v0}, LX/0ZdA;->LJIIJJI(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getTTNetStatus()I

    move-result v7

    sget-object v6, LX/0ZXQ;->LIZ:LX/0ZXQ;

    new-instance v1, LX/0ZXS;

    invoke-direct {v1}, LX/0ZXS;-><init>()V

    monitor-enter v6

    :try_start_0
    sget-boolean v0, LX/0ZXQ;->LJIIIZ:Z

    if-nez v0, :cond_6

    sput-object v1, LX/0ZXQ;->LJ:LX/0ZXp;

    new-instance v1, Lm83/a;

    sget-object v0, LX/0ZXQ;->LJ:LX/0ZXp;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    check-cast v0, LX/0ZXS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZY0;->LIZ:LX/0ZY1;

    iget-object v0, v0, LX/0ZY1;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0ZXQ;->LIZLLL:Lm83/a;

    sget-object v3, LX/0ZXV;->LIZ:LX/0ZXV;

    invoke-virtual {v3, v2}, LX/0ZXV;->LIZ(Landroid/content/Context;)V

    const-string/jumbo v0, "spark_def"

    invoke-virtual {v3, v0}, LX/0ZXV;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    const-string/jumbo v0, "settings"

    invoke-virtual {v3, v0}, LX/0ZXV;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZXQ;->LJIIJJI(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, LX/0ZXQ;->LJ:LX/0ZXp;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    const-string v1, "1"

    const-string/jumbo v0, "spark_def"

    invoke-virtual {v3, v0, v1}, LX/0ZXV;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    move-object v5, v0

    :cond_4
    check-cast v5, LX/0ZXS;

    invoke-static {}, LX/0ZXS;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZXb;->LIZ(Ljava/lang/String;)V

    const-string v0, "common"

    invoke-static {v0}, LX/0ZXQ;->LJII(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "skip_launch"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_5

    const-string v5, "init"

    const-string v0, "common"

    invoke-static {v0}, LX/0ZXQ;->LJII(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "period"

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, ""

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v5, v0, v0}, LX/0ZXQ;->LJIIIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sput-boolean v4, LX/0ZXQ;->LJIIIZ:Z

    sput v7, LX/0ZXQ;->LJIIJ:I

    goto :goto_3

    :cond_5
    const-string v3, "init"

    const-wide/16 v1, 0x0

    const-string v0, ""

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v0, v0}, LX/0ZXQ;->LJIIIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    monitor-exit v6

    invoke-static {}, LX/0ZXQ;->LIZJ()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "BdTuring@176e.init$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ZXU;->LIZ()V

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
