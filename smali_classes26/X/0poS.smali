.class public LX/0poS;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJ:I


# instance fields
.field public LL:LX/12xh;

.field public LLILIL:LX/12nN;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:LX/12nN;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/0poT;

.field public LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0pz2;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0poV;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0poV;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0poS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e16ae

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090426

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0poS;->LLJILJILJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090429

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0poS;->LLJILLL:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090434

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0poS;->LLJILJIL:I

    const v0, 0x7f0b7504

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12xh;

    iput-object v0, p0, LX/0poS;->LL:LX/12xh;

    const v0, 0x7f0b866a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0poS;->LLILIL:LX/12nN;

    const v0, 0x7f0b85fc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0poS;->LLILL:LX/12nN;

    const v0, 0x7f0b43d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0poS;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b43d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0poS;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b3ff3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0poS;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b442f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0poS;->LLILZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b8313

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0poS;->LLILZIL:LX/12nN;

    const v0, 0x7f0b853d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0poS;->LLILZLL:LX/12nN;

    const v0, 0x7f0b8d0c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0poS;->LLIZ:Landroid/view/View;

    new-instance v1, LX/0q5L;

    invoke-direct {v1, p0}, LX/0q5L;-><init>(LX/0poS;)V

    const v0, 0x7f1303dc

    invoke-virtual {v1, p2, v2, v0}, LX/12lx;->LJII(Landroid/util/AttributeSet;II)V

    iget-object v1, p0, LX/0poS;->LLJI:Ljava/util/List;

    iget-object v0, p0, LX/0poS;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, LX/0poS;->d0(Landroid/widget/LinearLayout;Ljava/util/List;)V

    invoke-virtual {p0}, LX/0poS;->c0()V

    iget-object v1, p0, LX/0poS;->LLJIJIL:Ljava/util/List;

    iget-object v0, p0, LX/0poS;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, LX/0poS;->d0(Landroid/widget/LinearLayout;Ljava/util/List;)V

    const/4 v0, 0x3

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const v0, 0x7f0b098c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/130P;

    if-eqz v0, :cond_0

    check-cast v1, LX/130P;

    invoke-virtual {v1, v2}, LX/130P;->setReferencedIds([I)V

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const v0, 0x7f0b0991

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/130P;

    if-eqz v0, :cond_1

    check-cast v1, LX/130P;

    invoke-virtual {v1, v2}, LX/130P;->setReferencedIds([I)V

    :cond_1
    iget-object v1, p0, LX/0poS;->LLILIL:LX/12nN;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ln4/p0;->LJIJI(Landroid/view/View;Z)V

    return-void

    :array_0
    .array-data 4
        0x7f0b43d9
        0x7f0b43d8
        0x7f0b8313
    .end array-data

    :array_1
    .array-data 4
        0x7f0b442f
        0x7f0b853d
    .end array-data
.end method


# virtual methods
.method public final c0()V
    .locals 5

    iget-object v0, p0, LX/0poS;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0poS;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0poS;->LLILLJJLI:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/0poS;->LL:LX/12xh;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/12vh;

    iget-object v0, p0, LX/0poS;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v4, :cond_0

    iput v3, v2, LX/12vh;->startToStart:I

    iput v0, v2, LX/12vh;->startToEnd:I

    iget v0, p0, LX/0poS;->LLJILJILJ:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    iget-object v0, p0, LX/0poS;->LL:LX/12xh;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iput v0, v2, LX/12vh;->startToStart:I

    const v0, 0x7f0b43d9

    iput v0, v2, LX/12vh;->startToEnd:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0poS;->LLILLJJLI:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public final d0(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 6

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    const/4 v0, 0x2

    if-ge v3, v0, :cond_4

    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0poV;

    new-instance v5, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090433

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, v1}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, v4, LX/0TvZ;

    if-eqz v0, :cond_3

    iget v0, v4, LX/0poV;->LIZ:I

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :goto_1
    iget-boolean v0, v4, LX/0poV;->LJ:Z

    if-eqz v0, :cond_2

    iget v0, v4, LX/0poV;->LIZLLL:I

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :goto_2
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/0poS;->LLJILJIL:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/0poV;->LIZIZ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v0, v4, LX/0poV;->LIZJ:LX/0oBC;

    if-eqz v0, :cond_1

    nop

    invoke-static {v2, v0}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0620af

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    goto :goto_2

    :cond_3
    iget v0, v4, LX/0poV;->LIZ:I

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final f0(LX/12nN;LX/0TwZ;)V
    .locals 2

    sget-object v0, LX/0TwZ;->PRIMARY:LX/0TwZ;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08052e

    invoke-static {v0, v1}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08052f

    invoke-static {v0, v1}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public getEndIconViewGroup()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0poS;->LLILZ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 17

    move/from16 v0, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-super {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object v3, v1, LX/0poS;->LLILIL:LX/12nN;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v3, v1, LX/0poS;->LLILL:LX/12nN;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v4

    div-int/lit8 v6, v3, 0x2

    iget-object v3, v1, LX/0poS;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v3, v1, LX/0poS;->LLILZIL:LX/12nN;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v3, v1, LX/0poS;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v3, v1, LX/0poS;->LLILZLL:LX/12nN;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v14, 0x0

    const/4 v7, 0x1

    if-gt v5, v6, :cond_6

    if-gt v3, v6, :cond_6

    const/4 v6, 0x0

    :goto_0
    const v3, 0x7f0b4476

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, LX/12vh;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/12vh;

    if-eqz v6, :cond_4

    iget v4, v5, LX/12vh;->startToEnd:I

    const v3, 0x7f0b098c

    if-ne v4, v3, :cond_0

    iget v4, v5, LX/12vh;->endToStart:I

    const v3, 0x7f0b0991

    if-eq v4, v3, :cond_5

    :cond_0
    new-instance v8, LX/12vQ;

    invoke-direct {v8}, LX/12vQ;-><init>()V

    invoke-virtual {v8, v1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz v6, :cond_3

    const/4 v10, 0x6

    const v11, 0x7f0b098c

    const/4 v12, 0x7

    iget v13, v1, LX/0poS;->LLJILLL:I

    const v9, 0x7f0b4476

    invoke-virtual/range {v8 .. v13}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/4 v10, 0x7

    const v11, 0x7f0b0991

    const/4 v12, 0x6

    iget v13, v1, LX/0poS;->LLJILLL:I

    invoke-virtual/range {v8 .. v13}, LX/12vQ;->LJIIIIZZ(IIIII)V

    :goto_1
    invoke-virtual {v8, v1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_2
    iget-object v3, v1, LX/0poS;->LLJ:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, v1, LX/0poS;->LLILIL:LX/12nN;

    const/16 v4, 0x8

    invoke-static {v3, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v3, v1, LX/0poS;->LLILL:LX/12nN;

    invoke-static {v3, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v3, v1, LX/0poS;->LLILZIL:LX/12nN;

    invoke-static {v3, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v3, v1, LX/0poS;->LLILZLL:LX/12nN;

    invoke-static {v3, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v3, v1, LX/0poS;->LL:LX/12xh;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v3, v1, LX/0poS;->LL:LX/12xh;

    invoke-virtual {v3, v14}, LX/12xh;->setTabMode(I)V

    :cond_1
    if-eqz v7, :cond_2

    invoke-super {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_2
    return-void

    :cond_3
    const/4 v13, 0x6

    iget v3, v1, LX/0poS;->LLJILJILJ:I

    const v12, 0x7f0b4476

    move-object v11, v8

    move v15, v13

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/4 v13, 0x7

    iget v3, v1, LX/0poS;->LLJILJILJ:I

    move-object v11, v8

    move v15, v13

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/12vQ;->LJIIIIZZ(IIIII)V

    goto :goto_1

    :cond_4
    iget v3, v5, LX/12vh;->startToStart:I

    if-nez v3, :cond_0

    iget v3, v5, LX/12vh;->endToEnd:I

    if-nez v3, :cond_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method public setEndList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0poV;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0poS;->LLJIJIL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0poS;->LLJIJIL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0poS;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0poS;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, LX/0poS;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0poS;->LLJIJIL:Ljava/util/List;

    iget-object v0, p0, LX/0poS;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, LX/0poS;->d0(Landroid/widget/LinearLayout;Ljava/util/List;)V

    :cond_2
    iget-object v1, p0, LX/0poS;->LLILZLL:LX/12nN;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    return-void
.end method

.method public setEndTextButton(LX/0TwY;)V
    .locals 2

    iget-object v1, p0, LX/0poS;->LLILZLL:LX/12nN;

    iget-object v0, p1, LX/0TwY;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0poS;->LLILZLL:LX/12nN;

    iget-object v0, p1, LX/0TwY;->LIZ:LX/0TwZ;

    invoke-virtual {p0, v1, v0}, LX/0poS;->f0(LX/12nN;LX/0TwZ;)V

    iget-object v1, p0, LX/0poS;->LLILZLL:LX/12nN;

    iget-object v0, p1, LX/0TwY;->LIZLLL:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p1, LX/0TwY;->LIZJ:Z

    invoke-virtual {p0, v0}, LX/0poS;->setEndTextButtonEnable(Z)V

    iget-object v1, p0, LX/0poS;->LLILZ:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v1, p0, LX/0poS;->LLILZLL:LX/12nN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    return-void
.end method

.method public setEndTextButtonEnable(Z)V
    .locals 1

    iget-object v0, p0, LX/0poS;->LLILZLL:LX/12nN;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setFadingEdgeEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/0poS;->LL:LX/12xh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public setSingleIcon(LX/0poV;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0poS;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    :goto_0
    invoke-virtual {p0}, LX/0poS;->c0()V

    return-void

    :cond_0
    instance-of v0, p1, LX/0TvZ;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0poS;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget v0, p1, LX/0poV;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :goto_1
    iget-boolean v0, p1, LX/0poV;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0poS;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget v0, p1, LX/0poV;->LIZLLL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :goto_2
    iget-object v1, p1, LX/0poV;->LIZIZ:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0poS;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v1, v0}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/0poS;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0poS;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0620af

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/0poS;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget v0, p1, LX/0poV;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    goto :goto_1
.end method

.method public setSingleIconAlpha(F)V
    .locals 1

    iget-object v0, p0, LX/0poS;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, p1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    return-void
.end method

.method public setSingleIconClickable(Z)V
    .locals 1

    iget-object v0, p0, LX/0poS;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setSingleIconRotation(F)V
    .locals 1

    iget-object v0, p0, LX/0poS;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, p1}, LX/0X3I;->O5(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    return-void
.end method

.method public setStartIconOffset(F)V
    .locals 4

    iget-object v0, p0, LX/0poS;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0poS;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, LX/0poS;->LLJILJIL:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0poS;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0poS;->LL:LX/12xh;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, LX/0poS;->LLJILJILJ:I

    int-to-float v2, v0

    iget v1, p0, LX/0poS;->LLJILJIL:I

    iget v0, p0, LX/0poS;->LLJILLL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    float-to-int v1, v2

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0poS;->LL:LX/12xh;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setStartList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0poV;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0poS;->LLJI:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0poS;->LLJI:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0poS;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0poS;->LLJI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, LX/0poS;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0poS;->LLJI:Ljava/util/List;

    iget-object v0, p0, LX/0poS;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, LX/0poS;->d0(Landroid/widget/LinearLayout;Ljava/util/List;)V

    invoke-virtual {p0}, LX/0poS;->c0()V

    :cond_2
    iget-object v1, p0, LX/0poS;->LLILZIL:LX/12nN;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    return-void
.end method

.method public setStartTextButton(LX/0TwY;)V
    .locals 2

    iget-object v1, p0, LX/0poS;->LLILZIL:LX/12nN;

    iget-object v0, p1, LX/0TwY;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0poS;->LLILZIL:LX/12nN;

    iget-object v0, p1, LX/0TwY;->LIZ:LX/0TwZ;

    invoke-virtual {p0, v1, v0}, LX/0poS;->f0(LX/12nN;LX/0TwZ;)V

    iget-object v1, p0, LX/0poS;->LLILZIL:LX/12nN;

    iget-object v0, p1, LX/0TwY;->LIZLLL:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p1, LX/0TwY;->LIZJ:Z

    invoke-virtual {p0, v0}, LX/0poS;->setStartTextButtonEnable(Z)V

    iget-object v1, p0, LX/0poS;->LLILLIZIL:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0poS;->c0()V

    iget-object v1, p0, LX/0poS;->LLILZIL:LX/12nN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    return-void
.end method

.method public setStartTextButtonEnable(Z)V
    .locals 1

    iget-object v0, p0, LX/0poS;->LLILZIL:LX/12nN;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0poS;->LLILIL:LX/12nN;

    const v0, 0x7f1304b0

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    iget-object v0, p0, LX/0poS;->LLILL:LX/12nN;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0poS;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0poS;->LLILL:LX/12nN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :cond_1
    iget-object v1, p0, LX/0poS;->LL:LX/12xh;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0poS;->LLJ:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0poS;->LLILIL:LX/12nN;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0poS;->LLILIL:LX/12nN;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/0poS;->LLILL:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0poS;->LLILL:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :cond_1
    iget-object v1, p0, LX/0poS;->LL:LX/12xh;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0poS;->LLJ:Ljava/util/List;

    return-void
.end method
