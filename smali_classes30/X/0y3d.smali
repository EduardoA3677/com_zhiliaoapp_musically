.class public LX/0y3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fn0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0y3d;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3d;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0y3d;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFinish$0(LX/0y3d;Z)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v2, LX/0x6B;

    iget-object v1, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    iget-object v0, p0, LX/0y3d;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-direct {v2, v1, v0}, LX/0x6B;-><init>(LX/13dw;Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;)V

    iget-object v0, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, v2}, LX/13dw;->setTextDelegate(LX/0x8I;)V

    :try_start_0
    iget-object v1, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    iget-object v0, p0, LX/0y3d;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0x6G;

    invoke-direct {v0}, LX/0x6G;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, LX/13dw;->setFontAssetDelegate(LX/0x6J;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static final onFinish$1(LX/0y3d;Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->WN()V

    iget-object v3, p0, LX/0y3d;->l1:Ljava/lang/Object;

    check-cast v3, LX/13dw;

    new-instance v2, LY/AUListenerS231S0100000_29;

    iget-object v1, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/13dw;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public static final onFinish$10(LX/0y3d;Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x6l;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0x71;->LJII:Z

    const-string v1, "WeakContainerComponent"

    const-string v0, "Failed to load LOP weak container lottie"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x6l;

    iget-object v1, p0, LX/0y3d;->l1:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0x6k;

    invoke-direct {v0, v2, v1}, LX/0x6k;-><init>(LX/0x6l;LX/13dw;)V

    invoke-virtual {v1, v0}, LX/13dw;->setTextDelegate(LX/0x8I;)V

    :try_start_0
    iget-object v0, v2, LX/0x71;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0x6L;

    invoke-direct {v0}, LX/0x6L;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, LX/13dw;->setFontAssetDelegate(LX/0x6J;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iget-object v1, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x6l;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0x71;->LJII:Z

    return-void
.end method

.method public static final onFinish$2(LX/0y3d;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v1, p0, LX/0y3d;->l1:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0x7X;

    invoke-direct {v0, v1}, LX/0x7X;-><init>(LX/13dw;)V

    invoke-virtual {v1, v0}, LX/13dw;->setTextDelegate(LX/0x8I;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->gr(LX/13dw;)V

    iget-object v0, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->WN()V

    :cond_0
    return-void
.end method

.method public static final onFinish$3(LX/0y3d;Z)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v2, LX/0x6C;

    iget-object v1, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    iget-object v0, p0, LX/0y3d;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-direct {v2, v1, v0}, LX/0x6C;-><init>(LX/13dw;Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;)V

    iget-object v0, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, v2}, LX/13dw;->setTextDelegate(LX/0x8I;)V

    :try_start_0
    iget-object v1, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    iget-object v0, p0, LX/0y3d;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0x6G;

    invoke-direct {v0}, LX/0x6G;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, LX/13dw;->setFontAssetDelegate(LX/0x6J;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iget-object v2, p0, LX/0y3d;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->UN()LX/13dw;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->aO(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public static final onFinish$4(LX/0y3d;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object p0, p0, LX/0y3d;->l1:Ljava/lang/Object;

    check-cast p0, LX/13dw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0x7X;

    invoke-direct {v0, p0}, LX/0x7X;-><init>(LX/13dw;)V

    invoke-virtual {p0, v0}, LX/13dw;->setTextDelegate(LX/0x8I;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->gr(LX/13dw;)V

    :cond_0
    return-void
.end method

.method public static final onFinish$5(LX/0y3d;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v1, p0, LX/0y3d;->l1:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0x7X;

    invoke-direct {v0, v1}, LX/0x7X;-><init>(LX/13dw;)V

    invoke-virtual {v1, v0}, LX/13dw;->setTextDelegate(LX/0x8I;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->gr(LX/13dw;)V

    iget-object v0, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->WN()V

    iget-object v1, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->XN(Z)V

    :cond_0
    return-void
.end method

.method public static final onFinish$6(LX/0y3d;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object p0, p0, LX/0y3d;->l1:Ljava/lang/Object;

    check-cast p0, LX/13dw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0x7X;

    invoke-direct {v0, p0}, LX/0x7X;-><init>(LX/13dw;)V

    invoke-virtual {p0, v0}, LX/13dw;->setTextDelegate(LX/0x8I;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->gr(LX/13dw;)V

    :cond_0
    return-void
.end method

.method public static final onFinish$7(LX/0y3d;Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x6m;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0x71;->LJII:Z

    const-string v1, "WeakContainerComponent"

    const-string v0, "Failed to load LOP weak container lottie"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x6m;

    iget-object v1, p0, LX/0y3d;->l1:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0x6T;

    invoke-direct {v0, v1, v2}, LX/0x6T;-><init>(LX/13dw;LX/0x6m;)V

    invoke-virtual {v1, v0}, LX/13dw;->setTextDelegate(LX/0x8I;)V

    :try_start_0
    iget-object v0, v2, LX/0x71;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0x6L;

    invoke-direct {v0}, LX/0x6L;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, LX/13dw;->setFontAssetDelegate(LX/0x6J;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iget-object v1, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x6m;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0x71;->LJII:Z

    return-void
.end method

.method public static final onFinish$8(LX/0y3d;Z)V
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x74;

    iput-boolean v7, v0, LX/0x71;->LJII:Z

    const-string v1, "WeakContainerComponent"

    const-string v0, "Failed to load LOP weak container lottie"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0y3d;->l1:Ljava/lang/Object;

    check-cast v2, LX/13dw;

    new-instance v1, LX/0x7R;

    iget-object v0, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x74;

    invoke-direct {v1, v2, v0}, LX/0x7R;-><init>(LX/13dw;LX/0x74;)V

    invoke-virtual {v2, v1}, LX/13dw;->addLottieOnCompositionLoadedListener(LX/0x7l;)Z

    iget-object v6, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v6, LX/0x74;

    iget-object v5, p0, LX/0y3d;->l1:Ljava/lang/Object;

    check-cast v5, LX/13dw;

    iget-object v1, v6, LX/0x74;->LJIJ:Ltikcast/api/anchor_data/FinishEncourageRanking;

    if-eqz v1, :cond_5

    iget v0, v1, Ltikcast/api/anchor_data/FinishEncourageRanking;->rank:I

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, Ltikcast/api/anchor_data/FinishEncourageRanking;->userInfo:Ltikcast/api/anchor_data/FinishEncourageUserInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ltikcast/api/anchor_data/FinishEncourageUserInfo;->userNickName:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "\u2014"

    :cond_3
    if-eqz v1, :cond_4

    iget v7, v1, Ltikcast/api/anchor_data/FinishEncourageRanking;->score:I

    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0x7U;

    invoke-direct {v0, v5, v4, v2, v1}, LX/0x7U;-><init>(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/13dw;->setTextDelegate(LX/0x8I;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v6, LX/0x71;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, LX/0x6L;

    invoke-direct {v3}, LX/0x6L;-><init>()V

    :cond_6
    invoke-virtual {v5, v3}, LX/13dw;->setFontAssetDelegate(LX/0x6J;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x74;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0x71;->LJII:Z

    return-void
.end method

.method public static final onFinish$9(LX/0y3d;Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x6n;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0x71;->LJII:Z

    const-string v1, "WeakContainerComponent"

    const-string v0, "Failed to load LOP weak container lottie"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x6n;

    iget-object v1, p0, LX/0y3d;->l1:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0x6M;

    invoke-direct {v0, v1, v2}, LX/0x6M;-><init>(LX/13dw;LX/0x6n;)V

    invoke-virtual {v1, v0}, LX/13dw;->setTextDelegate(LX/0x8I;)V

    :try_start_0
    iget-object v0, v2, LX/0x71;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0x6L;

    invoke-direct {v0}, LX/0x6L;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, LX/13dw;->setFontAssetDelegate(LX/0x6J;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iget-object v1, p0, LX/0y3d;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x6n;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0x71;->LJII:Z

    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 1

    iget v0, p0, LX/0y3d;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3d;

    invoke-static {v0, p1}, LX/0y3d;->onFinish$0(LX/0y3d;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3d;

    invoke-static {v0, p1}, LX/0y3d;->onFinish$1(LX/0y3d;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3d;

    invoke-static {v0, p1}, LX/0y3d;->onFinish$2(LX/0y3d;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3d;

    invoke-static {v0, p1}, LX/0y3d;->onFinish$3(LX/0y3d;Z)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0y3d;

    invoke-static {v0, p1}, LX/0y3d;->onFinish$4(LX/0y3d;Z)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0y3d;

    invoke-static {v0, p1}, LX/0y3d;->onFinish$5(LX/0y3d;Z)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0y3d;

    invoke-static {v0, p1}, LX/0y3d;->onFinish$6(LX/0y3d;Z)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0y3d;

    invoke-static {v0, p1}, LX/0y3d;->onFinish$7(LX/0y3d;Z)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0y3d;

    invoke-static {v0, p1}, LX/0y3d;->onFinish$8(LX/0y3d;Z)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0y3d;

    invoke-static {v0, p1}, LX/0y3d;->onFinish$9(LX/0y3d;Z)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0y3d;

    invoke-static {v0, p1}, LX/0y3d;->onFinish$10(LX/0y3d;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
