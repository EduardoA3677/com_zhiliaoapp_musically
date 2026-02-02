.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductImageCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0uUJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0uVO;",
        ">;",
        "LX/0uUJ;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILIL:LX/0uUE;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductImageCell;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductImageCell;->LLILLIZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xdf

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v1, 0x4c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xd0

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v1, 0x68

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xd1

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xd3

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xd5

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xd7

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xd8

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductImageCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xcf

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductImageCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductImageCell;->LLILL:LX/05ta;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xd2

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xd4

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xd6

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v1, 0x2d

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xd9

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xda

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xdb

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xdc

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xdd

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/05ta;I)V

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v11, LX/0JCD;

    invoke-direct {v11}, LX/0JCD;-><init>()V

    move-object v8, v8

    move-object v10, v10

    move-object v12, v6

    move-object v13, v5

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v18

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xde

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v1, 0x69

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xe0

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xe1

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xe2

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xe3

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xe4

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xe5

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v1, 0x6a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xe6

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xe7

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xe8

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xce

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/01u5;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t support this VMScope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " there"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LJJJJLL(Z)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJL()V
    .locals 0

    return-void
.end method

.method public final LJL(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V
    .locals 0

    return-void
.end method

.method public final O5(LX/0uVO;Lcom/bytedance/lighten/loader/SmartImageView;LX/0uVK;)V
    .locals 3

    invoke-static {}, LX/0DbQ;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;

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

    const/4 v0, 0x4

    invoke-direct {v1, p3, v0}, LX/0wKw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0qWG;->LIZJ(LX/129q;LX/0D2E;)V

    return-void
.end method

.method public final V5(LX/0uVO;Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0DbQ;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0uVo;->LIZ(LX/0uVO;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductImageCell;->y6()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-static {v0}, LX/0Dbz;->LJJII(LX/0Dc1;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/0uVq;

    sget-object v6, LX/0vpd;->LJI:LX/0SN1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductImageCell;->y6()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v7

    const/4 v8, 0x1

    const/16 v0, 0x1a4

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

    :cond_0
    return-void
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 8

    move-object v2, p1

    check-cast v2, LX/0uVO;

    move-object v5, p0

    invoke-super {v5, v2}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1ce5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uUE;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductImageCell;->LLILIL:LX/0uUE;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductImageCell;->y6()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->t7()LX/0uUW;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0uUW;->LJI(I)V

    :cond_0
    new-instance v6, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x130

    invoke-direct {v6, v5, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductImageCell;I)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductImageCell;->LLILIL:LX/0uUE;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductImageCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnw9/m;

    const/16 v0, 0x1a5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, LX/0uUE;->LIZ(LX/0uVO;ILnw9/m;LX/0uUJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e074a

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductImageCell;->y6()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->t7()LX/0uUW;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v4

    new-instance v3, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x44

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductImageCell;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductImageCell;->y6()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0DPK;->Companion:LX/0DPL;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductImageCell;->y6()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-static {v0}, LX/0Dbz;->LJJIJL(LX/0Dc1;)LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJJJJZI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DPL;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/0uUW;->LIZ(ILkotlin/jvm/functions/Function1;LX/02uK;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductImageCell;->y6()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->t7()LX/0uUW;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0uUW;->LIZJ(I)V

    :cond_0
    return-void
.end method

.method public final y6()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductImageCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductImageCell;->LLILLIZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    return-object v0
.end method
