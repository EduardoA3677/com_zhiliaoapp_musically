.class public final LX/0D98;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0D5p;

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:LX/0DA7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    iput v1, p0, LX/0D98;->LL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D98;->LLILLIZIL:Z

    iput v1, p0, LX/0D98;->LLILZIL:I

    iput v1, p0, LX/0D98;->LLILZLL:I

    iput v1, p0, LX/0D98;->LLIZ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method private final getItemWidth()I
    .locals 4

    sget-object v0, LX/04b4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuDefaultLargeImageConfigData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuDefaultLargeImageConfigData;->enableImageWidthAdjust:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0D98;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0um0;->LIZIZ()I

    move-result v1

    sget v0, LX/0D55;->LLIZLLLIL:I

    sub-int/2addr v1, v0

    int-to-double v2, v1

    const-wide v0, 0x3fd1ba5e353f7ceeL    # 0.277

    mul-double/2addr v2, v0

    double-to-int v0, v2

    return v0

    :cond_0
    invoke-static {}, LX/0um0;->LIZIZ()I

    move-result v1

    sget v0, LX/0D55;->LLIZLLLIL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sget v0, LX/0D55;->LLIZ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x3

    return v0

    :cond_1
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final c0()I
    .locals 13

    iget-boolean v0, p0, LX/0D98;->LLILLIZIL:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0D98;->LLILL:LX/0D5p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v10

    :cond_0
    instance-of v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;

    if-eqz v0, :cond_6

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v12, -0x1

    if-eqz v0, :cond_5

    iget v11, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILLJJLI:I

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    add-int/2addr v11, v0

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v8

    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    const/high16 v5, -0x80000000

    :goto_0
    if-ge v6, v8, :cond_4

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v3

    iget v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILLJJLI:I

    add-int/2addr v3, v0

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v2

    iget v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILLJJLI:I

    add-int/2addr v2, v1

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    if-le v2, v1, :cond_1

    if-ge v3, v11, :cond_1

    if-le v4, v5, :cond_1

    move v5, v4

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0D98;->LLILL:LX/0D5p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v10

    :cond_3
    instance-of v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v0, :cond_6

    check-cast v10, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eq v5, v7, :cond_5

    move v12, v5

    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_6
    return v9
.end method

.method public final d0(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;ZLX/0mTi;Ljava/util/List;LX/0D99;)V
    .locals 32

    move/from16 v5, p2

    move-object/from16 v6, p0

    iput v5, v6, LX/0D98;->LL:I

    move-object/from16 v4, p7

    iput-object v4, v6, LX/0D98;->LLILIL:Ljava/util/List;

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x6

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-le v0, v9, :cond_17

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v6, LX/0D98;->LLILLIZIL:Z

    new-instance v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b174e

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, LX/12vh;

    const/4 v0, -0x1

    const/4 v10, -0x2

    invoke-direct {v1, v0, v10}, LX/12vh;-><init>(II)V

    iput v3, v1, LX/12vh;->topToTop:I

    iput v3, v1, LX/12vh;->startToStart:I

    invoke-static {v14, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-interface {v1, v0, v14, v2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2, v9, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0b174d

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x3e

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {}, LX/0DWJ;->LIZLLL()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v11

    double-to-int v9, v0

    if-lez v9, :cond_0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setLines(I)V

    new-instance v0, LX/12vh;

    invoke-direct {v0, v10, v10}, LX/12vh;-><init>(II)V

    iput v3, v0, LX/12vh;->topToTop:I

    iput v3, v0, LX/12vh;->startToStart:I

    invoke-static {v8, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/04b4;->LIZ()Z

    move-result v0

    move-object/from16 v9, p3

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x1a

    move-object/from16 v18, v2

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p8

    if-eqz p5, :cond_3

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v7, :cond_3

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DA7;

    if-eqz v1, :cond_2

    iput-boolean v7, v1, LX/0DA7;->LJIIIZ:Z

    iput-object v1, v6, LX/0D98;->LLJJIJI:LX/0DA7;

    :cond_2
    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DA7;

    invoke-virtual {v0, v5, v1}, LX/0D99;->LIZIZ(ILX/0DA7;)V

    :cond_3
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v10, p4

    iput v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLLII:I

    iget-boolean v1, v6, LX/0D98;->LLILLIZIL:Z

    if-eqz v1, :cond_14

    sget-object v1, LX/0DP3;->PERCENT:LX/0DP3;

    :goto_2
    invoke-virtual {v1}, LX/0DP3;->getValue()I

    move-result v22

    invoke-direct {v6}, LX/0D98;->getItemWidth()I

    move-result v9

    sget v1, LX/0D55;->LLJ:I

    const/4 v13, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v9, v1

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DA7;

    iget-object v1, v1, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->description:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v1, :cond_12

    :goto_4
    invoke-static {v12, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0DA7;

    if-eqz v11, :cond_5

    iget-object v1, v11, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->description:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->font:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;->LIZ()Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    new-instance v8, LX/0x2V;

    invoke-direct {v8}, LX/0x2V;-><init>()V

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    invoke-virtual {v8, v1}, LX/0x2V;->LIZ(I)V

    iput v12, v6, LX/0D98;->LLILZIL:I

    iget-boolean v1, v6, LX/0D98;->LLILLIZIL:Z

    if-eqz v1, :cond_f

    rem-int/2addr v12, v13

    if-nez v12, :cond_e

    const/4 v1, 0x1

    :goto_6
    iput-boolean v1, v6, LX/0D98;->LLILZ:Z

    :goto_7
    iget-object v1, v11, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->description:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v2, :cond_d

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->arguments:Ljava/util/Map;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-static {v13}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->arguments:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->iconAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;->size:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;->width:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v12

    :goto_8
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->template:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v1, ""

    invoke-static {v2, v13, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v1, v12

    add-float/2addr v2, v1

    :goto_a
    int-to-float v1, v9

    cmpl-float v1, v2, v1

    if-lez v1, :cond_9

    const/4 v1, 0x2

    :goto_b
    iput v1, v6, LX/0D98;->LLIZ:I

    :goto_c
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v1

    float-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/16 v1, 0x3d

    invoke-virtual {v8, v1}, LX/0x2V;->LIZ(I)V

    iget-object v1, v11, LX/0DA7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v1, v9

    cmpl-float v1, v2, v1

    if-lez v1, :cond_8

    iget v1, v6, LX/0D98;->LLIZ:I

    if-ne v1, v7, :cond_8

    const/4 v1, 0x2

    iput v1, v6, LX/0D98;->LLILZLL:I

    :goto_d
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v1

    float-to-int v1, v2

    add-int/lit8 v7, v1, 0x1

    iget v3, v6, LX/0D98;->LLILZLL:I

    mul-int/2addr v7, v3

    iput v7, v6, LX/0D98;->LLIZLLLIL:I

    iget v2, v6, LX/0D98;->LLIZ:I

    mul-int/2addr v12, v2

    iput v12, v6, LX/0D98;->LLJ:I

    add-int/2addr v7, v12

    sget v1, LX/0D55;->LLJI:I

    add-int/2addr v7, v1

    iput v7, v6, LX/0D98;->LLJI:I

    add-int/2addr v3, v2

    iput v3, v6, LX/0D98;->LLJIJIL:I

    :cond_5
    new-instance v3, LX/0x2V;

    invoke-direct {v3}, LX/0x2V;-><init>()V

    const/16 v1, 0x3d

    invoke-virtual {v3, v1}, LX/0x2V;->LIZ(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v2, v8, 0x1

    if-ltz v8, :cond_18

    iget-boolean v1, v6, LX/0D98;->LLILLIZIL:Z

    if-eqz v1, :cond_7

    rem-int/lit8 v1, v8, 0x2

    if-nez v1, :cond_6

    :goto_f
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v8, v2

    goto :goto_e

    :cond_7
    const/4 v1, 0x2

    if-le v8, v1, :cond_6

    goto :goto_f

    :cond_8
    iput v7, v6, LX/0D98;->LLILZLL:I

    goto :goto_d

    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_c
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->template:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_f
    if-le v12, v13, :cond_10

    const/4 v1, 0x1

    :goto_10
    iput-boolean v1, v6, LX/0D98;->LLILZ:Z

    goto/16 :goto_7

    :cond_10
    const/4 v1, 0x0

    goto :goto_10

    :cond_11
    const/16 v1, 0x47

    goto/16 :goto_5

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_13
    const/4 v12, -0x1

    goto/16 :goto_4

    :cond_14
    sget-object v1, LX/0DP3;->SPLITTHREE:LX/0DP3;

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v2, v12, 0x1

    if-ltz v12, :cond_1c

    iget-boolean v1, v6, LX/0D98;->LLILLIZIL:Z

    if-eqz v1, :cond_1a

    rem-int/lit8 v1, v12, 0x2

    if-nez v1, :cond_1b

    :goto_12
    move v12, v2

    goto :goto_11

    :cond_1a
    const/4 v1, 0x2

    if-le v12, v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x1

    :cond_1e
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DA7;

    iget-object v1, v1, LX/0DA7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v1, v9

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1e

    const/4 v8, 0x2

    goto :goto_13

    :cond_1f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x1

    :cond_20
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DA7;

    iget-object v1, v1, LX/0DA7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v1, v9

    cmpl-float v1, v2, v1

    if-lez v1, :cond_20

    const/4 v7, 0x2

    goto :goto_14

    :cond_21
    iput v8, v6, LX/0D98;->LLJILJIL:I

    iput v7, v6, LX/0D98;->LLJILJILJ:I

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v1

    float-to-int v1, v2

    add-int/lit8 v3, v1, 0x1

    iget v2, v6, LX/0D98;->LLJI:I

    iget v1, v6, LX/0D98;->LLJIJIL:I

    mul-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v11, v6, LX/0D98;->LLILZIL:I

    const/4 v1, -0x1

    if-eq v11, v1, :cond_2c

    iget-boolean v1, v6, LX/0D98;->LLILZ:Z

    if-eqz v1, :cond_2b

    iget v1, v6, LX/0D98;->LLJIJIL:I

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, LX/0D98;->LLJILJIL:I

    iput v2, v6, LX/0D98;->LLILLL:I

    mul-int/2addr v3, v7

    iput v3, v6, LX/0D98;->LLILLJJLI:I

    :goto_15
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x3

    if-gt v2, v1, :cond_2a

    iget v2, v6, LX/0D98;->LLILLL:I

    iget v1, v6, LX/0D98;->LLILLJJLI:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v6}, LX/0D98;->getItemWidth()I

    move-result v3

    sget v1, LX/0D55;->LLJIJIL:I

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_16
    add-int/2addr v2, v1

    new-instance v8, LX/0D5p;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-direct {v8, v1, v7, v11}, LX/0D5p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0b174b

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    new-instance v3, LX/12vh;

    const/4 v1, -0x1

    invoke-direct {v3, v1, v2}, LX/12vh;-><init>(II)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v3, LX/12vh;->topToBottom:I

    iput v11, v3, LX/12vh;->startToStart:I

    const/16 v17, 0xc

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v3, LX/12vh;->matchConstraintMaxHeight:I

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v28, 0x1e

    move-object/from16 v23, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    invoke-static/range {v23 .. v28}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOverScrollMode(I)V

    iput-object v8, v6, LX/0D98;->LLILL:LX/0D5p;

    iget-boolean v3, v6, LX/0D98;->LLILLIZIL:Z

    iget v12, v6, LX/0D98;->LLILLL:I

    invoke-direct {v6}, LX/0D98;->getItemWidth()I

    move-result v1

    add-int/2addr v12, v1

    sget v2, LX/0D55;->LLJIJIL:I

    add-int/2addr v12, v2

    iget v11, v6, LX/0D98;->LLILLJJLI:I

    invoke-direct {v6}, LX/0D98;->getItemWidth()I

    move-result v1

    add-int/2addr v11, v1

    add-int/2addr v11, v2

    if-eqz v3, :cond_29

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;

    sget v1, LX/0D5p;->LLILIL:I

    invoke-direct {v2, v12, v11, v1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;-><init>(IIII)V

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_17
    new-instance v1, LX/0D5r;

    invoke-direct {v1, v3}, LX/0D5r;-><init>(Z)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v21, LX/0D9k;

    move-object/from16 v23, v21

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move/from16 v27, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    invoke-direct/range {v23 .. v29}, LX/0D9k;-><init>(LX/0D98;Ljava/util/List;LX/0D99;ILcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;LX/0D5p;)V

    iget-boolean v0, v6, LX/0D98;->LLILLIZIL:Z

    move/from16 v23, v0

    iget v15, v6, LX/0D98;->LLILLJJLI:I

    iget v14, v6, LX/0D98;->LLILLL:I

    iget v13, v6, LX/0D98;->LLILZIL:I

    iget v12, v6, LX/0D98;->LLILZLL:I

    iget v11, v6, LX/0D98;->LLIZLLLIL:I

    iget v3, v6, LX/0D98;->LLJ:I

    iget v2, v6, LX/0D98;->LLJILJIL:I

    iget v1, v6, LX/0D98;->LLJILJILJ:I

    new-instance v0, LX/0D59;

    const/16 v16, 0x2

    move/from16 v25, v12

    move/from16 v26, v11

    move/from16 v27, v3

    move/from16 v28, v9

    move/from16 v29, v2

    move/from16 v30, v1

    move-object/from16 v18, v0

    move/from16 v19, v15

    move/from16 v20, v14

    move/from16 v23, v23

    move/from16 v24, v13

    invoke-direct/range {v18 .. v30}, LX/0D59;-><init>(IILX/0D9k;IZIIIIIII)V

    new-instance v1, LX/0D9E;

    invoke-direct {v1, v5, v10}, LX/0D9E;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;)V

    iput-object v1, v0, LX/0D59;->LLJIJIL:LX/0D5B;

    invoke-virtual {v8, v0}, LX/0D5p;->setAdapter(LX/0D59;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v8, LX/0D5p;->LL:LX/0D59;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v4}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    :cond_22
    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0xa3

    invoke-direct {v1, v6, v10, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0D98;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;I)V

    invoke-static {v8, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v6, LX/0D98;->LLILLIZIL:Z

    if-eqz v0, :cond_28

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/12vh;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v2, v0}, LX/12vh;-><init>(II)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->topToBottom:I

    const/4 v9, 0x0

    iput v9, v1, LX/12vh;->startToStart:I

    iput v9, v1, LX/12vh;->endToEnd:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v11, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v0, LX/0D32;->LIZJ:I

    int-to-float v12, v0

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_23
    invoke-virtual {v11, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/12vh;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_24
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v6, LX/0D98;->LLJILLL:Landroid/view/View;

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_18
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-direct {v6}, LX/0D98;->getItemWidth()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/lit8 v1, v1, -0x1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    int-to-float v1, v2

    new-instance v0, LX/0D9A;

    invoke-direct {v0, v6, v1, v10}, LX/0D9A;-><init>(LX/0D98;FLcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    sget-object v8, LX/0Dcr;->LIZ:LX/0Dcr;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v6, :cond_27

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_27

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->categoryId:Ljava/lang/String;

    :goto_19
    iget-object v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLLF:[Ljava/lang/String;

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA7;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/0DA7;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_25
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLLFF:Ljava/util/Map;

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA7;

    if-eqz v0, :cond_26

    iget-object v7, v0, LX/0DA7;->LJIIZILJ:Ljava/lang/String;

    :cond_26
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v5

    move-object v11, v3

    move-object v12, v6

    move-object v13, v2

    move v14, v9

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v17}, LX/0Dcr;->LJIIIIZZ(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;[Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_27
    move-object v3, v7

    goto :goto_19

    :cond_28
    const/4 v9, 0x0

    goto :goto_18

    :cond_29
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/SafeFlexboxLayoutManager;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/SafeFlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJII(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIFFI(I)V

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto/16 :goto_17

    :cond_2a
    const/4 v7, 0x2

    iget v2, v6, LX/0D98;->LLILLL:I

    iget v1, v6, LX/0D98;->LLILLJJLI:I

    add-int/2addr v2, v1

    invoke-direct {v6}, LX/0D98;->getItemWidth()I

    move-result v3

    sget v1, LX/0D55;->LLJIJIL:I

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v2, v1

    sget v1, LX/0D55;->LLIZ:I

    add-int/2addr v2, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto/16 :goto_16

    :cond_2b
    iget v1, v6, LX/0D98;->LLJIJIL:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, LX/0D98;->LLJILJILJ:I

    iput v2, v6, LX/0D98;->LLILLJJLI:I

    mul-int/2addr v3, v8

    iput v3, v6, LX/0D98;->LLILLL:I

    goto/16 :goto_15

    :cond_2c
    mul-int/2addr v7, v3

    iput v7, v6, LX/0D98;->LLILLJJLI:I

    mul-int/2addr v3, v8

    iput v3, v6, LX/0D98;->LLILLL:I

    goto/16 :goto_15
.end method

.method public final setCheckedViewInfo(LX/0DA7;)V
    .locals 0

    iput-object p1, p0, LX/0D98;->LLJJIJI:LX/0DA7;

    return-void
.end method
