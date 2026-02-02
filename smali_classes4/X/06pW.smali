.class public final LX/06pW;
.super LX/06sn;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;)V
    .locals 0

    invoke-direct {p0, p1}, LX/06sn;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/06pW;->LL:Landroid/view/View;

    iput-object p2, p0, LX/06pW;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    return-void
.end method

.method public static final z6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final y6(ILX/06s4;)V
    .locals 14

    iget-object v0, p0, LX/06pW;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/06pU;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/06pW;->LL:Landroid/view/View;

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->getGiftSubIntroCards()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0cMr;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/06pW;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/06pU;->LL:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_3

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/browser/IHybridContainerService;

    const-string v1, "user_id"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/06pW;->z6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_user_id"

    invoke-static {v1, v0, v2}, LX/06pW;->z6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_entrance"

    invoke-static {v2, v0, v1}, LX/06pW;->z6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_live"

    const-string v0, "1"

    invoke-static {v2, v1, v0}, LX/06pW;->z6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "rounded_corner"

    const-string v0, "true"

    invoke-static {v2, v1, v0}, LX/06pW;->z6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v13, v11

    invoke-interface/range {v8 .. v13}, Lcom/bytedance/android/live/browser/IHybridContainerService;->tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;

    move-result-object v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->u2(LX/0Wub;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method
