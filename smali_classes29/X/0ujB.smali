.class public final LX/0ujB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uj5;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:LX/0ujE;

.field public LIZJ:LX/0uin;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0ujE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ujB;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0ujB;->LIZIZ:LX/0ujE;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LPF;)V
    .locals 3

    iget-object v2, p0, LX/0ujB;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0ujB;->LIZIZ:LX/0ujE;

    iget-object v1, v0, LX/0ujE;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;

    const-string v0, "c9855.d40179"

    invoke-static {v2, v0}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0ujH;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0ujH;->LJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    new-instance v1, LX/0uin;

    iget-object v0, p0, LX/0ujB;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0uin;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0ujB;->LIZJ:LX/0uin;

    iget-object v0, p0, LX/0ujB;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0ujB;->LIZIZ:LX/0ujE;

    iget-object v0, v0, LX/0ujE;->LLILZ:LX/0umh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0umh;->ed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0ujB;->LIZJ:LX/0uin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uin;->LJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0ujB;->LIZJ:LX/0uin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uin;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0ujB;->LIZJ:LX/0uin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uin;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJ(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "click_list"

    return-object v0
.end method

.method public final getShowContentInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final onInit()V
    .locals 11

    iget-object v0, p0, LX/0ujB;->LIZIZ:LX/0ujE;

    iget-object v2, v0, LX/0ujE;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;

    iget-object v0, p0, LX/0ujB;->LIZJ:LX/0uin;

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0uj4;->getIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0ujI;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, LX/0q2l;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    iget-object v3, p0, LX/0ujB;->LIZJ:LX/0uin;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0ujB;->LIZIZ:LX/0ujE;

    iget-object v2, v0, LX/0ujE;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;->getShopShowcaseTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    iget-object v0, p0, LX/0ujB;->LIZIZ:LX/0ujE;

    iget-object v0, v0, LX/0ujE;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;->getEcAnchorInfo()Lcom/ss/android/ugc/aweme/feed/model/ECAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ECAnchorInfo;->getAnchorTag()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/0uj4;->LIZIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/0ujB;->LIZIZ:LX/0ujE;

    iget-object v0, v0, LX/0ujE;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0ujI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0ujB;->LIZIZ:LX/0ujE;

    iget-object v2, v0, LX/0ujE;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/GetShopShowcaseInfoRequest;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;->getSellerId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;->getGroupType()Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;->getGroupId()Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;->getGroupTitle()Ljava/lang/String;

    move-result-object v7

    :goto_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;->getGroupSubTitle()Ljava/lang/String;

    move-result-object v8

    :goto_6
    const/4 v9, 0x0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;->getPageId()Ljava/lang/String;

    move-result-object v10

    :cond_5
    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/GetShopShowcaseInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x161

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;I)V

    invoke-static {v3, v1}, LX/0uiy;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/GetShopShowcaseInfoRequest;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v1, p0, LX/0ujB;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0ujB;->LIZIZ:LX/0ujE;

    iget-object v0, v0, LX/0ujE;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_7
    move-object v8, v10

    goto :goto_6

    :cond_8
    move-object v7, v10

    goto :goto_5

    :cond_9
    move-object v6, v10

    goto :goto_4

    :cond_a
    move-object v5, v10

    goto :goto_3

    :cond_b
    move-object v4, v10

    goto :goto_2

    :cond_c
    move-object v0, v10

    goto :goto_1

    :cond_d
    move-object v1, v10

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
