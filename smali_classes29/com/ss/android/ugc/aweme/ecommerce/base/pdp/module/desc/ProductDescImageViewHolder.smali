.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH<",
        "LX/0uVO;",
        ">;"
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

.field public LLJILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/internal/AwS538S0100000_28;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e06c2

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final C6()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->C6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->t7()LX/0uUW;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0uUW;->LIZJ(I)V

    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0uVO;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->e7(LX/0uVO;)V

    return-void
.end method

.method public final bridge synthetic c7(LX/0Ixs;)V
    .locals 0

    check-cast p1, LX/0uVO;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->e7(LX/0uVO;)V

    return-void
.end method

.method public final d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    return-object v0
.end method

.method public final e7(LX/0uVO;)V
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;->c7(LX/0Ixs;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->t7()LX/0uUW;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v2

    invoke-virtual {v3, v2}, LX/0uUW;->LJI(I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b16da

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v2, LX/0uVK;

    invoke-direct {v2}, LX/0uVK;-><init>()V

    const-string v3, "pdp_detail"

    iput-object v3, v2, LX/0uVK;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, LX/0uVK;->LIZ(I)V

    iget-object v3, v1, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v2, v3}, LX/0uVK;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    iget-object v3, v1, LX/0uVO;->LLILLJJLI:Lnw9/m;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    const-class v3, LX/0DaZ;

    invoke-static {v4, v3}, LX/0DaW;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/Class;)LX/0Dar;

    move-result-object v3

    check-cast v3, LX/0DaZ;

    invoke-interface {v3}, LX/0DaZ;->pv0()Lnw9/m;

    move-result-object v3

    :cond_0
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v3}, Lnw9/m;->LJJIIJ()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface {v3}, Lnw9/m;->LJJIIJ()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x1a

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-interface {v3}, Lnw9/m;->LLIL()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v10, 0x1e

    move-object v4, v11

    move-object v6, v15

    move-object v7, v15

    move-object v8, v15

    move-object v9, v15

    invoke-static/range {v4 .. v10}, LX/0JlX;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Dv2()LX/0DbX;

    move-result-object v4

    invoke-virtual {v4}, LX/0DbX;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;->LIZ()Z

    move-result v9

    const/4 v5, 0x1

    if-eqz v9, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Dv2()LX/0DbX;

    move-result-object v8

    iget-boolean v4, v8, LX/0DbX;->LJ:Z

    if-nez v4, :cond_2

    iput-boolean v5, v8, LX/0DbX;->LJ:Z

    iget-object v7, v8, LX/0DbX;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0DbV;

    invoke-direct {v4, v8, v15}, LX/0DbV;-><init>(LX/0DbX;LX/02wT;)V

    invoke-static {v7, v6, v4}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_2
    invoke-static {v1}, LX/0uVo;->LIZ(LX/0uVO;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v1, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v12

    new-instance v13, LX/0uVq;

    sget-object v18, LX/0vpd;->LJI:LX/0SN1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v19

    const/16 v4, 0x36

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v21

    move-object/from16 v16, v13

    move/from16 v20, v5

    invoke-direct/range {v16 .. v21}, LX/0uVq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0vpd;LX/02uK;ZLkotlin/jvm/functions/Function0;)V

    const/4 v14, 0x0

    move/from16 v16, v14

    move-object/from16 v17, v15

    invoke-static/range {v10 .. v17}, LX/0uVo;->LJ(Ljava/lang/String;LX/128q;Ljava/lang/String;LX/0uVq;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_3
    sget-boolean v4, LX/0vpY;->LIZ:Z

    iget-object v4, v1, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v4}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v7

    sget-object v4, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v4, v7, LX/129q;->LJIL:LX/0vpa;

    if-nez v9, :cond_4

    sget-object v6, LX/0vpa;->CENTER:LX/0vpa;

    const v4, 0x7f0407dc

    iput v4, v7, LX/129q;->LJIILIIL:I

    iput-object v6, v7, LX/129q;->LJIILLIIL:LX/0vpa;

    :cond_4
    const-string v4, "CommerceHeadVH"

    invoke-virtual {v7, v4}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v11, v7, LX/129q;->LJJIIZ:LX/01rY;

    iget-object v6, v1, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {v7, v6, v4}, LX/06Q7;->LIZ(LX/129q;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/02uK;)LX/129q;

    new-instance v6, LX/0wKw;

    const/4 v4, 0x1

    invoke-direct {v6, v2, v4}, LX/0wKw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0qWG;->LIZJ(LX/129q;LX/0D2E;)V

    iget-object v6, v1, LX/0uVO;->LLILLJJLI:Lnw9/m;

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    const-class v2, LX/0DaZ;

    invoke-static {v4, v2}, LX/0DaW;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/Class;)LX/0Dar;

    move-result-object v2

    check-cast v2, LX/0DaZ;

    invoke-interface {v2}, LX/0DaZ;->pv0()Lnw9/m;

    move-result-object v6

    :cond_5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v8, 0x7f0b8cdc

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v6}, Lnw9/m;->LJIJJ()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-interface {v6}, Lnw9/m;->LJLJLJ()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b8cd8

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v6}, Lnw9/m;->LJIJ()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-boolean v2, v1, LX/0uVO;->LLILIL:Z

    const v7, 0x7f0b8cd5

    if-eqz v2, :cond_e

    iget-object v2, v1, LX/0uVO;->LLILL:Ljava/lang/Float;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v2, v2

    int-to-float v6, v2

    const/16 v2, 0x78

    int-to-float v4, v2

    invoke-static {v4}, LX/0CvT;->LIZ(F)F

    move-result v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_d

    invoke-static {v4}, LX/0CvT;->LIZ(F)F

    move-result v2

    :goto_0
    float-to-int v4, v2

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->LLJILLL:Z

    if-nez v2, :cond_6

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->LLJILLL:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v6, LX/0Dgg;

    invoke-direct {v6}, LX/0Dgg;-><init>()V

    const/16 v2, 0x37

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v5

    const/16 v2, 0x1c

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v2

    invoke-static {v8, v6, v5, v2}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/0uU4;

    invoke-direct {v5, v0, v15}, LX/0uU4;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v6, v15, v5, v2}, LX/03T6;->LJIILIIL(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0mTi;I)V

    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v5, -0x1

    if-nez v2, :cond_c

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_2
    iget-boolean v2, v1, LX/0uVO;->LLILLIZIL:Z

    if-eqz v2, :cond_b

    const-string v6, "1"

    :goto_3
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0DuL;

    invoke-direct {v2, v1, v0, v6}, LX/0DuL;-><init>(LX/0uVO;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, LX/0uVN;

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    move-object v2, v7

    check-cast v2, LX/0uVN;

    iget-object v4, v2, LX/0uVN;->LLILIL:Ljava/lang/String;

    const-string v2, "sub_title"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v3}, Lnw9/m;->LLLLLJIL()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2, v4}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_7

    iget-object v0, v1, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v5}, LX/0DmV;->LJJLL(LX/0DmV;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    return-void

    :cond_8
    instance-of v2, v7, LX/0uVO;

    if-eqz v2, :cond_a

    check-cast v7, LX/0uVO;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "image"

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v7, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getRemoveGap()Ljava/lang/String;

    move-result-object v4

    const-string v2, "true"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    :goto_5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    goto :goto_4

    :cond_9
    invoke-interface {v3}, Lnw9/m;->LLI()F

    move-result v2

    float-to-int v3, v2

    goto :goto_5

    :cond_a
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v3}, Lnw9/m;->LLLZL()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2, v4}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    goto :goto_4

    :cond_b
    const-string v6, "0"

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v11, v2}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_d
    iget-object v2, v1, LX/0uVO;->LLILL:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v4, v1, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    const/16 v6, 0x64

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_12

    :cond_f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_11
    invoke-static {}, LX/0DWJ;->LIZLLL()I

    move-result v4

    invoke-interface {v3}, Lnw9/m;->LJJIIJ()F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    mul-int/2addr v4, v6

    div-int/2addr v4, v5

    goto/16 :goto_1

    :cond_12
    const/16 v5, 0x64

    goto :goto_6
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final y6()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->y6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->t7()LX/0uUW;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZZZZ:LX/02sS;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescImageViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

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
