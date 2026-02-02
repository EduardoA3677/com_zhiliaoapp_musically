.class public final LX/06ru;
.super LX/06sn;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

.field public final LLILL:LX/0D0r;

.field public final LLILLIZIL:Landroid/widget/TextView;

.field public final LLILLJJLI:Landroid/widget/TextView;

.field public final LLILLL:LX/0Ci6;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/06sn;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/06ru;->LL:Landroid/view/View;

    iput-object p2, p0, LX/06ru;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    const v0, 0x7f0b07e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/06ru;->LLILL:LX/0D0r;

    const v0, 0x7f0b83cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/06ru;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b82ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/06ru;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b89a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, LX/06ru;->LLILLL:LX/0Ci6;

    const v0, 0x7f0b89a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/06ru;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b4f17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/06ru;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b5f65

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/06ru;->LLILZLL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final y6(ILX/06s4;)V
    .locals 10

    instance-of v0, p2, LX/06ry;

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    check-cast p2, LX/06ry;

    if-eqz p2, :cond_12

    iget-object v0, p0, LX/06ru;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->iu2()LX/06qL;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/06ru;->LLILLL:LX/0Ci6;

    invoke-static {v0, v6}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, LX/06ru;->LLILLL:LX/0Ci6;

    iget-object v1, p0, LX/06ru;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LX/06ry;->LIZ:Lwebcast/api/sub/RecommendedUser;

    iget-object v0, v0, Lwebcast/api/sub/RecommendedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->iu2()LX/06qL;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/06qL;->LLJILJILJ:Ljava/util/HashMap;

    if-eqz v1, :cond_11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0Ci6;->setChecked(Z)V

    iget-object v1, p0, LX/06ru;->LLILLL:LX/0Ci6;

    new-instance v0, LX/06rs;

    invoke-direct {v0, p0, v3, p2, p1}, LX/06rs;-><init>(LX/06ru;LX/06qL;LX/06ry;I)V

    invoke-static {v1, v0}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, LX/06ru;->LLILLL:LX/0Ci6;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/0dLF;->LJIIIZ(Landroid/view/View;Z)V

    iget-object v0, p0, LX/06ru;->LLILLL:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_10

    iget-object v0, p0, LX/06ru;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->iu2()LX/06qL;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/06qL;->LLJ:Ljava/lang/String;

    :goto_1
    const-string v0, "page_type_gift_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/06ru;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->LLILIL:LX/0KGS;

    if-eqz v7, :cond_10

    const-string v1, "source_default_key"

    const-class v0, LX/06pU;

    invoke-static {v7, v1, v0, v6}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v8

    check-cast v8, LX/06pU;

    if-eqz v8, :cond_10

    iget-object v0, v8, LX/06pU;->LLJLIL:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v7

    :goto_2
    iget-object v1, v8, LX/06pU;->LLIZ:LX/06sa;

    if-eqz v1, :cond_d

    iget-object v0, v8, LX/06pU;->LLJJI:LX/06sA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/06sA;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-virtual {v1, v0, v4}, LX/06sa;->LIZ(Ljava/lang/String;Z)I

    move-result v0

    :goto_3
    if-lt v7, v0, :cond_10

    const/4 v9, 0x0

    :goto_4
    iget-object v0, p2, LX/06ry;->LIZ:Lwebcast/api/sub/RecommendedUser;

    iget-boolean v0, v0, Lwebcast/api/sub/RecommendedUser;->isOnline:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/06ru;->LLILZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_5
    iget v1, p2, LX/06ry;->LIZIZ:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/06ru;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_6
    iget-object v0, p2, LX/06ry;->LIZ:Lwebcast/api/sub/RecommendedUser;

    iget-object v0, v0, Lwebcast/api/sub/RecommendedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    iget-object v1, v3, LX/06qL;->LLJILLL:Ljava/util/LinkedList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/06ru;->LLILLL:LX/0Ci6;

    invoke-virtual {v0, v4}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LX/06ru;->LLILLL:LX/0Ci6;

    invoke-virtual {v0, v4}, LX/0Ci6;->setEnabled(Z)V

    :cond_3
    :goto_7
    iget-object v5, p0, LX/06ru;->LLILLL:LX/0Ci6;

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/06ru;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->LLILIL:LX/0KGS;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/IGiftSubSendAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/IGiftSubSendAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/IGiftSubSendAbility;->rj1()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->lu2()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v9, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-virtual {v5, v4}, LX/0Ci6;->setEnabled(Z)V

    iget-object v1, p0, LX/06ru;->LLILLL:LX/0Ci6;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setInnerMaskVisibility(Z)V

    iget-object v0, p0, LX/06ru;->LLILLL:LX/0Ci6;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/06ru;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_8
    iget-object v1, p0, LX/06ru;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v0, p2, LX/06ry;->LIZ:Lwebcast/api/sub/RecommendedUser;

    iget-object v3, v0, Lwebcast/api/sub/RecommendedUser;->recommendationTagText:Ljava/util/List;

    if-eqz v3, :cond_6

    const-string v4, " \u00b7 "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/06ry;->LIZ:Lwebcast/api/sub/RecommendedUser;

    iget-object v3, v0, Lwebcast/api/sub/RecommendedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v1, p0, LX/06ru;->LLILL:LX/0D0r;

    const/16 v0, 0x38

    invoke-static {v0, v3, v1}, LX/0cHH;->LIZ(ILX/0d2Z;LX/0D0r;)V

    iget-object v1, p0, LX/06ru;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v0, p2, LX/06ry;->LIZ:Lwebcast/api/sub/RecommendedUser;

    iget-object v0, v0, Lwebcast/api/sub/RecommendedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/06ru;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/06ru;->LLILZ:Landroid/view/View;

    new-instance v0, LX/06rt;

    invoke-direct {v0, p0, v3}, LX/06rt;-><init>(LX/06ru;LX/06qL;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_8

    :cond_a
    iget-object v0, p0, LX/06ru;->LLILLL:LX/0Ci6;

    invoke-virtual {v0, v5}, LX/0Ci6;->setEnabled(Z)V

    goto/16 :goto_7

    :cond_b
    iget-object v0, p0, LX/06ru;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_c
    iget-object v0, p0, LX/06ru;->LLILZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v1, v6

    goto/16 :goto_1

    :cond_10
    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    return-void
.end method
