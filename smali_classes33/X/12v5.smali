.class public LX/12v5;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12v8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/12v7;

.field public final LLILL:LX/12uB;

.field public final LLILLIZIL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/12v9;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/12uF;

.field public LLILLL:[Ljava/lang/Integer;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const v1, 0x7f061c8e

    const v0, 0x7f130421

    move-object v5, p2

    invoke-static {p1, v5, v1, v0}, LX/0YhO;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12v5;->LL:Ljava/util/List;

    new-instance v0, LX/12v7;

    invoke-direct {v0, p0}, LX/12v7;-><init>(LX/12v5;)V

    iput-object v0, p0, LX/12v5;->LLILIL:LX/12v7;

    new-instance v0, LX/12uB;

    invoke-direct {v0, p0}, LX/12uB;-><init>(LX/12v5;)V

    iput-object v0, p0, LX/12v5;->LLILL:LX/12uB;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/12v5;->LLILLIZIL:Ljava/util/LinkedHashSet;

    new-instance v0, LX/12uF;

    invoke-direct {v0, p0}, LX/12uF;-><init>(LX/12v5;)V

    iput-object v0, p0, LX/12v5;->LLILLJJLI:LX/12uF;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/12v5;->LLILZ:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButtonToggleGroup:[I

    const v8, 0x7f130421

    new-array v9, v3, [I

    const v7, 0x7f061c8e

    invoke-static/range {v4 .. v9}, LX/12of;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButtonToggleGroup_singleSelection:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/12v5;->setSingleSelection(Z)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButtonToggleGroup_checkedButton:I

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/12v5;->LLIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButtonToggleGroup_selectionRequired:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12v5;->LLILZLL:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, LX/12v5;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, LX/12v5;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getVisibleButtonCount()I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/12u8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/12v5;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private setCheckedId(I)V
    .locals 1

    iput p1, p0, LX/12v5;->LLIZ:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/12v5;->LIZJ(IZ)V

    return-void
.end method

.method private setGeneratedIdIfNeeded(LX/12u8;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method private setupButtonChild(LX/12u8;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v2}, LX/12u8;->setCheckable(Z)V

    iget-object v1, p0, LX/12v5;->LLILIL:LX/12v7;

    iget-object v0, p1, LX/12u8;->LLILIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/12v5;->LLILL:LX/12uB;

    invoke-virtual {p1, v0}, LX/12u8;->setOnPressedChangeListenerInternal(LX/12uE;)V

    invoke-virtual {p1, v2}, LX/12u8;->setShouldDrawSurfaceColorStroke(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    invoke-direct {p0}, LX/12v5;->getFirstVisibleChildIndex()I

    move-result v8

    const/4 v7, -0x1

    if-ne v8, v7, :cond_0

    return-void

    :cond_0
    add-int/lit8 v9, v8, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x0

    if-ge v9, v0, :cond_3

    invoke-virtual {p0, v9}, LX/12v5;->LIZLLL(I)LX/12u8;

    move-result-object v6

    add-int/lit8 v0, v9, -0x1

    invoke-virtual {p0, v0}, LX/12v5;->LIZLLL(I)LX/12u8;

    move-result-object v0

    invoke-virtual {v6}, LX/12u8;->getStrokeWidth()I

    move-result v1

    invoke-virtual {v0}, LX/12u8;->getStrokeWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    neg-int v0, v4

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_2
    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    neg-int v0, v4

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v3, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v8, v7, :cond_4

    invoke-virtual {p0, v8}, LX/12v5;->LIZLLL(I)LX/12u8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget v0, p0, LX/12v5;->LLIZ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/12v5;->LJFF(IZ)V

    invoke-virtual {p0, p1, v0}, LX/12v5;->LJI(IZ)Z

    invoke-direct {p0, p1}, LX/12v5;->setCheckedId(I)V

    return-void
.end method

.method public final LIZJ(IZ)V
    .locals 2

    iget-object v0, p0, LX/12v5;->LLILLIZIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12v9;

    invoke-interface {v0, p1, p2}, LX/12v9;->LIZ(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(I)LX/12u8;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12u8;

    return-object v0
.end method

.method public final LJ(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(IZ)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12u8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12v5;->LLILZ:Z

    check-cast v1, LX/12u8;

    invoke-virtual {v1, p2}, LX/12u8;->setChecked(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12v5;->LLILZ:Z

    :cond_0
    return-void
.end method

.method public final LJI(IZ)Z
    .locals 4

    invoke-virtual {p0}, LX/12v5;->getCheckedButtonIds()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, LX/12v5;->LLILZLL:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v3}, LX/12v5;->LJFF(IZ)V

    iput p1, p0, LX/12v5;->LLIZ:I

    return v2

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/12v5;->LLILZIL:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/12v5;->LJFF(IZ)V

    invoke-virtual {p0, v0, v2}, LX/12v5;->LIZJ(IZ)V

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final LJII()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-direct {p0}, LX/12v5;->getFirstVisibleChildIndex()I

    move-result v8

    invoke-direct {p0}, LX/12v5;->getLastVisibleChildIndex()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_a

    invoke-virtual {p0, v6}, LX/12v5;->LIZLLL(I)LX/12u8;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v5}, LX/12u8;->getShapeAppearanceModel()LX/12ve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/12vs;

    invoke-direct {v4, v0}, LX/12vs;-><init>(LX/12ve;)V

    iget-object v0, p0, LX/12v5;->LL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/12v8;

    if-ne v8, v7, :cond_2

    if-nez v10, :cond_3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/12vs;->LIZJ(F)V

    :goto_1
    new-instance v0, LX/12ve;

    invoke-direct {v0, v4}, LX/12ve;-><init>(LX/12vs;)V

    invoke-virtual {v5, v0}, LX/12u8;->setShapeAppearanceModel(LX/12ve;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    if-ne v6, v8, :cond_6

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/12pi;->LIZJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/12v8;

    sget-object v2, LX/12v8;->LJ:LX/0fyN;

    iget-object v1, v10, LX/12v8;->LIZIZ:LX/12uX;

    iget-object v0, v10, LX/12v8;->LIZJ:LX/12uX;

    invoke-direct {v3, v2, v2, v1, v0}, LX/12v8;-><init>(LX/12uX;LX/12uX;LX/12uX;LX/12uX;)V

    :goto_3
    move-object v10, v3

    :cond_3
    iget-object v0, v10, LX/12v8;->LIZ:LX/12uX;

    iput-object v0, v4, LX/12vs;->LJ:LX/12uX;

    iget-object v0, v10, LX/12v8;->LIZLLL:LX/12uX;

    iput-object v0, v4, LX/12vs;->LJII:LX/12uX;

    iget-object v0, v10, LX/12v8;->LIZIZ:LX/12uX;

    iput-object v0, v4, LX/12vs;->LJFF:LX/12uX;

    iget-object v0, v10, LX/12v8;->LIZJ:LX/12uX;

    iput-object v0, v4, LX/12vs;->LJI:LX/12uX;

    goto :goto_1

    :cond_4
    new-instance v3, LX/12v8;

    iget-object v2, v10, LX/12v8;->LIZ:LX/12uX;

    iget-object v1, v10, LX/12v8;->LIZLLL:LX/12uX;

    sget-object v0, LX/12v8;->LJ:LX/0fyN;

    invoke-direct {v3, v2, v1, v0, v0}, LX/12v8;-><init>(LX/12uX;LX/12uX;LX/12uX;LX/12uX;)V

    goto :goto_3

    :cond_5
    new-instance v3, LX/12v8;

    iget-object v2, v10, LX/12v8;->LIZ:LX/12uX;

    sget-object v1, LX/12v8;->LJ:LX/0fyN;

    iget-object v0, v10, LX/12v8;->LIZIZ:LX/12uX;

    invoke-direct {v3, v2, v1, v0, v1}, LX/12v8;-><init>(LX/12uX;LX/12uX;LX/12uX;LX/12uX;)V

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/12pi;->LIZJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, LX/12v8;

    iget-object v2, v10, LX/12v8;->LIZ:LX/12uX;

    iget-object v1, v10, LX/12v8;->LIZLLL:LX/12uX;

    sget-object v0, LX/12v8;->LJ:LX/0fyN;

    invoke-direct {v3, v2, v1, v0, v0}, LX/12v8;-><init>(LX/12uX;LX/12uX;LX/12uX;LX/12uX;)V

    goto :goto_3

    :cond_7
    new-instance v3, LX/12v8;

    sget-object v2, LX/12v8;->LJ:LX/0fyN;

    iget-object v1, v10, LX/12v8;->LIZIZ:LX/12uX;

    iget-object v0, v10, LX/12v8;->LIZJ:LX/12uX;

    invoke-direct {v3, v2, v2, v1, v0}, LX/12v8;-><init>(LX/12uX;LX/12uX;LX/12uX;LX/12uX;)V

    goto :goto_3

    :cond_8
    new-instance v3, LX/12v8;

    sget-object v2, LX/12v8;->LJ:LX/0fyN;

    iget-object v1, v10, LX/12v8;->LIZLLL:LX/12uX;

    iget-object v0, v10, LX/12v8;->LIZJ:LX/12uX;

    invoke-direct {v3, v2, v1, v2, v0}, LX/12v8;-><init>(LX/12uX;LX/12uX;LX/12uX;LX/12uX;)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    instance-of v0, p1, LX/12u8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, LX/12u8;

    invoke-direct {p0, p1}, LX/12v5;->setGeneratedIdIfNeeded(LX/12u8;)V

    invoke-direct {p0, p1}, LX/12v5;->setupButtonChild(LX/12u8;)V

    invoke-virtual {p1}, LX/12u8;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/12v5;->LJI(IZ)Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, LX/12v5;->setCheckedId(I)V

    :cond_1
    invoke-virtual {p1}, LX/12u8;->getShapeAppearanceModel()LX/12ve;

    move-result-object v0

    iget-object v5, p0, LX/12v5;->LL:Ljava/util/List;

    new-instance v4, LX/12v8;

    iget-object v3, v0, LX/12ve;->LJ:LX/12uX;

    iget-object v2, v0, LX/12ve;->LJII:LX/12uX;

    iget-object v1, v0, LX/12ve;->LJFF:LX/12uX;

    iget-object v0, v0, LX/12ve;->LJI:LX/12uX;

    invoke-direct {v4, v3, v2, v1, v0}, LX/12v8;-><init>(LX/12uX;LX/12uX;LX/12uX;LX/12uX;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/12v6;

    invoke-direct {v0, p0}, LX/12v6;-><init>(LX/12v5;)V

    invoke-static {p1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v5, Ljava/util/TreeMap;

    iget-object v0, p0, LX/12v5;->LLILLJJLI:LX/12uF;

    invoke-direct {v5, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0, v2}, LX/12v5;->LIZLLL(I)LX/12u8;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, LX/12v5;->LLILLL:[Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, LX/12v5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedButtonId()I
    .locals 1

    iget-boolean v0, p0, LX/12v5;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/12v5;->LLIZ:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, LX/12v5;->LIZLLL(I)LX/12u8;

    move-result-object v1

    invoke-virtual {v1}, LX/12u8;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    iget-object v1, p0, LX/12v5;->LLILLL:[Ljava/lang/Integer;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge p2, v0, :cond_0

    aget-object v0, v1, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget v1, p0, LX/12v5;->LLIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/12v5;->LJFF(IZ)V

    invoke-virtual {p0, v1, v0}, LX/12v5;->LJI(IZ)Z

    invoke-direct {p0, v1}, LX/12v5;->setCheckedId(I)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v4

    invoke-direct {p0}, LX/12v5;->getVisibleButtonCount()I

    move-result v3

    iget-boolean v0, p0, LX/12v5;->LLILZIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/133e;->LIZIZ(IIIZ)LX/133e;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, LX/12v5;->LJII()V

    invoke-virtual {p0}, LX/12v5;->LIZ()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, LX/12u8;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/12u8;

    iget-object v1, p0, LX/12v5;->LLILIL:LX/12v7;

    iget-object v0, v2, LX/12u8;->LLILIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/12u8;->setOnPressedChangeListenerInternal(LX/12uE;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/12v5;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/12v5;->LJII()V

    invoke-virtual {p0}, LX/12v5;->LIZ()V

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12v5;->LLILZLL:Z

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/12v5;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 3

    iget-boolean v0, p0, LX/12v5;->LLILZIL:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/12v5;->LLILZIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12v5;->LLILZ:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/12v5;->LIZLLL(I)LX/12u8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12u8;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/12v5;->LIZJ(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, LX/12v5;->LLILZ:Z

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LX/12v5;->setCheckedId(I)V

    :cond_1
    return-void
.end method
