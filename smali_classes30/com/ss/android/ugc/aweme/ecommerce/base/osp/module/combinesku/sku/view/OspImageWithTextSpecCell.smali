.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspImageWithTextSpecCell;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell<",
        "LX/0DFv;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
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
.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspImageWithTextSpecCell;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspImageWithTextSpecCell;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;-><init>()V

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1b9

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v1, 0x35

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v18

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1c4

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v1, 0x4b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1ab

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1ad

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1af

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1b1

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1b2

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspImageWithTextSpecCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1ac

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1ae

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1b0

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v1, 0x15

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1b3

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1b4

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1b5

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1b6

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1b7

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

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
    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1b8

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v1, 0x4c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1ba

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1bb

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1bc

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1bd

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1be

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1bf

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v1, 0x4d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1c0

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1c1

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1c2

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x1c3

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

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
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0657

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, LX/0DFv;

    move-object/from16 v1, p0

    invoke-super {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b6f17

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b0d02

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b0d04

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b0d03

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b0d00

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b31c9

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v10, v0, LX/0DFv;->LLILZIL:LX/0xSM;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, Lt8b/AkS305S0300000_29;

    const/16 v5, 0xc

    invoke-direct {v6, v10, v1, v0, v5}, Lt8b/AkS305S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v10, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v5

    invoke-interface {v10, v5, v1}, LX/0xSM;->LJJLIIIJILLIZJL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    iget-object v6, v0, LX/0DFv;->LLILZ:LX/0DFy;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xc

    invoke-static {v6}, LX/0CvT;->LIZIZ(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x10

    move/from16 v19, v5

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {}, LX/0DFy;->LIZ()I

    move-result v10

    int-to-float v9, v10

    iget-object v6, v0, LX/0DFv;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getRadio()F

    move-result v6

    mul-float/2addr v9, v6

    float-to-int v9, v9

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v6}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {}, LX/0DFy;->LIZ()I

    move-result v6

    iput v6, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, LX/0DFy;->LIZ()I

    move-result v6

    iput v6, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v9}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v6, LX/0vpY;->LIZ:Z

    iget-object v6, v0, LX/0DFv;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v6}, LX/0vpY;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)LX/129q;

    move-result-object v9

    sget-object v6, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v6, v9, LX/129q;->LJIL:LX/0vpa;

    sget-object v6, LX/0vpY;->LIZJ:LX/129i;

    iput-object v6, v9, LX/129q;->LJJ:LX/129i;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v6, 0x7f06001a

    invoke-static {v6, v8}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v9, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object v4, v9, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v9}, LX/0X3I;->j(LX/129q;)V

    iget-object v6, v0, LX/0DFv;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, LX/0DFv;->LLILL:Ljava/lang/String;

    const/16 v13, 0x8

    const/16 v6, 0x5b

    if-eqz v8, :cond_c

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v8, v0, LX/0DFv;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x10

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_0
    iget-boolean v6, v0, LX/0DFv;->LLILLJJLI:Z

    if-eqz v6, :cond_a

    iget-boolean v6, v0, LX/0DFv;->LLILLIZIL:Z

    if-eqz v6, :cond_9

    const v6, 0x7f0407a8

    :goto_1
    invoke-virtual {v14, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setFlags(I)V

    iget-boolean v5, v0, LX/0DFv;->LLILLJJLI:Z

    const/16 v10, 0x10

    const/16 v9, 0x47

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x7f060393

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    iget-boolean v5, v0, LX/0DFv;->LLILLIZIL:Z

    if-eqz v5, :cond_3

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v12, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/16 v3, 0x48

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v4, v8}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :goto_2
    sget-object v3, LX/017A;->LIZ:LX/017A;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v0, LX/0DFv;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-static {v13}, LX/0CvT;->LIZIZ(I)I

    move-result v13

    const/4 v0, 0x4

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v14

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v7

    move-object v10, v2

    invoke-static/range {v8 .. v14}, LX/017A;->LIZ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;IIII)V

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LLILL:Z

    if-ne v0, v6, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspImageWithTextSpecCell;->z6()V

    :cond_2
    return-void

    :cond_3
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v5, 0x7f060394

    invoke-static {v5, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {v2, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v4, v11}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_2

    :cond_5
    iget-boolean v5, v0, LX/0DFv;->LLILLIZIL:Z

    if-eqz v5, :cond_7

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v12, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-static {v4, v8}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :goto_3
    invoke-virtual {v2, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_2

    :cond_7
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v5, 0x7f060396

    invoke-static {v5, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    invoke-static {v4, v11}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_3

    :cond_9
    const v6, 0x7f0407a5

    goto/16 :goto_1

    :cond_a
    iget-boolean v6, v0, LX/0DFv;->LLILLIZIL:Z

    if-eqz v6, :cond_b

    const v6, 0x7f0407a7

    goto/16 :goto_1

    :cond_b
    const v6, 0x7f0407a4

    goto/16 :goto_1

    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x10

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_0
.end method

.method public final onCreate()V
    .locals 8

    move-object v2, p0

    invoke-super {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->onCreate()V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspImageWithTextSpecCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspImageWithTextSpecCell;->LLIZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/0xPD;->LL:LX/0xPD;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x68

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspImageWithTextSpecCell;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {}, LX/04pw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0657

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final z6()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06039b

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0d02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0d04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0d03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b31c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6f17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    div-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    div-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lt8b/AkS341S0000000_29;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lt8b/AkS341S0000000_29;-><init>(I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
