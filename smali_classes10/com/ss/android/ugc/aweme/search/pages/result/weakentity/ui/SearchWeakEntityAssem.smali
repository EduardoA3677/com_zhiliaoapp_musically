.class public final Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/WeakEntityAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KBQ;",
        ">;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/WeakEntityAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZIJLIL:I


# instance fields
.field public LLJJJJJIL:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:LX/0KBQ;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:LX/0KTw;

.field public final LLJLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0KTw;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZ:LX/0KTk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x440

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x43f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJLL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LLII()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KGS;

    return-object v0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1f4d

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/0KBQ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJLIL:LX/0KBQ;

    if-eq v0, p1, :cond_15

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJLIL:LX/0KBQ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KTw;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/0KTw;->hide()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LX/0KTw;->LIZIZ(LX/0KBQ;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJLLIL:LX/0KTw;

    invoke-interface {v0}, LX/0KTw;->show()V

    invoke-interface {v0, p1}, LX/0KTw;->LIZJ(LX/0KBQ;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/0KTw;->hide()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/0KBQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getEntityCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->getTopCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->tryGetMobParams()LX/0KTk;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    if-eqz v0, :cond_13

    iget v0, v0, LX/0KOj;->LLILLL:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    if-eqz v0, :cond_12

    iget-object v7, v0, LX/0KOj;->LLJ:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLII()LX/0KGS;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    invoke-static {v3, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    if-eqz v3, :cond_11

    iget-object v0, v5, LX/0KTk;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;->gr0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJLLIL:LX/0KTw;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, LX/0KTw;->LIZ(LX/0KBQ;)Z

    move-result v0

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x7f

    invoke-static/range {v5 .. v11}, LX/0KTk;->LIZ(LX/0KTk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/0KTk;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJZ:LX/0KTk;

    iget-object v0, p1, LX/0KBQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getEntityCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->getTopCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getPictureUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_6
    const/16 v3, 0x8

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJJJJJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-static {v5}, LX/03kV;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    invoke-static {}, LX/0KBI;->LIZ()Lcom/ss/android/ugc/aweme/search/common/config/ModifyProtectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/common/config/ModifyProtectionConfig;->fixEntityUi:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v5, LX/129q;->LJIL:LX/0vpa;

    :cond_4
    const-string v0, "SearchWeakEntityAssem"

    invoke-virtual {v5, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v5}, LX/129q;->LJIIJ()V

    :cond_5
    :goto_7
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_7

    iget-object v0, p1, LX/0KBQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getEntityCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->getTopCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getEntityTitle()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJLLIL:LX/0KTw;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, LX/0KTw;->LIZ(LX/0KBQ;)Z

    move-result v0

    if-ne v0, v1, :cond_c

    const/16 v0, 0x21

    :goto_8
    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_7
    iget-object v0, p1, LX/0KBQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getEntityCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->getTopCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getAbstractForWeakEntity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_9
    invoke-static {}, LX/09ar;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    if-eqz v0, :cond_a

    iget v1, v0, LX/0KOj;->LLILLL:I

    :goto_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_15

    if-nez v1, :cond_9

    const/16 v2, 0x8

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_a
    const/4 v1, -0x1

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_9

    :cond_c
    const/16 v0, 0x17

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJJJJJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    move-object v5, v4

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    move-object v8, v4

    goto/16 :goto_3

    :cond_12
    move-object v7, v4

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    move-object v0, v4

    goto/16 :goto_5

    :cond_15
    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final U92(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJLIL:LX/0KBQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KBQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getEntityCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->getTopCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0Ke7;->COMMON:LX/0Ke7;

    invoke-static {v1, v0, v2}, LX/0KTi;->LIZIZ(Landroid/content/Context;LX/0Ke7;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJZ:LX/0KTk;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJLIL:LX/0KBQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KBQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getEntityCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->getTopCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getGameInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    const/16 v6, 0x34

    move-object v3, p2

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/0KTj;->LJ(LX/0KTk;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLII()LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/WeakEntityAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLII()LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/WeakEntityAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x65a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;LX/05ta;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    const v2, 0x7f0b7b6c

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0KQR;->LIZ(Landroid/view/View;)V

    sget-object v0, LX/0Kkx;->LIZ:LX/0Kkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Kkx;->LIZJ:I

    invoke-static {v0, v1}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    const v0, 0x7f0b0c2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    const v0, 0x7f0b3095

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b30af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b008d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3096

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJJJJJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJL:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJLLL:Ljava/util/List;

    new-instance v2, LX/0KTu;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b357f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLII()LX/0KGS;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0KTu;-><init>(Landroid/view/View;LX/0KGS;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJLLL:Ljava/util/List;

    new-instance v2, LX/0KTt;

    const v0, 0x7f0b1c46

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLII()LX/0KGS;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0KTt;-><init>(Landroid/view/View;LX/0KGS;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJJJJJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZIZ(IIII)V

    :cond_1
    const v0, 0x7f0b3069

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2, v3}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v1, Lh56/AbS38S0100000_9;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lh56/AbS38S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_3

    new-instance v1, Lh56/AbS38S0100000_9;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lh56/AbS38S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    invoke-static {}, LX/0KBI;->LIZ()Lcom/ss/android/ugc/aweme/search/common/config/ModifyProtectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/common/config/ModifyProtectionConfig;->fixEntityUi:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const v0, 0x7f0b008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v3}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v1, Lh56/AbS38S0100000_9;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, Lh56/AbS38S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    return-void
.end method
