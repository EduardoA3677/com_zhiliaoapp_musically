.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewButtonRevisionWidget;
.super Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewButtonWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewButtonWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final a1()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, LX/0U8j;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d1()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, LX/0U8j;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f1()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d26

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewButtonWidget;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final onShow()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewButtonWidget;->onShow()V

    invoke-static {}, LX/0U9E;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0U4O;->LLILL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS16S1100000_14;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS16S1100000_14;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewButtonWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
