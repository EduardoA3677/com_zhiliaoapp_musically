.class public LY/ARunnableS24S0210000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1

    iput p4, p0, LY/ARunnableS24S0210000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS24S0210000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS24S0210000_26;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ARunnableS24S0210000_26;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS24S0210000_26;)V
    .locals 4

    const-string v3, "SkylightContainerManager@b223.initView$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS24S0210000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-boolean v1, p0, LY/ARunnableS24S0210000_26;->z2:Z

    iget-object v0, p0, LY/ARunnableS24S0210000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qq3;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJ(ZLX/0qq3;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS24S0210000_26;)V
    .locals 7

    const-string v6, "FeedLiveStatusManagerComponent@e134.onParentViewCreated$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS24S0210000_26;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->delayTime:J

    new-instance v2, LX/0rSp;

    iget-object v1, p0, LY/ARunnableS24S0210000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    iget-boolean v0, p0, LY/ARunnableS24S0210000_26;->z2:Z

    invoke-direct {v2, v5, v1, v0}, LX/0rSp;-><init>(Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;Z)V

    invoke-static {v3, v4, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS24S0210000_26;)V
    .locals 3

    const-string v2, "MusicDetailAwemeViewHolder@87e5.transitionDrawable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS24S0210000_26;->LIZ$0()V

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

.method public static final run$3(LY/ARunnableS24S0210000_26;)V
    .locals 3

    const-string v2, "LiveTouchScalingControllerV2@b787.updatePlayerViewOffset$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS24S0210000_26;->LIZ$1()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS24S0210000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rew;

    iget-boolean v0, v0, LX/0rew;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LY/ARunnableS24S0210000_26;->z2:Z

    const/16 v1, 0x3e8

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS24S0210000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v0, p0, LY/ARunnableS24S0210000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :goto_0
    iget-object v5, p0, LY/ARunnableS24S0210000_26;->l0:Ljava/lang/Object;

    check-cast v5, LX/0rew;

    iget-object v4, p0, LY/ARunnableS24S0210000_26;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/TransitionDrawable;

    iget-boolean v0, p0, LY/ARunnableS24S0210000_26;->z2:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v3, v5, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v2, LY/ARunnableS24S0210000_26;

    const/4 v0, 0x2

    invoke-direct {v2, v5, v4, v1, v0}, LY/ARunnableS24S0210000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v0, 0x4b0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS24S0210000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v0, p0, LY/ARunnableS24S0210000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS24S0210000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS24S0210000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS24S0210000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v5, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget-object v1, p0, LY/ARunnableS24S0210000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0r7c;

    iget v0, v1, LX/0r7c;->LIZJ:F

    sub-float v2, v5, v0

    iget-boolean v0, p0, LY/ARunnableS24S0210000_26;->z2:Z

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget v0, v1, LX/0r7c;->LIZLLL:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePlayerViewOffset[172]: bind="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LY/ARunnableS24S0210000_26;->z2:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " playerCenterY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " targetCenterY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS24S0210000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r7c;

    iget v0, v0, LX/0r7c;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " tempOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " targetTranslationY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS24S0210000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r7c;

    iget v0, v0, LX/0r7c;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveTouchScalingV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LY/ARunnableS24S0210000_26;->l1:Ljava/lang/Object;

    check-cast v5, LX/0r7c;

    iput v2, v5, LX/0r7c;->LIZLLL:F

    if-eqz v3, :cond_3

    iget-object v0, v5, LX/0r7c;->LJIILLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v5, LX/0r7c;->LJIILLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_1

    iget v0, v5, LX/0r7c;->LIZIZ:F

    div-float/2addr v0, v3

    iput v0, v5, LX/0r7c;->LJFF:F

    :cond_1
    cmpg-float v0, v2, v1

    if-eqz v0, :cond_2

    iget v0, v5, LX/0r7c;->LIZ:F

    div-float/2addr v0, v2

    iput v0, v5, LX/0r7c;->LJ:F

    :cond_2
    iget-boolean v0, v5, LX/0r7c;->LJIJJLI:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, LX/0r7c;->LJIIIZ(F)V

    iget-object v0, v5, LX/0r7c;->LJIJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS24S0210000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS24S0210000_26;->run$3(LY/ARunnableS24S0210000_26;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS24S0210000_26;->run$2(LY/ARunnableS24S0210000_26;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS24S0210000_26;->run$1(LY/ARunnableS24S0210000_26;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS24S0210000_26;->run$0(LY/ARunnableS24S0210000_26;)V

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

    iget v0, p0, LY/ARunnableS24S0210000_26;->$t:I

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
