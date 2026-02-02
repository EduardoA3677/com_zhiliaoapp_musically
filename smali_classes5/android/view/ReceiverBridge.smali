.class public Landroid/view/ReceiverBridge;
.super Landroid/view/DisplayEventReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public firstVsync:Z

.field public final mInjector:LX/0BKv;

.field public final mOrigin:Landroid/view/DisplayEventReceiver;

.field public oRunMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Landroid/util/Pair;LX/0BKv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ljava/lang/Object;",
            "Landroid/util/Pair<",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "LX/0BKv;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/view/DisplayEventReceiver;-><init>(Landroid/os/Looper;II)V

    instance-of v0, p2, Landroid/view/DisplayEventReceiver;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/DisplayEventReceiver;

    iput-object p2, p0, Landroid/view/ReceiverBridge;->mOrigin:Landroid/view/DisplayEventReceiver;

    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Landroid/view/ReceiverBridge;->oRunMethod:Ljava/lang/reflect/Method;

    iput-object p4, p0, Landroid/view/ReceiverBridge;->mInjector:LX/0BKv;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "origin is not DisplayEventReceiver"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static android_view_ReceiverBridge_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Landroid/view/ReceiverBridge;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ReceiverBridge;->android_view_ReceiverBridge__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public android_view_ReceiverBridge__run$___twin___()V
    .locals 6

    iget-object v5, p0, Landroid/view/ReceiverBridge;->mOrigin:Landroid/view/DisplayEventReceiver;

    if-eqz v5, :cond_0

    :try_start_0
    iget-object v4, p0, Landroid/view/ReceiverBridge;->oRunMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dTF6Tg0zW4TKXFI2CyCBZVuiHPmujL+8kymH"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onVsync(JI)V
    .locals 1

    iget-boolean v0, p0, Landroid/view/ReceiverBridge;->firstVsync:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ReceiverBridge;->firstVsync:Z

    iget-object v0, p0, Landroid/view/ReceiverBridge;->mOrigin:Landroid/view/DisplayEventReceiver;

    invoke-virtual {v0}, Landroid/view/DisplayEventReceiver;->dispose()V

    :cond_0
    iget-object v0, p0, Landroid/view/ReceiverBridge;->mOrigin:Landroid/view/DisplayEventReceiver;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/DisplayEventReceiver;->onVsync(JI)V

    iget-object v0, p0, Landroid/view/ReceiverBridge;->mInjector:LX/0BKv;

    invoke-virtual {v0, p1, p2, p3}, LX/0BKw;->LIZIZ(JI)V

    return-void
.end method

.method public onVsync(JII)V
    .locals 1

    iget-boolean v0, p0, Landroid/view/ReceiverBridge;->firstVsync:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ReceiverBridge;->firstVsync:Z

    iget-object v0, p0, Landroid/view/ReceiverBridge;->mOrigin:Landroid/view/DisplayEventReceiver;

    invoke-virtual {v0}, Landroid/view/DisplayEventReceiver;->dispose()V

    :cond_0
    iget-object v0, p0, Landroid/view/ReceiverBridge;->mOrigin:Landroid/view/DisplayEventReceiver;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/DisplayEventReceiver;->onVsync(JII)V

    iget-object v0, p0, Landroid/view/ReceiverBridge;->mInjector:LX/0BKv;

    invoke-virtual {v0, p1, p2, p4}, LX/0BKw;->LIZIZ(JI)V

    return-void
.end method

.method public onVsync(JJI)V
    .locals 6

    iget-boolean v0, p0, Landroid/view/ReceiverBridge;->firstVsync:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ReceiverBridge;->firstVsync:Z

    iget-object v0, p0, Landroid/view/ReceiverBridge;->mOrigin:Landroid/view/DisplayEventReceiver;

    invoke-virtual {v0}, Landroid/view/DisplayEventReceiver;->dispose()V

    :cond_0
    iget-object v0, p0, Landroid/view/ReceiverBridge;->mOrigin:Landroid/view/DisplayEventReceiver;

    move v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/view/DisplayEventReceiver;->onVsync(JJI)V

    iget-object v0, p0, Landroid/view/ReceiverBridge;->mInjector:LX/0BKv;

    invoke-virtual {v0, v1, v2, v5}, LX/0BKw;->LIZIZ(JI)V

    return-void
.end method

.method public onVsync(JJILandroid/view/DisplayEventReceiver$VsyncEventData;)V
    .locals 7

    iget-boolean v0, p0, Landroid/view/ReceiverBridge;->firstVsync:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ReceiverBridge;->firstVsync:Z

    iget-object v0, p0, Landroid/view/ReceiverBridge;->mOrigin:Landroid/view/DisplayEventReceiver;

    invoke-virtual {v0}, Landroid/view/DisplayEventReceiver;->dispose()V

    :cond_0
    iget-object v0, p0, Landroid/view/ReceiverBridge;->mOrigin:Landroid/view/DisplayEventReceiver;

    move v5, p5

    move-wide v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/view/DisplayEventReceiver;->onVsync(JJILandroid/view/DisplayEventReceiver$VsyncEventData;)V

    iget-object v0, p0, Landroid/view/ReceiverBridge;->mInjector:LX/0BKv;

    invoke-virtual {v0, v1, v2, v5}, LX/0BKw;->LIZIZ(JI)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-static {p0}, Landroid/view/ReceiverBridge;->android_view_ReceiverBridge_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Landroid/view/ReceiverBridge;)V

    return-void
.end method

.method public scheduleVsync()V
    .locals 0

    invoke-super {p0}, Landroid/view/DisplayEventReceiver;->scheduleVsync()V

    return-void
.end method
