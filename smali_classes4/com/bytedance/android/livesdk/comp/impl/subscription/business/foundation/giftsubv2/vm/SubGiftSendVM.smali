.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/IGiftSubSendAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/06nc;",
        ">;",
        "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/IGiftSubSendAbility;"
    }
.end annotation


# instance fields
.field public LL:LX/0KGS;

.field public final LLILIL:LX/05ta;

.field public LLILL:LX/06pU;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0dlc;

    invoke-direct {v0}, LX/0dlc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->LLILIL:LX/05ta;

    new-instance v0, LX/06pM;

    invoke-direct {v0, p0}, LX/06pM;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method public static ou2(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 5

    and-int/lit8 v0, p3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/06pU;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    :cond_2
    new-instance v0, LX/06oC;

    invoke-direct {v0}, LX/06oC;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/06pU;->LLJL:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/06pU;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/06pU;->LLJL:Ljava/lang/Boolean;

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/06oD;

    invoke-direct {v0}, LX/06oD;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ku2()LX/06s9;

    move-result-object v4

    iget-object v0, v4, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/06pU;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "livesdk_subscription_gift_sub_edit_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06s9;->LIZ(LX/0qns;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/06pU;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/06pU;->LLJL:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_6

    if-nez v0, :cond_7

    :cond_6
    new-instance v0, LX/06oE;

    invoke-direct {v0}, LX/06oE;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "livesdk_subscription_gift_sub_detail_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/06s9;->LIZ(LX/0qns;)V

    iget-object v0, v4, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/06pU;->LLJJ:Ljava/lang/String;

    :goto_4
    const-string v0, "predicted_send_object"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_c

    iget v0, v0, LX/06pU;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v0, "cep_rule_1_matched"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_b

    iget v0, v0, LX/06pU;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    const-string v0, "cep_rule_2_matched"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_a

    iget v0, v0, LX/06pU;->LLJILJILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    const-string v0, "cep_rule_3_matched"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_9

    iget v0, v0, LX/06pU;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    const-string v0, "cep_rule_4_matched"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    goto :goto_3

    :cond_a
    move-object v1, v2

    goto :goto_7

    :cond_b
    move-object v1, v2

    goto :goto_6

    :cond_c
    move-object v1, v2

    goto :goto_5

    :cond_d
    move-object v1, v2

    goto :goto_4

    :cond_e
    move-object v0, v2

    goto/16 :goto_2

    :cond_f
    move-object v0, v2

    goto/16 :goto_1

    :cond_10
    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06nc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06nc;-><init>(I)V

    return-object v1
.end method

.method public final hu2()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->iu2()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/GiftSubTemplateInfo;

    iget-boolean v0, v0, Lwebcast/api/sub/GiftSubTemplateInfo;->shouldDisplay:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final iu2()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwebcast/api/sub/GiftSubTemplateInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/06pU;->LLIZ:LX/06sa;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/06sa;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/api/sub/GiftSubTemplateInfo;

    iget-object v1, v0, Lwebcast/api/sub/GiftSubTemplateInfo;->packageId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/06pU;->LLJJI:LX/06sA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/06sA;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    return-object v5
.end method

.method public final ju2()LX/06pU;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->LLILL:LX/06pU;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->LL:LX/0KGS;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const-string v2, "source_default_key"

    const-class v1, LX/06pU;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/06pU;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->LLILL:LX/06pU;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->LLILL:LX/06pU;

    return-object v0
.end method

.method public final ku2()LX/06s9;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06s9;

    return-object v0
.end method

.method public final lu2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/06pU;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/06pU;->LLJJI:LX/06sA;

    if-eqz v0, :cond_0

    iget v0, v0, LX/06sA;->LJ:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mu2(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/06pU;->LLIZLLLIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/06pU;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/06pU;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->getGiftSubPurchaseHistoryPopup()Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/06pU;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "anchor_gift_sub_purchase"

    :goto_5
    const-string v0, "show_entrance"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/06pU;->LLILL:Ljava/lang/String;

    :goto_6
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/06pU;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_2
    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX/0cjd;->LJFF(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    move-object v5, v6

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/06pU;->LL:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v1, v6

    goto :goto_5

    :cond_6
    move-object v0, v6

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->getGiftSubPurchaseHistory()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_2

    :cond_9
    move-object v2, v6

    goto :goto_1
.end method

.method public final nu2(LX/06nl;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/06pU;->LLJ:LX/06nl;

    :cond_0
    new-instance v0, LX/06oG;

    invoke-direct {v0}, LX/06oG;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/06nl;->LIZLLL:LX/06nl;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ku2()LX/06s9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_subscription_gift_sub_detail_page_specific_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/06s9;->LIZ(LX/0qns;)V

    invoke-virtual {v3, v2}, LX/06s9;->LIZJ(LX/0qns;)V

    const-string v1, "max_limited_quantity"

    invoke-virtual {v3}, LX/06s9;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/06s9;->LIZIZ(LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    return-void
.end method

.method public final r42(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "LX/06ry;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/06pU;->LLJLIL:Ljava/util/HashMap;

    :cond_0
    new-instance v0, LX/06oF;

    invoke-direct {v0}, LX/06oF;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final rj1()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;
    .locals 0

    return-object p0
.end method
