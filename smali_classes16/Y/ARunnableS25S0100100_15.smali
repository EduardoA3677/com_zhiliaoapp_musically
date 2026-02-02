.class public LY/ARunnableS25S0100100_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS25S0100100_15;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/ARunnableS25S0100100_15;->j1:J

    iput-object p3, v0, LY/ARunnableS25S0100100_15;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS25S0100100_15;)V
    .locals 9

    iget-object v8, p0, LY/ARunnableS25S0100100_15;->l0:Ljava/lang/Object;

    check-cast v8, LX/0WnE;

    iget-wide v2, p0, LY/ARunnableS25S0100100_15;->j1:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "JsBridge2InitTask@8841.init$2$onChanged$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "use_bridge_engine_v2"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "workType == WorkType.BOOT_FINISH: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0WnE;->LLILIL:Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;->LL:LX/0XGc;

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    if-eq v1, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nenablePermissionCheck: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, v8, LX/0WnE;->LLILIL:Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;->LIZ(J)V

    :cond_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS25S0100100_15;)V
    .locals 5

    const-string v4, "Compressor@97d.compressDirToZstdAsync$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    new-instance v3, LX/0WSM;

    iget-wide v1, p0, LY/ARunnableS25S0100100_15;->j1:J

    iget-object v0, p0, LY/ARunnableS25S0100100_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WVT;

    invoke-direct {v3, v1, v2, v0}, LX/0WSM;-><init>(JLX/0WVT;)V

    sget-object v0, LX/0WSy;->LJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, LX/0WSM;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0WSy;->LJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS25S0100100_15;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS25S0100100_15;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-wide v2, p0, LY/ARunnableS25S0100100_15;->j1:J

    const-string p0, "ViewExtensionKt@db89.circularRevealed$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v6, v5, v4, v0, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS25S0100100_15;)V
    .locals 5

    iget-object v2, p0, LY/ARunnableS25S0100100_15;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-wide v3, p0, LY/ARunnableS25S0100100_15;->j1:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ProfilePageFragment@e348.onViewCreated$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cold start delayRunAfterFirstFeedCompleted get aweme cache delayTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfilePageFragment"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0hpc;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0hpa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLILZ:LX/0Vrc;

    invoke-static {v0}, LX/0s6t;->LJIJJ(LX/0s6V;)V

    :cond_1
    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIILIL:Z

    if-eqz v0, :cond_2

    iget-object v3, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLILZJ:LX/0Vrd;

    const/4 v2, 0x1

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0s6t;->LJIILL(LX/0s6A;ZJ)V

    :cond_2
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS25S0100100_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS25S0100100_15;->run$3(LY/ARunnableS25S0100100_15;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS25S0100100_15;->run$2(LY/ARunnableS25S0100100_15;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS25S0100100_15;->run$1(LY/ARunnableS25S0100100_15;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS25S0100100_15;->run$0(LY/ARunnableS25S0100100_15;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS25S0100100_15;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
