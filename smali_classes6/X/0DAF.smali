.class public final LX/0DAF;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0DDg;


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:LX/0DAM;

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public final LLJILLL:LX/0D9q;

.field public LLJJ:Z

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    iput v2, p0, LX/0DAF;->LLIZLLLIL:I

    const/4 v0, -0x2

    iput v0, p0, LX/0DAF;->LLJ:I

    iput v2, p0, LX/0DAF;->LLJIJIL:I

    new-instance v1, LX/0D9q;

    invoke-direct {v1}, LX/0D9q;-><init>()V

    iput-object v1, p0, LX/0DAF;->LLJILLL:LX/0D9q;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0DAF;->LLJJ:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/0DAF;->LLJJI:I

    iput v2, p0, LX/0DAF;->LLJJIII:I

    iput v2, p0, LX/0DAF;->LLJJIJI:I

    sget-object v0, LX/0Aoj;->LIZ:Ljava/util/Map;

    const v0, 0x7f0e0856

    invoke-static {p1, v0, p0, v5}, LX/0DZk;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0DAF;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, LX/0DAF;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {p0}, LX/0DAF;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LX/0DAF;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/0Duy;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0Duy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-static {}, LX/0DWJ;->LIZLLL()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p0}, LX/0DAF;->getSpecNameTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    invoke-virtual {p0}, LX/0DAF;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, LX/0DAF;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0}, LX/0DAF;->getSpecContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, LX/0DAF;->getSpecContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v0, 0x7f0b06a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0DAF;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method private final getDataSize()I
    .locals 1

    iget-object v0, p0, LX/0DAF;->LLJI:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;LX/0DAG;Landroid/view/View;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;",
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;",
            "LX/0DAG;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v0, p0

    iput-object v8, v0, LX/0DAF;->LLJI:Ljava/util/List;

    move/from16 v9, p3

    iput v9, v0, LX/0DAF;->LLJIJIL:I

    const/4 v1, -0x1

    iput v1, v0, LX/0DAF;->LLIZLLLIL:I

    move-object/from16 v2, p5

    iget-object v7, v2, LX/0DAG;->LIZ:Llaa/j;

    iget-object v3, v2, LX/0DAG;->LJI:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, LX/0DAF;->LLJJIJIIJIL:Z

    invoke-virtual {v0}, LX/0DAF;->getSpecNameTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, LX/0DAF;->getSpecNameDotFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, LX/0DAF;->getSpecNameTextValueFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, LX/0DAF;->getSpecNameTextLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, LX/0DAF;->getSpecNameFullTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    const/16 v5, 0x8

    invoke-static {v5, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, LX/0DAF;->getSpecNameTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    move-object/from16 v6, p1

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0DAF;->getSpecNameTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-interface {v7}, Llaa/j;->LJLJL()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v0}, LX/0DAF;->getSpecNameTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-interface {v7}, Llaa/j;->LLZLI()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v0}, LX/0DAF;->getSpecNameDotFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-interface {v7}, Llaa/j;->LLZLI()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f126860

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, v8

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v25, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v12, 0x1

    if-ltz v12, :cond_1

    check-cast v11, LX/0DA7;

    iget-boolean v3, v11, LX/0DA7;->LJIIIZ:Z

    if-eqz v3, :cond_0

    iput v12, v0, LX/0DAF;->LLIZLLLIL:I

    iget-object v4, v11, LX/0DA7;->LIZIZ:Ljava/lang/String;

    :cond_0
    move v12, v10

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v25

    :cond_2
    invoke-interface {v7}, Llaa/j;->u()I

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v0}, LX/0DAF;->getSpecNameTextValueFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v3, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v0}, LX/0DAF;->getSpecNameDotFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v3, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v0}, LX/0DAF;->getSpecNameTextValueFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0DAF;->getSpecNameTextValueFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v10

    invoke-interface {v7}, Llaa/j;->x()I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v0}, LX/0DAF;->getSpecNameTextValueFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v10

    invoke-interface {v7}, Llaa/j;->LLLLZIL()I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_1
    move-object v10, v8

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DA7;

    iget-object v3, v3, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->descriptionTextPlain:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v11, 0x1

    :goto_2
    invoke-interface {v7}, Llaa/j;->u()I

    move-result v3

    if-nez v3, :cond_1a

    if-eqz v11, :cond_1a

    invoke-virtual {v0}, LX/0DAF;->getSpecNameTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v13

    invoke-virtual {v0}, LX/0DAF;->getSpecNameDotFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v12

    invoke-virtual {v0}, LX/0DAF;->getSpecNameTextValueFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v11

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget v3, v0, LX/0DAF;->LLIZLLLIL:I

    if-ltz v3, :cond_19

    if-ge v3, v10, :cond_19

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DA7;

    iget-object v3, v3, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    if-eqz v3, :cond_19

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->descriptionTextPlain:Ljava/lang/String;

    :goto_3
    invoke-virtual {v13}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-virtual {v13}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v15

    invoke-interface {v7}, Llaa/j;->LJLJL()I

    move-result v16

    const-string v17, ":"

    invoke-virtual {v12}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v18

    invoke-virtual {v11}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v20

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v3, 0x7f060396

    invoke-static {v3, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :goto_5
    invoke-interface {v7}, Llaa/j;->x()I

    move-result v24

    const/4 v3, 0x1

    const/16 v23, 0x29

    move-object/from16 v19, v4

    move-object/from16 v21, v10

    invoke-static/range {v14 .. v24}, LX/0Cl9;->LIZ(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;III)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v0}, LX/0DAF;->getSpecNameFullTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v4, 0x7fffffff

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0}, LX/0DAF;->getSpecNameTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-static {v5, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, LX/0DAF;->getSpecNameDotFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-static {v5, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, LX/0DAF;->getSpecNameTextValueFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-static {v5, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, LX/0DAF;->getSpecNameTextLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {v5, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_6
    iget v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->showType:I

    if-eq v4, v3, :cond_15

    iget-boolean v3, v2, LX/0DAG;->LIZJ:Z

    if-nez v3, :cond_15

    invoke-virtual {v0}, LX/0DAF;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    instance-of v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;

    if-nez v3, :cond_4

    invoke-virtual {v0}, LX/0DAF;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_4
    :goto_7
    invoke-virtual {v0}, LX/0DAF;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-interface {v7}, Llaa/j;->getPaddingStart()I

    move-result v3

    invoke-static {v3, v4}, LX/0DTX;->LJIIJ(ILandroid/view/View;)V

    invoke-virtual {v0}, LX/0DAF;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-interface {v7}, Llaa/j;->getPaddingEnd()I

    move-result v3

    invoke-static {v3, v4}, LX/0DTX;->LJIIJJI(ILandroid/view/View;)V

    invoke-virtual {v0}, LX/0DAF;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-interface {v7}, Llaa/j;->getPaddingTop()I

    move-result v3

    invoke-static {v3, v4}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    invoke-virtual {v0}, LX/0DAF;->getSpecNameTextLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-interface {v7}, Llaa/j;->getPaddingStart()I

    move-result v4

    invoke-interface {v7}, Llaa/j;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v8, v4, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, LX/0DAF;->getSpecNameFullTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    invoke-interface {v7}, Llaa/j;->getPaddingStart()I

    move-result v4

    invoke-interface {v7}, Llaa/j;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v8, v4, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, LX/0DAF;->getDivideLineViewFromXml()Landroid/view/View;

    move-result-object v4

    invoke-interface {v7}, Llaa/j;->LJJ()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    :goto_8
    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v4, -0x2

    move-object/from16 v10, p4

    if-eqz v10, :cond_12

    invoke-virtual {v0}, LX/0DAF;->getCommerceSizeGuideContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, LX/0DAF;->getCommerceSizeGuideContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {v0}, LX/0DAF;->getCommerceSizeGuideContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-interface {v7, v3, v10}, Llaa/j;->LJJJLIIL(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v8, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, LX/0Dgg;

    invoke-direct {v11}, LX/0Dgg;-><init>()V

    const/16 v3, 0xaa

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v4

    const/16 v3, 0x9d

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v3

    invoke-static {v8, v11, v4, v3}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LY/ACListenerS81S0200000_5;

    const/4 v3, 0x2

    invoke-direct {v4, v0, v10, v3}, LY/ACListenerS81S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, LX/0DAF;->getCommerceSizeGuideContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_9
    invoke-interface {v7}, Llaa/j;->LJJLIIIJJI()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, LX/0DAF;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v4, v0, LX/0DAF;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_7

    invoke-interface {v7}, Llaa/j;->getPaddingTop()I

    move-result v3

    invoke-static {v3, v4}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    :cond_7
    iget-object v5, v0, LX/0DAF;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_8

    new-instance v4, Lt8b/AkS614S0100000_5;

    const/16 v3, 0x1f

    invoke-direct {v4, v0, v3}, Lt8b/AkS614S0100000_5;-><init>(LX/0DAF;I)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    :goto_a
    iget v8, v0, LX/0DAF;->LLIZLLLIL:I

    iget-object v4, v0, LX/0DAF;->LLJI:Ljava/util/List;

    if-eqz v4, :cond_1f

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v12, 0x1

    if-ltz v12, :cond_1d

    check-cast v3, LX/0DA7;

    iget-object v5, v2, LX/0DAG;->LJI:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v4, v3, LX/0DA7;->LJ:Z

    if-eqz v4, :cond_b

    :cond_9
    iget-object v11, v3, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v11, :cond_b

    new-instance v15, LX/0D9t;

    iget-object v10, v3, LX/0DA7;->LIZJ:Ljava/lang/String;

    iget-boolean v5, v3, LX/0DA7;->LJII:Z

    if-ne v12, v8, :cond_a

    const/16 v19, 0x1

    :goto_c
    iget-object v12, v3, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    iget-object v4, v2, LX/0DAG;->LJI:Ljava/lang/Boolean;

    iget-object v3, v3, LX/0DA7;->LIZIZ:Ljava/lang/String;

    move-object/from16 v22, v3

    move-object/from16 v17, v10

    move/from16 v18, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v22}, LX/0D9t;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_d
    iget-object v3, v2, LX/0DAG;->LIZ:Llaa/j;

    invoke-interface {v3}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v3

    invoke-interface {v15, v3}, LX/0DAH;->LIZIZ(Llaa/k;)V

    invoke-interface {v15}, LX/0DAH;->LIZ()V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    goto :goto_b

    :cond_a
    const/16 v19, 0x0

    goto :goto_c

    :cond_b
    iget-object v4, v3, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v4, :cond_f

    iget-boolean v4, v2, LX/0DAG;->LIZLLL:Z

    if-eqz v4, :cond_d

    iget-object v4, v0, LX/0DAF;->LLJI:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x6

    if-le v5, v4, :cond_d

    new-instance v15, LX/0D9f;

    iget-object v10, v3, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v5, v3, LX/0DA7;->LIZIZ:Ljava/lang/String;

    iget-boolean v4, v3, LX/0DA7;->LJII:Z

    if-ne v12, v8, :cond_c

    const/16 v19, 0x1

    :goto_e
    iget-object v3, v3, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    move-object/from16 v17, v5

    move/from16 v18, v4

    move-object/from16 v20, v3

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v20}, LX/0D9f;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;)V

    goto :goto_d

    :cond_c
    const/16 v19, 0x0

    goto :goto_e

    :cond_d
    new-instance v15, LX/0D9u;

    iget-object v11, v3, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v10, v3, LX/0DA7;->LIZIZ:Ljava/lang/String;

    iget-object v5, v3, LX/0DA7;->LIZJ:Ljava/lang/String;

    iget-boolean v4, v3, LX/0DA7;->LJII:Z

    if-ne v12, v8, :cond_e

    const/16 v20, 0x1

    :goto_f
    iget-object v3, v3, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    move-object v15, v15

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move/from16 v19, v4

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v21}, LX/0D9u;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;)V

    goto :goto_d

    :cond_e
    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    new-instance v15, LX/0D9s;

    iget-object v11, v3, LX/0DA7;->LIZIZ:Ljava/lang/String;

    iget-object v10, v3, LX/0DA7;->LIZJ:Ljava/lang/String;

    iget-boolean v5, v3, LX/0DA7;->LJII:Z

    if-ne v12, v8, :cond_10

    const/16 v23, 0x1

    :goto_10
    iget-object v4, v3, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    iget-object v3, v3, LX/0DA7;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move/from16 v22, v5

    move-object/from16 v24, v4

    move-object/from16 v26, v3

    invoke-direct/range {v19 .. v26}, LX/0D9s;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)V

    goto/16 :goto_d

    :cond_10
    const/16 v23, 0x0

    goto :goto_10

    :cond_11
    iget-object v3, v0, LX/0DAF;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_12
    move-object/from16 v8, p6

    if-eqz v8, :cond_13

    invoke-virtual {v0}, LX/0DAF;->getCommerceSizeGuideContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, LX/0DAF;->getCommerceSizeGuideContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v8, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, LX/0DAF;->getCommerceSizeGuideContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v0}, LX/0DAF;->getCommerceSizeGuideContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v5, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_9

    :cond_14
    const/16 v3, 0x8

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v0}, LX/0DAF;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    instance-of v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuFlowLayoutManager;

    if-nez v3, :cond_4

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuFlowLayoutManager;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuFlowLayoutManager;-><init>()V

    iget-boolean v3, v2, LX/0DAG;->LIZIZ:Z

    if-eqz v3, :cond_16

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuFlowLayoutManager;->LL:I

    :goto_11
    invoke-virtual {v0}, LX/0DAF;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto/16 :goto_7

    :cond_16
    invoke-interface {v7}, Llaa/j;->LJJJI()I

    move-result v3

    iput v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuFlowLayoutManager;->LL:I

    goto :goto_11

    :cond_17
    const/16 v22, 0x0

    goto/16 :goto_5

    :cond_18
    move-object/from16 v14, v25

    goto/16 :goto_4

    :cond_19
    move-object/from16 v10, v25

    goto/16 :goto_3

    :cond_1a
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_1b
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v0}, LX/0DAF;->getSpecNameTextValueFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v3, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v0}, LX/0DAF;->getSpecNameDotFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v3, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_1

    :cond_1d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v25

    :cond_1e
    iget-object v5, v0, LX/0DAF;->LLJILLL:LX/0D9q;

    new-instance v4, LY/ARunnableS7S0201000_5;

    const/4 v3, 0x3

    invoke-direct {v4, v8, v2, v0, v3}, LY/ARunnableS7S0201000_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v7, v4}, LX/0us6;->LLJLLL(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1f
    iget-object v3, v0, LX/0DAF;->LLJILLL:LX/0D9q;

    iput-object v0, v3, LX/0D9q;->LLILIL:LX/0DAF;

    iget-boolean v3, v0, LX/0DAF;->LLJJ:Z

    if-eqz v3, :cond_21

    iget-object v4, v0, LX/0DAF;->LLIZ:LX/0DAM;

    if-eqz v4, :cond_20

    iget-object v3, v0, LX/0DAF;->LLJI:Ljava/util/List;

    invoke-interface {v4, v0, v9, v3}, LX/0DAM;->LLLFF(LX/0DAF;ILjava/util/List;)V

    :cond_20
    iput-boolean v1, v0, LX/0DAF;->LLJJ:Z

    :cond_21
    iget-object v2, v2, LX/0DAG;->LIZ:Llaa/j;

    iget-object v1, v0, LX/0DAF;->LLJI:Ljava/util/List;

    invoke-static {v6, v2, v1}, LX/0DLL;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;Llaa/j;Ljava/util/List;)I

    move-result v1

    iput v1, v0, LX/0DAF;->LLJJIJI:I

    return-void
.end method

.method public final LIZIZ()V
    .locals 8

    invoke-virtual {p0}, LX/0DAF;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-direct {p0}, LX/0DAF;->getDataSize()I

    move-result v1

    sub-int v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v1, v0, :cond_5

    invoke-virtual {p0}, LX/0DAF;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, LX/0DAF;->LLIZLLLIL:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_5

    add-int/2addr v3, v2

    div-int/lit8 v5, v3, 0x2

    invoke-virtual {p0}, LX/0DAF;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget v0, p0, LX/0DAF;->LLIZLLLIL:I

    if-ne v0, v5, :cond_1

    return-void

    :cond_1
    if-le v0, v5, :cond_2

    invoke-virtual {p0}, LX/0DAF;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, LX/0DAF;->LLIZLLLIL:I

    if-ge v0, v5, :cond_3

    invoke-virtual {p0}, LX/0DAF;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    neg-int v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, LX/0DAF;->LLIZLLLIL:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    int-to-double v0, v7

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget v0, p0, LX/0DAF;->LLIZLLLIL:I

    if-gt v0, v5, :cond_4

    neg-int v6, v6

    :cond_4
    mul-int/2addr v1, v6

    invoke-virtual {p0}, LX/0DAF;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_5
    return-void
.end method

.method public final LJJIIZI(ILjava/lang/Object;)V
    .locals 7

    move-object v2, p0

    iget v0, v2, LX/0DAF;->LLIZLLLIL:I

    move v4, p1

    if-eq v4, v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    instance-of v0, p2, LX/0D9g;

    if-eqz v0, :cond_1

    if-nez v6, :cond_1

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/0DAF;->LLIZ:LX/0DAM;

    if-eqz v1, :cond_2

    iget v3, v2, LX/0DAF;->LLJIJIL:I

    iget-object v0, v2, LX/0DAF;->LLJI:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DA7;

    :goto_1
    invoke-interface/range {v1 .. v6}, LX/0DAM;->LLLIIIL(Landroid/view/View;IILX/0DA7;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final LJJLIIIJILLIZJL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    iget-object v3, p0, LX/0DAF;->LLIZ:LX/0DAM;

    if-eqz v3, :cond_0

    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, LX/0DAF;->LLJIJIL:I

    iget-object v0, p0, LX/0DAF;->LLJI:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA7;

    :goto_0
    invoke-interface {v3, v2, v1, p1, v0}, LX/0DAM;->LLLLLL(Landroid/view/View;IILX/0DA7;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCommerceSizeGuideContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0DAF;->LLILZLL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b1749

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0DAF;->LLILZLL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getDivideLineViewFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0DAF;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b1e71

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0DAF;->LLILZIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getSpecContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0DAF;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b6f17

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0DAF;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, LX/0DAF;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6f19

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0DAF;->LL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1
.end method

.method public final getSpecNameDotFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DAF;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6f1b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DAF;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getSpecNameFullTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DAF;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6f1c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DAF;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getSpecNameTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DAF;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6f1d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DAF;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getSpecNameTextLayoutFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0DAF;->LLILLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b6f1e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0DAF;->LLILLL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getSpecNameTextValueFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DAF;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6f1f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DAF;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final n3(I)V
    .locals 8

    move-object v2, p0

    iget-object v1, v2, LX/0DAF;->LLIZ:LX/0DAM;

    if-eqz v1, :cond_0

    iget v3, v2, LX/0DAF;->LLJIJIL:I

    iget-object v0, v2, LX/0DAF;->LLJI:Ljava/util/List;

    move v4, p1

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DA7;

    :goto_0
    iget-object v6, v2, LX/0DAF;->LLJI:Ljava/util/List;

    iget v7, v2, LX/0DAF;->LLJJIJI:I

    invoke-interface/range {v1 .. v7}, LX/0DAM;->LLJIJIL(Landroid/view/View;IILX/0DA7;Ljava/util/List;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/0DAF;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/0D9n;->LIZLLL(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1, p0}, LX/0D9n;->LJ(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setCommerceSizeGuideContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0DAF;->LLILZLL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setDivideLineViewFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0DAF;->LLILZIL:Landroid/view/View;

    return-void
.end method

.method public final setSpecContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0DAF;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setSpecListFromXml(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0DAF;->LL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setSpecListener(LX/0DAM;)V
    .locals 0

    iput-object p1, p0, LX/0DAF;->LLIZ:LX/0DAM;

    return-void
.end method

.method public final setSpecNameDotFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DAF;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setSpecNameFullTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DAF;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setSpecNameTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DAF;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setSpecNameTextLayoutFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0DAF;->LLILLL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setSpecNameTextValueFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DAF;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
