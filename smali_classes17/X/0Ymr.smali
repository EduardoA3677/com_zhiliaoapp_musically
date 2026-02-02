.class public final LX/0Ymr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Yms;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0Ymr;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0Ymr;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final LIZIZ(LX/0ZHR;)V
    .locals 4

    sget-object v0, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0YmW;->LJIIIIZZ(Landroid/content/Context;)LX/0YmW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-static {v3}, LX/0YmW;->LJIIIIZZ(Landroid/content/Context;)LX/0YmW;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, LX/0YnQ;->LIZIZ(I)LX/0Ymn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v3, v2}, LX/0Ymn;->isPushAvailable(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "scene"

    invoke-interface {v1, v0, v2, p0}, LX/0Ymn;->requestOpNotificationPermission(Ljava/lang/String;ILX/0YmR;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestNotificationPermissionBySysAlertForOp error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Yms;)V
    .locals 5

    iget-object v1, p0, LX/0Ymr;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0Ymr;->LIZ:LX/0Yms;

    iget-boolean v0, p1, LX/0Yms;->LJFF:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_0
    sput v0, LX/0YnE;->LIZ:I

    iget-object v0, p1, LX/0Yms;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, p0, LX/0Ymr;->LIZ:LX/0Yms;

    iget-object v0, v0, LX/0Yms;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0YJ3;->LIZ(Landroid/app/Application;)V

    new-instance v4, LX/0YmY;

    iget-object v0, p0, LX/0Ymr;->LIZ:LX/0Yms;

    invoke-direct {v4, v0}, LX/0YmY;-><init>(LX/0Yms;)V

    sget-object v2, LX/0Yma;->LJIIIZ:LX/0Yma;

    iput-object p1, v2, LX/0Yma;->LIZIZ:LX/0Yms;

    iput-object v4, v2, LX/0Yma;->LIZJ:LX/0YmY;

    new-instance v3, LX/0Yn4;

    invoke-direct {v3, v0}, LX/0Yn4;-><init>(LX/0Yms;)V

    const-class v1, LX/0YnM;

    new-instance v0, LX/0Ymv;

    invoke-direct {v0, p1}, LX/0Ymv;-><init>(LX/0Yms;)V

    invoke-static {v1, v0}, LX/0SX7;->LIZIZ(Ljava/lang/Class;LX/0SWy;)V

    const-class v1, LX/0YoJ;

    new-instance v0, LX/0Yn2;

    invoke-direct {v0, p1, v4, v3}, LX/0Yn2;-><init>(LX/0Yms;LX/0YmY;LX/0Yn4;)V

    invoke-static {v1, v0}, LX/0SX7;->LIZIZ(Ljava/lang/Class;LX/0SWy;)V

    invoke-static {}, LX/0Yn9;->LJI()LX/0Yn9;

    move-result-object v1

    iget-object v0, p1, LX/0Yms;->LJIIJ:Ljava/util/List;

    iput-object v0, v1, LX/0Yn9;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0Yn9;->LJI()LX/0Yn9;

    move-result-object v1

    iget-object v0, p0, LX/0Ymr;->LIZ:LX/0Yms;

    iget-object v0, v0, LX/0Yms;->LIZ:Landroid/app/Application;

    invoke-virtual {v1, v0, v3}, LX/0Yn9;->LIZJ(Landroid/content/Context;LX/0Yn4;)V

    iget-object v1, p1, LX/0Yms;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0Ymr;->LIZ:LX/0Yms;

    iget-object v0, v0, LX/0Yms;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0Yms;->LJIJI:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0Yms;->LIZ:Landroid/app/Application;

    const-class v0, Lcom/bytedance/push/settings/AliveOnlineSettings;

    invoke-static {v1, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/push/settings/AliveOnlineSettings;

    invoke-interface {v0}, Lcom/bytedance/push/settings/AliveOnlineSettings;->LJJIFFI()V

    invoke-interface {v0}, Lcom/bytedance/push/settings/AliveOnlineSettings;->LJIJI()V

    invoke-interface {v0}, Lcom/bytedance/push/settings/AliveOnlineSettings;->LJJI()V

    invoke-interface {v0}, Lcom/bytedance/push/settings/AliveOnlineSettings;->LJ()V

    :cond_1
    :goto_1
    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object v0

    invoke-interface {v0}, LX/0Ymm;->init()V

    return-void

    :cond_2
    iget-object v1, p1, LX/0Yms;->LJII:Ljava/lang/String;

    const-string v0, ":pushservice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0Yma;->LJIIJ()LX/0Ymj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Ymr;->LIZ:LX/0Yms;

    iget-object v0, v0, LX/0Yms;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Yn1;->LIZJ(Landroid/content/Context;)LX/0Yn1;

    move-result-object v0

    invoke-virtual {v0}, LX/0Yn1;->LIZ()V

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/0Yms;->LJII:Ljava/lang/String;

    const-string v0, ":push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ymr;->LIZ:LX/0Yms;

    iget-object v0, v0, LX/0Yms;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Yn1;->LIZJ(Landroid/content/Context;)LX/0Yn1;

    move-result-object v0

    invoke-virtual {v0}, LX/0Yn1;->LIZ()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 13

    const v0, 0x30020

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v12

    iget-object v0, p0, LX/0Ymr;->LIZ:LX/0Yms;

    iget-object v6, v0, LX/0Yms;->LIZ:Landroid/app/Application;

    invoke-static {v6}, LX/0Xtc;->LJII(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v12, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "ssidsMap = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] forceUpdate = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "clientudid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "install_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clientId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", installId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YmV;->LIZ()LX/0YmV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :try_start_0
    invoke-static {p1}, LX/0YKN;->LJFF(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/0YmV;->LIZ:LX/0YJ0;

    invoke-virtual {v0}, LX/0YJ0;->LIZ()LX/0YIz;

    move-result-object v2

    const-string/jumbo v1, "ssids"

    iget-object v0, v2, LX/0YIz;->LIZIZ:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0YIz;->LIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, p0, LX/0Ymr;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Ymr;->LIZ:LX/0Yms;

    iget-object v0, v0, LX/0Yms;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Yn1;->LIZJ(Landroid/content/Context;)LX/0Yn1;

    move-result-object v0

    invoke-virtual {v0}, LX/0Yn1;->LIZIZ()LX/0Yn0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Yn0;->LIZIZ()V

    :cond_2
    const-string/jumbo v11, "startOnce_in_start"

    invoke-virtual {v5, v11}, LX/0Yma;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, LX/0Yma;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0YnE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Ymr;->LIZ:LX/0Yms;

    iget-object v2, v0, LX/0Yms;->LIZ:Landroid/app/Application;

    invoke-static {}, Lcom/bytedance/push/third/PushManager;->inst()Lcom/bytedance/push/third/PushManager;

    move-result-object v1

    const-string v0, "BDPush"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/push/third/PushManager;->checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z

    :cond_3
    const-string/jumbo v0, "startOnce_postRunnable"

    invoke-virtual {v5, v0}, LX/0Yma;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0Yma;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Ym8;->LIZ()LX/0Ym8;

    move-result-object v10

    new-instance v9, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x58

    invoke-direct {v9, v6, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v10, v3, v4, v9}, LX/0Ym8;->LIZIZ(JLjava/lang/Runnable;)V

    invoke-virtual {v5, v11}, LX/0Yma;->LJ(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, LX/0Yma;->LIZLLL(Ljava/lang/String;)V

    const-string/jumbo v4, "syncNoticeState_in_start"

    invoke-virtual {v5, v4}, LX/0Yma;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0Yma;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Yma;->LJIIIIZZ()LX/0Ymg;

    move-result-object v3

    iget-object v0, p0, LX/0Ymr;->LIZ:LX/0Yms;

    iget-object v9, v0, LX/0Yms;->LJIIIZ:LX/0Yno;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_4

    new-instance v0, LX/0Ynm;

    invoke-direct {v0, v9, v6}, LX/0Ynm;-><init>(LX/0Yno;Landroid/content/Context;)V

    invoke-static {v0}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_4
    const-string/jumbo v0, "syncNoticeState_postRunnable"

    invoke-virtual {v5, v0}, LX/0Yma;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0Yma;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Ym8;->LIZ()LX/0Ym8;

    move-result-object v9

    new-instance v3, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x57

    invoke-direct {v3, v5, v6, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1, v3}, LX/0Ym8;->LIZIZ(JLjava/lang/Runnable;)V

    invoke-virtual {v5, v4}, LX/0Yma;->LJ(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0Yma;->LIZLLL(Ljava/lang/String;)V

    new-instance v2, LX/0Ymw;

    iget-object v0, p0, LX/0Ymr;->LIZ:LX/0Yms;

    iget-object v1, v0, LX/0Yms;->LJIJJ:LX/0Ymu;

    invoke-direct {v2, v5, v1}, LX/0Ymw;-><init>(LX/0Yma;LX/0Ymu;)V

    new-instance v0, LX/0Ymy;

    invoke-direct {v0, v2}, LX/0Ymy;-><init>(LX/0Ymw;)V

    invoke-interface {v1, v0}, LX/0Ymu;->LIZ(LX/0Ymy;)V

    new-instance v0, LX/0Ymz;

    invoke-direct {v0, v2}, LX/0Ymz;-><init>(LX/0Ymw;)V

    invoke-interface {v1, v0}, LX/0Ymu;->LIZJ(LX/0Ymz;)V

    new-instance v0, LX/0Ymx;

    invoke-direct {v0, v2}, LX/0Ymx;-><init>(LX/0Ymw;)V

    invoke-interface {v1, v0}, LX/0Ymu;->LIZLLL(LX/0Ymx;)V

    :cond_5
    invoke-virtual {v5}, LX/0Yma;->LJII()LX/0Ymm;

    move-result-object v0

    invoke-interface {v0}, LX/0Ymm;->LIZLLL()V

    const-string/jumbo v1, "tryUpdateSender_in_start"

    invoke-virtual {v5, v1}, LX/0Yma;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/0Yma;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Yma;->LJIIJ()LX/0Ymj;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0Ymj;->LIZIZ(Z)V

    invoke-virtual {v5, v1}, LX/0Yma;->LJ(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/0Yma;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0Yn9;->LJI()LX/0Yn9;

    move-result-object v0

    invoke-virtual {v0, v6, p1}, LX/0Yn9;->LIZ(Landroid/content/Context;Ljava/util/Map;)V

    if-eqz v12, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void

    :cond_7
    if-eqz v12, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void
.end method
