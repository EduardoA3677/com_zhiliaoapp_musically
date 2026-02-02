.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;
.source "SourceFile"

# interfaces
.implements LX/0uUJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH<",
        "LX/0uVO;",
        ">;",
        "LX/0uUJ;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:LX/0uUE;

.field public LLJJ:Lnw9/m;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e074a

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final C6()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->C6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->t7()LX/0uUW;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0uUW;->LIZJ(I)V

    return-void
.end method

.method public final LJJJJLL(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJIL:Z

    return-void
.end method

.method public final LJJLIIIJL()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->lv2()V

    return-void
.end method

.method public final LJL(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V
    .locals 0

    return-void
.end method

.method public final O5(LX/0uVO;Lcom/bytedance/lighten/loader/SmartImageView;LX/0uVK;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Dv2()LX/0DbX;

    move-result-object v0

    invoke-virtual {v0}, LX/0DbX;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;->LIZ()Z

    move-result v1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, p1, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    if-nez v1, :cond_0

    sget-object v1, LX/0vpa;->CENTER:LX/0vpa;

    const v0, 0x7f0407dc

    iput v0, v2, LX/129q;->LJIILIIL:I

    iput-object v1, v2, LX/129q;->LJIILLIIL:LX/0vpa;

    :cond_0
    const-string v0, "CommerceHeadVH"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object p2, v2, LX/129q;->LJJIIZ:LX/01rY;

    iget-object v1, p1, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/06Q7;->LIZ(LX/129q;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/02uK;)LX/129q;

    new-instance v1, LX/0wKw;

    const/4 v0, 0x2

    invoke-direct {v1, p3, v0}, LX/0wKw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0qWG;->LIZJ(LX/129q;LX/0D2E;)V

    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0uVO;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->e7(LX/0uVO;)V

    return-void
.end method

.method public final V5(LX/0uVO;Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Dv2()LX/0DbX;

    move-result-object v0

    invoke-virtual {v0}, LX/0DbX;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Dv2()LX/0DbX;

    move-result-object v4

    iget-boolean v0, v4, LX/0DbX;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0DbX;->LJ:Z

    iget-object v3, v4, LX/0DbX;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0DbV;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0DbV;-><init>(LX/0DbX;LX/02wT;)V

    invoke-static {v3, v2, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    invoke-static {p1}, LX/0uVo;->LIZ(LX/0uVO;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/0uVq;

    sget-object v6, LX/0vpd;->LJI:LX/0SN1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v7

    const/4 v8, 0x1

    const/16 v0, 0x1e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LX/0uVq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0vpd;LX/02uK;ZLkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p3

    move-object v2, p2

    move v7, v5

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/0uVo;->LJ(Ljava/lang/String;LX/128q;Ljava/lang/String;LX/0uVq;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic c7(LX/0Ixs;)V
    .locals 0

    check-cast p1, LX/0uVO;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->e7(LX/0uVO;)V

    return-void
.end method

.method public final d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    return-object v0
.end method

.method public final e7(LX/0uVO;)V
    .locals 10

    move-object v4, p1

    move-object v7, p0

    invoke-super {v7, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;->c7(LX/0Ixs;)V

    const v0, 0x7f0b1ce5

    invoke-static {v7, v0}, LX/0lbN;->LIZ(LX/0lbM;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uUE;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->LLJILLL:LX/0uUE;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->t7()LX/0uUW;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0uUW;->LJI(I)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->LLJJ:Lnw9/m;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0uVO;->LLILLJJLI:Lnw9/m;

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    const-class v0, LX/0DaZ;

    invoke-static {v1, v0}, LX/0DaW;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/Class;)LX/0Dar;

    move-result-object v0

    check-cast v0, LX/0DaZ;

    invoke-interface {v0}, LX/0DaZ;->pv0()Lnw9/m;

    move-result-object v0

    :cond_0
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->LLJJ:Lnw9/m;

    :cond_1
    iget-object v6, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->LLJJ:Lnw9/m;

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->LLJILLL:LX/0uUE;

    if-eqz v3, :cond_3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v5

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    new-instance v9, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x1c

    invoke-direct {v9, v7, v4, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;LX/0uVO;I)V

    invoke-virtual/range {v3 .. v9}, LX/0uUE;->LIZ(LX/0uVO;ILnw9/m;LX/0uUJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-boolean v0, v4, LX/0uVO;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    const-string v3, "1"

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0DmV;->LJJLL(LX/0DmV;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    const-string v3, "0"

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final y6()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->y6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->t7()LX/0uUW;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZZZZ:LX/02sS;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Gv2(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/0uUW;->LIZ(ILkotlin/jvm/functions/Function1;LX/02uK;Ljava/lang/String;)V

    return-void
.end method
