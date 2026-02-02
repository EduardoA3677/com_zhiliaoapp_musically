.class public final LX/06pP;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/UserRecommendFunctionAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/UserRecommendFunctionAssem;)V
    .locals 2

    iput-object p1, p0, LX/06pP;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/UserRecommendFunctionAssem;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/06pP;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/UserRecommendFunctionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/UserRecommendFunctionAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->ku2()LX/06pO;

    move-result-object v0

    invoke-interface {v0}, LX/06pO;->LJFF()V

    iget-object v0, p0, LX/06pP;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/UserRecommendFunctionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/UserRecommendFunctionAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->iu2()LX/06qL;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/06qL;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/06pP;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/UserRecommendFunctionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/UserRecommendFunctionAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->ju2()LX/06s8;

    move-result-object v2

    iget-object v1, v2, LX/06s8;->LIZJ:Lkotlin/jvm/functions/Function1;

    const-string v0, "livesdk_subscription_gift_specific_friends_more_confirm_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06s8;->LIZJ(LX/0qns;)V

    invoke-virtual {v2, v0}, LX/06s8;->LIZ(LX/0qns;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :goto_0
    iget-object v0, p0, LX/06pP;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/UserRecommendFunctionAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/fragment/SubGiftUserRecommendListSheet;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/06pP;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/UserRecommendFunctionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/UserRecommendFunctionAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->ju2()LX/06s8;

    move-result-object v2

    iget-object v1, v2, LX/06s8;->LIZJ:Lkotlin/jvm/functions/Function1;

    const-string v0, "livesdk_subscription_gift_specific_more_confirm_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06s8;->LIZJ(LX/0qns;)V

    invoke-virtual {v2, v0}, LX/06s8;->LIZIZ(LX/0qns;)V

    invoke-virtual {v2, v0}, LX/06s8;->LIZ(LX/0qns;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    goto :goto_0
.end method
