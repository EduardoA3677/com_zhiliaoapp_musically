.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;
.source "SourceFile"

# interfaces
.implements LX/0DJQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;",
        "LX/00nC;",
        ">;",
        "LX/0DJQ;"
    }
.end annotation


# instance fields
.field public LLJJL:LX/0vA9;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLIL:Landroid/widget/LinearLayout;

.field public LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJZIJLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLLF:I

.field public LLLFF:LX/0Def;

.field public LLLFFI:LX/0DLa;

.field public LLLFZ:Landroid/widget/LinearLayout;

.field public LLLI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLLII:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLLIIL:Landroid/view/View;

.field public LLLIILIL:LX/0Cif;

.field public LLLIL:Landroid/widget/TextView;

.field public LLLILZ:LX/0DIl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLF:I

    return-void
.end method


# virtual methods
.method public final Ai(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C4()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final Df()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final K3()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final O0()LX/0CVT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0852

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v10, p1

    check-cast v10, LX/00nC;

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLIILIL:LX/0Cif;

    const/4 v12, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0b7216

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0Cif;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLIILIL:LX/0Cif;

    :cond_0
    iget-object v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLIILIL:LX/0Cif;

    const/4 v2, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-static {v0}, LX/0Dbz;->LJJIJIIJI(LX/0Dc1;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v10, LX/00nC;->LLILIL:Ljava/util/List;

    iget-object v4, v9, LX/0Cif;->LL:Landroid/widget/LinearLayout;

    iget-object v3, v9, LX/0Cif;->LLILIL:Ljava/util/LinkedList;

    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v2, v4}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v12

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v5, 0x1

    if-ltz v5, :cond_b

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointLabel;

    iget-object v0, v9, LX/0Cif;->LLILIL:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_5

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v3, v1, v12, v0, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointLabel;->style:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    const/4 v14, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v12, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointLabel;->backgroundColor:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->token:Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iput-object v2, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget v0, LX/0DqZ;->LLJJLIIIJLLLLLLLZ:I

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointLabel;->text:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const-string v0, "lockup_selling_point_label"

    invoke-static {v3, v1, v0}, LX/0DIU;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ge v5, v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_6
    :goto_5
    invoke-static {v3, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, v9, LX/0Cif;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, LX/01xk;

    const/16 v0, 0xf

    invoke-direct {v2, v8, v4, v0}, LX/01xk;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointLabel;I)V

    new-instance v1, LX/01xv;

    const/16 v0, 0x74

    invoke-direct {v1, v3, v4, v0}, LX/01xv;-><init>(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointLabel;I)V

    invoke-static {v3, v2, v1}, LX/0k5y;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move v5, v15

    const/4 v12, 0x0

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    iget-object v3, v10, LX/00nC;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v3, :cond_e

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLIL:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const-string v0, "lockup_shipping_info"

    invoke-static {v1, v3, v0, v12}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    :cond_d
    return-void

    :cond_e
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLIL:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final Tb()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final Wh()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final Z6()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLF:I

    return v0
.end method

.method public final on()V
    .locals 17

    move-object/from16 v3, p0

    invoke-static {v3}, LX/0DJS;->LIZ(LX/0DJQ;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v4

    sget-object v5, LX/0DIf;->LL:LX/0DIf;

    sget-object v6, LX/0DIX;->LL:LX/0DIX;

    const/4 v8, 0x0

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS309S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS309S0000000_5;

    move-result-object v9

    iget-boolean v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    sget-object v7, LX/0DIj;->LL:LX/0DIj;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS270S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS270S0000000_5;

    move-result-object v9

    const/4 v10, 0x6

    move-object v5, v3

    move-object v6, v4

    move-object v8, v8

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v7, LX/0DIY;->LL:LX/0DIY;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS270S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS270S0000000_5;

    move-result-object v9

    move-object v5, v3

    move-object v6, v4

    move-object v8, v8

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v5, LX/0DIg;->LL:LX/0DIg;

    sget-object v6, LX/0DIc;->LL:LX/0DIc;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS309S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS309S0000000_5;

    move-result-object v9

    iget-boolean v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-static {v0}, LX/0Dbz;->LJJIJL(LX/0Dc1;)LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0DId;->LL:LX/0DId;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xb5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;I)V

    invoke-virtual {v4, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    :cond_0
    sget-object v7, LX/0DIZ;->LL:LX/0DIZ;

    new-instance v9, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x4e

    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;I)V

    const/4 v10, 0x6

    move-object v5, v3

    move-object v6, v4

    move-object v8, v8

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-static {v0}, LX/0Dbz;->LJJIJL(LX/0Dc1;)LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJJLIIIJLLLLLLLZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/0DIa;->LL:LX/0DIa;

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS270S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS270S0000000_5;

    move-result-object v9

    move-object v5, v3

    move-object v6, v4

    move-object v8, v8

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_1
    sget-object v13, LX/0DIe;->LL:LX/0DIe;

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS270S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS270S0000000_5;

    move-result-object v15

    move-object v11, v3

    move-object v12, v4

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v13, LX/0DIb;->LL:LX/0DIb;

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS270S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS270S0000000_5;

    move-result-object v15

    move-object v11, v3

    move-object v12, v4

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final qn()V
    .locals 5

    const v0, 0x7f0b6d84

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6d72

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5a87

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLIIL:Landroid/view/View;

    const v0, 0x7f0b11c7

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->ln()LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJJJLL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b7ef0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0vA9;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuPromotionAndScreenEfficiencyConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060394

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJJL:LX/0vA9;

    const v0, 0x7f0b7eef

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7eee

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7eed

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8aa4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8791

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6d82

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6d89

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJLLIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6d88

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5c5d

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJZIJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b5c7d

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6d4d

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLFZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b25b1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b59f4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLII:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b7ee3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->kn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLIL:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuPromotionAndScreenEfficiencyConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJJL:LX/0vA9;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->ln()LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJJLIIIIJ()I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->ln()LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJLJLJ()I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_2
    new-instance v4, LX/0DIl;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->ln()LX/0DIT;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->ZI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->ju2()LX/0DXx;

    move-result-object v1

    const-string v0, "SkuHeaderAssem_ImageViewHolder"

    invoke-direct {v4, v0, v3, v2, v1}, LX/0DIl;-><init>(Ljava/lang/String;LX/0DIT;Ljava/lang/String;LX/0DXx;)V

    new-instance v0, LX/0DIW;

    invoke-direct {v0, p0}, LX/0DIW;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;)V

    iput-object v0, v4, LX/0DIl;->LLILLL:LX/0DIp;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLILZ:LX/0DIl;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0, v4}, LX/0DJS;->LIZIZ(LX/0DJQ;Landroidx/recyclerview/widget/RecyclerView;LX/0DIl;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuPromotionAndScreenEfficiencyConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuPromotionAndScreenEfficiencyConfig$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuPromotionAndScreenEfficiencyConfig$Config;->showPromotionLabel:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    new-instance v1, LX/0Dv4;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0Dv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void
.end method
