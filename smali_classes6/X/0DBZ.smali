.class public final LX/0DBZ;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0DDg;


# instance fields
.field public final LL:Llaa/k;

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:LX/0CMB;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:LX/0CVT;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:LX/0DBb;

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:I

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:LX/0DDf;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Llaa/k;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/0DBZ;->LL:Llaa/k;

    const/4 v1, -0x1

    iput v1, p0, LX/0DBZ;->LLJI:I

    const/4 v0, -0x2

    iput v0, p0, LX/0DBZ;->LLJIJIL:I

    iput v1, p0, LX/0DBZ;->LLJILJILJ:I

    const-string v0, ""

    iput-object v0, p0, LX/0DBZ;->LLJILLL:Ljava/lang/String;

    iput-object v0, p0, LX/0DBZ;->LLJJIII:Ljava/lang/String;

    iput v1, p0, LX/0DBZ;->LLJJIJI:I

    new-instance v0, LX/0DDf;

    if-nez p3, :cond_0

    new-instance p3, Llaa/e;

    invoke-direct {p3}, Llaa/e;-><init>()V

    :cond_0
    invoke-direct {v0, p2, p3}, LX/0DDf;-><init>(Landroidx/fragment/app/Fragment;Llaa/k;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0DCH;->setShowFooter(Z)V

    iput-object v0, p0, LX/0DBZ;->LLJJIJIL:LX/0DDf;

    sget-object v0, LX/0Aoj;->LIZ:Ljava/util/Map;

    const v1, 0x7f0e0858

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, v0}, LX/0DZk;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/0DBZ;->LLJJIJIL:LX/0DDf;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {p0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/0Duy;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Duy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {p0}, LX/0DBZ;->getSpecScrollBarFromXml()LX/0CMB;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/0Dv4;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Dv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, LX/0DWJ;->LIZLLL()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0}, LX/0DBZ;->getSpecNameTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V
    .locals 1

    new-instance v0, Llaa/e;

    invoke-direct {v0}, Llaa/e;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LX/0DBZ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Llaa/k;)V

    return-void
.end method

.method private final getDataSize()I
    .locals 1

    iget-object v0, p0, LX/0DBZ;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LJJIIZI(ILjava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0DBZ;->LLJ:LX/0DBb;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0DBZ;->LLJILJILJ:I

    iget-object v0, p0, LX/0DBZ;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA7;

    :goto_0
    invoke-interface {v2, v1, p1, v0}, LX/0DBb;->oj(IILX/0DA7;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJLIIIJILLIZJL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    iget-object v3, p0, LX/0DBZ;->LLJ:LX/0DBb;

    if-eqz v3, :cond_0

    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, LX/0DBZ;->LLJILJILJ:I

    iget-object v0, p0, LX/0DBZ;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA7;

    :goto_0
    invoke-interface {v3, v2, v1, p1, v0}, LX/0DBb;->LLLLLL(Landroid/view/View;IILX/0DA7;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c0(Ljava/lang/String;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;Ljava/lang/String;ZLandroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v1, p0

    iput-object v7, v1, LX/0DBZ;->LLJILJIL:Ljava/util/List;

    move/from16 v0, p3

    iput v0, v1, LX/0DBZ;->LLJILJILJ:I

    const/4 v0, -0x1

    iput v0, v1, LX/0DBZ;->LLJI:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f126860

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p5

    iput-object v0, v1, LX/0DBZ;->LLJJIII:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_1

    check-cast v4, LX/0DA7;

    iget-boolean v0, v4, LX/0DA7;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iput v5, v1, LX/0DBZ;->LLJI:I

    iget-object v14, v4, LX/0DA7;->LIZIZ:Ljava/lang/String;

    :cond_0
    move v5, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_2
    invoke-virtual {v1}, LX/0DBZ;->getSpecNameTextLayoutFromXml()LX/0CVT;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v1}, LX/0DBZ;->getSpecNameTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v1}, LX/0DBZ;->getSpecNameDotFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v1}, LX/0DBZ;->getSpecNameTextValueFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v1}, LX/0DBZ;->getSpecNameFullTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, LX/0DBZ;->getSpecNameTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0DBZ;->getSpecNameTextValueFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA7;

    iget-object v0, v0, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->descriptionTextPlain:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0DBZ;->getSpecNameTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-virtual {v1}, LX/0DBZ;->getSpecNameDotFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-virtual {v1}, LX/0DBZ;->getSpecNameTextValueFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    iget v0, v1, LX/0DBZ;->LLJI:I

    if-ltz v0, :cond_16

    if-ge v0, v2, :cond_16

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA7;

    iget-object v0, v0, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    if-eqz v0, :cond_16

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->descriptionTextPlain:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v10

    const/16 v11, 0x2a

    const-string v12, ":"

    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v13

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f060396

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_2
    const/16 v18, 0x3d

    const/16 v19, 0x29

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v19}, LX/0Cl9;->LIZ(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;III)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, LX/0DBZ;->getSpecNameFullTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v1}, LX/0DBZ;->getSpecNameTextLayoutFromXml()LX/0CVT;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_4
    if-eqz p8, :cond_12

    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_12

    move-object/from16 v4, p4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, LX/0DBZ;->getFlSizeGuideContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v1}, LX/0DBZ;->getFlSizeGuideContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, LX/0DBZ;->getFlSizeGuideContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_5
    invoke-virtual {v1}, LX/0DBZ;->getFlSizeGuideContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, LX/0DBZ;->LLJ:LX/0DBb;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LX/0DBZ;->getFlSizeGuideContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0DBb;->LLIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)V

    :cond_6
    invoke-virtual {v1}, LX/0DBZ;->getFlSizeGuideContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v3

    new-instance v2, Lt8b/AkS448S0200000_5;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v0}, Lt8b/AkS448S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    :goto_3
    invoke-virtual {v1}, LX/0DBZ;->getSalePropInfoFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget v2, v1, LX/0DBZ;->LLJI:I

    iget-object v3, v1, LX/0DBZ;->LLJILJIL:Ljava/util/List;

    if-eqz v3, :cond_19

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_17

    check-cast v0, LX/0DA7;

    iget-object v11, v0, LX/0DA7;->LJIIJ:LX/0DP5;

    sget-object v5, LX/0DP5;->NOT_EXPANDABLE:LX/0DP5;

    if-eq v11, v5, :cond_c

    new-instance v9, LX/0DA6;

    iget-object v10, v0, LX/0DA7;->LIZIZ:Ljava/lang/String;

    iget-boolean v3, v0, LX/0DA7;->LJ:Z

    if-eqz v3, :cond_a

    sget-object v12, LX/0DOU;->BLOCK:LX/0DOU;

    :goto_5
    iget-object v3, v0, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getRadio()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_6
    invoke-virtual {v0}, LX/0DA7;->LIZ()Z

    move-result v14

    invoke-direct/range {v9 .. v14}, LX/0DA6;-><init>(Ljava/lang/String;LX/0DP5;LX/0DOU;Ljava/lang/Float;Z)V

    :goto_7
    sget-boolean v0, LX/0DA4;->LIZ:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0DBZ;->LL:Llaa/k;

    if-eqz v0, :cond_8

    invoke-interface {v9, v0}, LX/0DAH;->LIZIZ(Llaa/k;)V

    :cond_8
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_4

    :cond_9
    move-object v13, v8

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, LX/0DA7;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v12, LX/0DOU;->LARGE:LX/0DOU;

    goto :goto_5

    :cond_b
    sget-object v12, LX/0DOU;->SMALL:LX/0DOU;

    goto :goto_5

    :cond_c
    iget-boolean v5, v0, LX/0DA7;->LJ:Z

    if-eqz v5, :cond_e

    iget-object v10, v0, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v10, :cond_e

    new-instance v9, LX/0D9t;

    iget-object v11, v0, LX/0DA7;->LIZJ:Ljava/lang/String;

    iget-boolean v12, v0, LX/0DA7;->LJII:Z

    if-ne v3, v2, :cond_d

    const/4 v13, 0x1

    :goto_8
    iget-object v14, v0, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/0DA7;->LIZIZ:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/0D9t;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    goto :goto_8

    :cond_e
    iget-object v10, v0, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v10, :cond_10

    new-instance v9, LX/0D9u;

    iget-object v11, v0, LX/0DA7;->LIZIZ:Ljava/lang/String;

    iget-object v12, v0, LX/0DA7;->LIZJ:Ljava/lang/String;

    iget-boolean v13, v0, LX/0DA7;->LJII:Z

    if-ne v3, v2, :cond_f

    const/4 v14, 0x1

    :goto_9
    iget-object v15, v0, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    invoke-direct/range {v9 .. v15}, LX/0D9u;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;)V

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    goto :goto_9

    :cond_10
    new-instance v9, LX/0D9s;

    iget-object v10, v0, LX/0DA7;->LIZIZ:Ljava/lang/String;

    iget-object v11, v0, LX/0DA7;->LIZJ:Ljava/lang/String;

    iget-boolean v12, v0, LX/0DA7;->LJII:Z

    if-ne v3, v2, :cond_11

    const/4 v13, 0x1

    :goto_a
    iget-object v14, v0, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    iget-object v15, v0, LX/0DA7;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v0, LX/0DA7;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/0D9s;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)V

    goto :goto_7

    :cond_11
    const/4 v13, 0x0

    goto :goto_a

    :cond_12
    move-object/from16 v4, p7

    if-eqz v4, :cond_14

    invoke-virtual {v1}, LX/0DBZ;->getFlSizeGuideContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v3, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_13

    invoke-static {v2}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_13
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v1}, LX/0DBZ;->getFlSizeGuideContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_15
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_16
    move-object v2, v8

    goto/16 :goto_1

    :cond_17
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_18
    iget-object v3, v1, LX/0DBZ;->LLJJIJIL:LX/0DDf;

    new-instance v0, LX/0DBa;

    move/from16 v5, p6

    invoke-direct {v0, v2, v1, v5}, LX/0DBa;-><init>(ILX/0DBZ;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0}, LX/0lbH;->LIZIZ(LX/0lav;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_19
    iget-object v0, v1, LX/0DBZ;->LLJJIJIL:LX/0DDf;

    iput-object v1, v0, LX/0DDf;->LLILLL:LX/0DDg;

    return-void
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-virtual {p0}, LX/0DBZ;->getNeedScrollBar()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v0

    if-lez v0, :cond_2

    int-to-float v1, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_0
    invoke-virtual {p0}, LX/0DBZ;->getSpecScrollBarFromXml()LX/0CMB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0CMB;->setProgress(F)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getAdapter()LX/0DDf;
    .locals 1

    iget-object v0, p0, LX/0DBZ;->LLJJIJIL:LX/0DDf;

    return-object v0
.end method

.method public final getDivideLineViewFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0DBZ;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b1e71

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0DBZ;->LLILZIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getFlSizeGuideContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0DBZ;->LLILZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b29f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0DBZ;->LLILZ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getLayoutManager()Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;
    .locals 1

    invoke-virtual {p0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNeedScrollBar()Z
    .locals 2

    invoke-virtual {p0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;->LLJ:Z

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getSalePropInfoFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DBZ;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6535

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DBZ;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, LX/0DBZ;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6f19

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0DBZ;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1
.end method

.method public final getSpecNameDotFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DBZ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6f1b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DBZ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getSpecNameFullTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DBZ;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6f1c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DBZ;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getSpecNameTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DBZ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6f1d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DBZ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getSpecNameTextLayoutFromXml()LX/0CVT;
    .locals 2

    iget-object v1, p0, LX/0DBZ;->LLILZLL:LX/0CVT;

    if-nez v1, :cond_0

    const v0, 0x7f0b6f1e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CVT;

    iput-object v0, p0, LX/0DBZ;->LLILZLL:LX/0CVT;

    :cond_0
    check-cast v1, LX/0CVT;

    return-object v1
.end method

.method public final getSpecNameTextValueFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DBZ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6f1f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DBZ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getSpecScrollBarFromXml()LX/0CMB;
    .locals 2

    iget-object v1, p0, LX/0DBZ;->LLILL:LX/0CMB;

    if-nez v1, :cond_0

    const v0, 0x7f0b6f20

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CMB;

    iput-object v0, p0, LX/0DBZ;->LLILL:LX/0CMB;

    :cond_0
    check-cast v1, LX/0CMB;

    return-object v1
.end method

.method public final getStyle()Llaa/k;
    .locals 1

    iget-object v0, p0, LX/0DBZ;->LL:Llaa/k;

    return-object v0
.end method

.method public final getViewAllFromLayoutManager()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h0()V
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 8

    invoke-virtual {p0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-direct {p0}, LX/0DBZ;->getDataSize()I

    move-result v1

    sub-int v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v1, v0, :cond_5

    invoke-virtual {p0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, LX/0DBZ;->LLJI:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_5

    add-int/2addr v3, v2

    div-int/lit8 v5, v3, 0x2

    invoke-virtual {p0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

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
    iget v0, p0, LX/0DBZ;->LLJI:I

    if-ne v0, v5, :cond_1

    return-void

    :cond_1
    if-le v0, v5, :cond_2

    invoke-virtual {p0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, LX/0DBZ;->LLJI:I

    if-ge v0, v5, :cond_3

    invoke-virtual {p0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    neg-int v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, LX/0DBZ;->LLJI:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    int-to-double v0, v7

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget v0, p0, LX/0DBZ;->LLJI:I

    if-gt v0, v5, :cond_4

    neg-int v6, v6

    :cond_4
    mul-int/2addr v1, v6

    invoke-virtual {p0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_5
    return-void
.end method

.method public final j0(I)V
    .locals 2

    invoke-virtual {p0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final n3(I)V
    .locals 0

    return-void
.end method

.method public final setAdapter(LX/0DDf;)V
    .locals 0

    iput-object p1, p0, LX/0DBZ;->LLJJIJIL:LX/0DDf;

    return-void
.end method

.method public final setClickListener(LX/0DBb;)V
    .locals 0

    iput-object p1, p0, LX/0DBZ;->LLJ:LX/0DBb;

    return-void
.end method

.method public final setDivideLineViewFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0DBZ;->LLILZIL:Landroid/view/View;

    return-void
.end method

.method public final setFlSizeGuideContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0DBZ;->LLILZ:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    invoke-virtual {p0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final setSalePropInfoFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DBZ;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setSpecListFromXml(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0DBZ;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setSpecNameDotFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DBZ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setSpecNameFullTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DBZ;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setSpecNameTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DBZ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setSpecNameTextLayoutFromXml(LX/0CVT;)V
    .locals 0

    iput-object p1, p0, LX/0DBZ;->LLILZLL:LX/0CVT;

    return-void
.end method

.method public final setSpecNameTextValueFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DBZ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setSpecScrollBarFromXml(LX/0CMB;)V
    .locals 0

    iput-object p1, p0, LX/0DBZ;->LLILL:LX/0CMB;

    return-void
.end method

.method public final setTextLayoutMargin(I)V
    .locals 2

    invoke-virtual {p0}, LX/0DBZ;->getSpecNameTextLayoutFromXml()LX/0CVT;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0DBZ;->getSpecNameTextLayoutFromXml()LX/0CVT;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->R2(LX/0CVT;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
