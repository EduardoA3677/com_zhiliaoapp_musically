.class public final LX/06rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:LX/06ru;

.field public final synthetic LLILIL:LX/06qL;

.field public final synthetic LLILL:LX/06ry;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/06ru;LX/06qL;LX/06ry;I)V
    .locals 0

    iput-object p1, p0, LX/06rs;->LL:LX/06ru;

    iput-object p2, p0, LX/06rs;->LLILIL:LX/06qL;

    iput-object p3, p0, LX/06rs;->LLILL:LX/06ry;

    iput p4, p0, LX/06rs;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/06rs;->LL:LX/06ru;

    iget-object v1, v0, LX/06ru;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    iget-object v0, p0, LX/06rs;->LLILIL:LX/06qL;

    iget-object v0, v0, LX/06qL;->LLJILJILJ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->hu2(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/06rs;->LL:LX/06ru;

    iget-object v0, v0, LX/06ru;->LLILLL:LX/0Ci6;

    invoke-virtual {v0, v2}, LX/0Ci6;->setChecked(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/06rs;->LL:LX/06ru;

    iget-object v4, v0, LX/06ru;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    iget-object v5, p0, LX/06rs;->LLILL:LX/06ry;

    iget v6, p0, LX/06rs;->LLILLIZIL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_b

    iget-object v0, v5, LX/06ry;->LIZ:Lwebcast/api/sub/RecommendedUser;

    iget-object v0, v0, Lwebcast/api/sub/RecommendedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->iu2()LX/06qL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/06qL;->LLJILJILJ:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->ku2()LX/06pO;

    move-result-object v0

    instance-of v0, v0, LX/06rx;

    const-string v2, "click_type"

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->LLILIL:LX/0KGS;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/IGiftSubSendAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/IGiftSubSendAbility;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->iu2()LX/06qL;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/06qL;->LLJILJILJ:Ljava/util/HashMap;

    :goto_1
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/IGiftSubSendAbility;->r42(Ljava/util/HashMap;)V

    :cond_2
    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->LLILIL:LX/0KGS;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/IGiftSubSendAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/IGiftSubSendAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/IGiftSubSendAbility;->rj1()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ku2()LX/06s9;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "livesdk_subscription_gift_sub_detail_page_specific_head_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/06s9;->LIZ(LX/0qns;)V

    invoke-virtual {v1, v3}, LX/06s9;->LIZJ(LX/0qns;)V

    invoke-virtual {v1, v3}, LX/06s9;->LIZIZ(LX/0qns;)V

    const-string v1, "user_position"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v5, LX/06ry;->LIZIZ:I

    if-eq v1, v7, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const-string v1, ""

    :goto_2
    const-string v0, "icon_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/06ry;->LIZ:Lwebcast/api/sub/RecommendedUser;

    iget-object v6, v0, Lwebcast/api/sub/RecommendedUser;->recommendationTagName:Ljava/util/List;

    const-string v7, "&"

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/06ry;->LIZ:Lwebcast/api/sub/RecommendedUser;

    iget-object v0, v0, Lwebcast/api/sub/RecommendedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v8

    :cond_3
    const-string v0, "to_user_id"

    invoke-virtual {v3, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_4
    :goto_3
    new-instance v0, LX/06nr;

    invoke-direct {v0}, LX/06nr;-><init>()V

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    const-string v1, "watcher"

    goto :goto_2

    :cond_6
    const-string v1, "gifter"

    goto :goto_2

    :cond_7
    const-string v1, "friend"

    goto :goto_2

    :cond_8
    move-object v0, v8

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->iu2()LX/06qL;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/06qL;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->ju2()LX/06s8;

    move-result-object v2

    iget-object v1, v2, LX/06s8;->LIZJ:Lkotlin/jvm/functions/Function1;

    const-string v0, "livesdk_subscription_gift_specific_friends_more_friends_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06s8;->LIZJ(LX/0qns;)V

    invoke-virtual {v2, v0}, LX/06s8;->LIZ(LX/0qns;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->ju2()LX/06s8;

    move-result-object v6

    iget-object v3, v6, LX/06s8;->LIZJ:Lkotlin/jvm/functions/Function1;

    const-string v0, "livesdk_subscription_gift_specific_more_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/06s8;->LIZJ(LX/0qns;)V

    invoke-virtual {v6, v1}, LX/06s8;->LIZIZ(LX/0qns;)V

    invoke-virtual {v6, v1}, LX/06s8;->LIZ(LX/0qns;)V

    iget-object v0, v5, LX/06ry;->LIZ:Lwebcast/api/sub/RecommendedUser;

    iget-object v5, v0, Lwebcast/api/sub/RecommendedUser;->recommendationTagName:Ljava/util/List;

    const-string v6, "&"

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    goto :goto_3

    :cond_b
    iget-boolean v0, v5, LX/06ry;->LIZJ:Z

    if-eqz v0, :cond_c

    iput-boolean v2, v5, LX/06ry;->LIZJ:Z

    :cond_c
    iget-object v0, v5, LX/06ry;->LIZ:Lwebcast/api/sub/RecommendedUser;

    iget-object v0, v0, Lwebcast/api/sub/RecommendedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->iu2()LX/06qL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/06qL;->LLJILJILJ:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
