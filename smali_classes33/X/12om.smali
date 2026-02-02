.class public final LX/12om;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0vFz;
.implements LX/12nz;


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILIL:LX/0Oy8;

.field public final LLILL:LX/137R;

.field public final LLILLIZIL:[I

.field public LLILLJJLI:Z

.field public LLILLL:LX/12ow;

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Landroid/view/VelocityTracker;

.field public final LLJILLL:Z

.field public LLJJ:LX/12oy;

.field public LLJJI:LX/0cvn;

.field public LLJJIII:Z

.field public LLJJIJI:LX/0d6R;

.field public LLJJIJIIJIL:LX/0Njh;

.field public LLJJIJIL:F

.field public final LLJJJ:LX/12os;

.field public LLJJJIL:F

.field public LLJJJJ:F

.field public final LLJJJJJIL:LX/1285;

.field public LLJJJJLIIL:F

.field public final LLJJL:LX/1283;

.field public LLJJLIIIJLLLLLLLZ:LX/0csu;

.field public LLJL:LX/12ox;

.field public LLJLIL:Z

.field public final LLJLILLLLZIIL:I

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v5, 0x2

    new-array v0, v5, [I

    iput-object v0, p0, LX/12om;->LLILLIZIL:[I

    sget-object v3, LX/0d6R;->NONE:LX/0d6R;

    iput-object v3, p0, LX/12om;->LLJJIJI:LX/0d6R;

    sget-object v7, LX/0Njh;->NONE:LX/0Njh;

    iput-object v7, p0, LX/12om;->LLJJIJIIJIL:LX/0Njh;

    new-instance v0, LX/12os;

    invoke-direct {v0}, LX/12os;-><init>()V

    iput-object v0, p0, LX/12om;->LLJJJ:LX/12os;

    const/high16 v0, 0x44fa0000    # 2000.0f

    iput v0, p0, LX/12om;->LLJJJIL:F

    const v0, 0x3f0ccccd    # 0.55f

    iput v0, p0, LX/12om;->LLJJJJ:F

    new-instance v2, LX/1285;

    invoke-direct {v2}, LX/1285;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/1285;->LIZ(F)V

    const/4 v0, 0x0

    float-to-double v0, v0

    iput-wide v0, v2, LX/1285;->LJIIIIZZ:D

    iput-object v2, p0, LX/12om;->LLJJJJJIL:LX/1285;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, LX/12om;->LLJJJJLIIL:F

    new-instance v8, LX/1283;

    sget-object v0, LX/1282;->LJIL:LX/128D;

    invoke-direct {v8, p0, v0}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;)V

    iput-object v2, v8, LX/1283;->LJJ:LX/1285;

    iget v0, p0, LX/12om;->LLJJJJLIIL:F

    invoke-virtual {v2, v0}, LX/1285;->LIZIZ(F)V

    iget v2, p0, LX/12om;->LLJJJIL:F

    neg-float v1, v2

    const/4 v6, 0x1

    int-to-float v0, v6

    add-float/2addr v1, v0

    iput v1, v8, LX/1282;->LJII:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, LX/12om;->getHeaderHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v8, LX/1282;->LJI:F

    new-instance v0, LX/12op;

    invoke-direct {v0, p0}, LX/12op;-><init>(LX/12om;)V

    invoke-virtual {v8, v0}, LX/1282;->LIZJ(LX/0rYe;)V

    new-instance v0, LX/12or;

    invoke-direct {v0, p0}, LX/12or;-><init>(LX/12om;)V

    invoke-virtual {v8, v0}, LX/1282;->LIZIZ(LX/0oZh;)V

    iput-object v8, p0, LX/12om;->LLJJL:LX/1283;

    const/4 v0, -0x1

    iput v0, p0, LX/12om;->LLJLILLLLZIIL:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, v6, :cond_3

    new-instance v0, LX/0Oy8;

    invoke-direct {v0}, LX/0Oy8;-><init>()V

    iput-object v0, p0, LX/12om;->LLILIL:LX/0Oy8;

    new-instance v0, LX/137R;

    invoke-direct {v0, p0}, LX/137R;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/12om;->LLILL:LX/137R;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveMessageSpringLayout:[I

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveMessageSpringLayout_live_scrollMode:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v6, :cond_0

    sget-object v7, LX/0Njh;->REFRESH:LX/0Njh;

    :cond_0
    iput-object v7, p0, LX/12om;->LLJJIJIIJIL:LX/0Njh;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveMessageSpringLayout_live_overScrollMode:I

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_1

    sget-object v3, LX/0d6R;->ONLY_BOTTOM:LX/0d6R;

    :cond_1
    :goto_0
    iput-object v3, p0, LX/12om;->LLJJIJI:LX/0d6R;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveMessageSpringLayout_live_forceHandleEventMode:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12om;->LLJILLL:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    sget-object v3, LX/0d6R;->ONLY_TOP:LX/0d6R;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring layout just have one child view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getNestedChild()Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v2, "Spring layout just have one child view"

    const/4 v1, 0x2

    if-gt v0, v1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/12ow;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/12ow;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Header view must as first child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ltz v2, :cond_6

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/12ow;

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/12om;->LL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eq v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v3

    :cond_6
    return-object v5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setHoverAtBottom(Z)V
    .locals 4

    iget-boolean v0, p0, LX/12om;->LLJLIL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/12om;->LLJLIL:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/12om;->LLJLL:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/12om;->LLJLL:Z

    iget-object v0, p0, LX/12om;->LLJL:LX/12ox;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12ox;->LIZ()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/12om;->LLJLL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12om;->LLJLL:Z

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v0

    if-gez v0, :cond_3

    const/4 v3, -0x1

    :cond_3
    iget-boolean v2, p0, LX/12om;->LLJLIL:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/12om;->LIZIZ(IZLjava/lang/Float;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/12om;->LLJJL:LX/1283;

    iget-boolean v0, v1, LX/1282;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1282;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(IZLjava/lang/Float;Z)V
    .locals 8

    invoke-virtual {p0}, LX/12om;->LIZ()V

    if-eqz p1, :cond_5

    iget-object v2, p0, LX/12om;->LLJILJILJ:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_0

    const/16 v1, 0x3e8

    iget v0, p0, LX/12om;->LLJJIJIL:F

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_0
    const/4 v6, 0x0

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_1
    :goto_0
    iget-object v4, p0, LX/12om;->LLJJL:LX/1283;

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-gez p1, :cond_6

    iget-object v1, p0, LX/12om;->LLJJIJIIJIL:LX/0Njh;

    sget-object v0, LX/0Njh;->REFRESH:LX/0Njh;

    if-ne v1, v0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v1

    invoke-virtual {p0}, LX/12om;->getHeaderHeight()I

    move-result v0

    neg-int v0, v0

    if-lt v1, v0, :cond_2

    iget-boolean v0, p0, LX/12om;->LLJLLL:Z

    if-eqz v0, :cond_6

    :cond_2
    iget-boolean v0, p0, LX/12om;->LLILLJJLI:Z

    if-nez v0, :cond_6

    iget-object v1, v4, LX/1283;->LJJ:LX/1285;

    iget v0, p0, LX/12om;->LLJJJJLIIL:F

    invoke-virtual {v1, v0}, LX/1285;->LIZIZ(F)V

    iget-object v2, v4, LX/1283;->LJJ:LX/1285;

    float-to-double v0, v6

    iput-wide v0, v2, LX/1285;->LJIIIIZZ:D

    iget-boolean v0, p0, LX/12om;->LLJLLL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v5, v7}, LX/12om;->LJI(ZZ)V

    :cond_3
    iput-boolean v5, p0, LX/12om;->LLILLJJLI:Z

    :cond_4
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iput v3, v4, LX/1282;->LIZ:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    invoke-virtual {v4}, LX/1283;->LJIIIZ()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v1

    iget v0, p0, LX/12om;->LLJLILLLLZIIL:I

    if-gt v5, v0, :cond_7

    if-gt v0, v1, :cond_7

    if-eqz p2, :cond_7

    iget-object v1, v4, LX/1283;->LJJ:LX/1285;

    iget v0, p0, LX/12om;->LLJJJJLIIL:F

    invoke-virtual {v1, v0}, LX/1285;->LIZIZ(F)V

    iget-object v2, v4, LX/1283;->LJJ:LX/1285;

    iget v0, p0, LX/12om;->LLJLILLLLZIIL:I

    int-to-float v0, v0

    float-to-double v0, v0

    iput-wide v0, v2, LX/1285;->LJIIIIZZ:D

    iget-boolean v0, p0, LX/12om;->LLJLL:Z

    if-nez v0, :cond_4

    invoke-direct {p0, v5}, LX/12om;->setHoverAtBottom(Z)V

    goto :goto_1

    :cond_7
    if-nez p4, :cond_8

    iget-object v2, v4, LX/1283;->LJJ:LX/1285;

    invoke-virtual {p0}, LX/12om;->getHeaderHeight()I

    move-result v0

    int-to-float v0, v0

    float-to-double v0, v0

    iput-wide v0, v2, LX/1285;->LJIIIIZZ:D

    iget-object v1, v4, LX/1283;->LJJ:LX/1285;

    const v0, 0x461c4000    # 10000.0f

    invoke-virtual {v1, v0}, LX/1285;->LIZIZ(F)V

    goto :goto_1

    :cond_8
    iget-object v1, v4, LX/1283;->LJJ:LX/1285;

    iget v0, p0, LX/12om;->LLJJJJLIIL:F

    invoke-virtual {v1, v0}, LX/1285;->LIZIZ(F)V

    iget-object v2, v4, LX/1283;->LJJ:LX/1285;

    float-to-double v0, v6

    iput-wide v0, v2, LX/1285;->LJIIIIZZ:D

    invoke-virtual {p0, v5, v7}, LX/12om;->LJI(ZZ)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/12om;->LLJILJILJ:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_b

    iget v0, p0, LX/12om;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    :goto_2
    if-gez p1, :cond_a

    cmpl-float v0, v3, v6

    if-lez v0, :cond_1

    :goto_3
    neg-float v3, v3

    goto/16 :goto_0

    :cond_a
    cmpg-float v0, v3, v6

    if-gez v0, :cond_1

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final LIZLLL()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/12om;->LLJLLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12om;->getHeaderHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()V
    .locals 4

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v3, -0x1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v2, v0}, LX/12om;->LIZIZ(IZLjava/lang/Float;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final LJFF(I)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/12om;->LLJJJ:LX/12os;

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12os;->LIZIZ(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, LX/12om;->LLILZIL:I

    invoke-virtual {p0}, LX/12om;->getHeaderHeight()I

    move-result v5

    iget-object v4, p0, LX/12om;->LLJJJ:LX/12os;

    iget v3, p0, LX/12om;->LLILZIL:I

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v1

    add-int/2addr v1, p1

    if-lez p1, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v3, v1, v0}, LX/12os;->LIZ(III)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v5}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v1, p0, LX/12om;->LLJJIJIIJIL:LX/0Njh;

    sget-object v0, LX/0Njh;->REFRESH:LX/0Njh;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2, v3}, LX/12om;->LJI(ZZ)V

    :cond_1
    iget-object v1, p0, LX/12om;->LLJJJ:LX/12os;

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12os;->LIZIZ(I)I

    move-result v0

    iput v0, p0, LX/12om;->LLILZIL:I

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v0

    if-ltz v0, :cond_6

    iget-boolean v0, p0, LX/12om;->LLILZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12om;->LLILLL:LX/12ow;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/12ow;->LJJJJLI(Z)V

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput-boolean v2, p0, LX/12om;->LLILZ:Z

    iget-object v1, p0, LX/12om;->LLILLL:LX/12ow;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v0

    invoke-interface {v1, v0, v3}, LX/12ow;->LIZ(IZ)V

    :cond_4
    iget-object v2, p0, LX/12om;->LLJJ:LX/12oy;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v1

    iget v0, p0, LX/12om;->LLILZIL:I

    invoke-interface {v2, v1, v0, v3}, LX/12oy;->LIZ(IIZ)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, LX/12om;->LLILZ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/12om;->LLILLL:LX/12ow;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/12ow;->LJJJJLI(Z)V

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LJI(ZZ)V
    .locals 10

    iget-boolean v0, p0, LX/12om;->LLJLLIL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/12om;->LLJLLIL:Z

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    iget-boolean v0, p0, LX/12om;->LLJLLL:Z

    if-nez v0, :cond_9

    iget-object v6, p0, LX/12om;->LLJJLIIIJLLLLLLLZ:LX/0csu;

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    check-cast v6, LX/0crP;

    iget-boolean v0, v6, LX/0crP;->LLLZZIL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_1
    invoke-static {v9}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, LX/12om;->LLJLLIL:Z

    return-void

    :cond_2
    iget-object v8, v6, LX/0crP;->LLJJL:LX/0ctp;

    iget-boolean v0, v8, LX/0ctp;->LIZ:Z

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/0ctp;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v4, v8, LX/0ctp;->LIZ:Z

    iget-object v7, v8, LX/0ctp;->LJI:LX/0csV;

    if-eqz v7, :cond_3

    new-instance v5, LX/0ct6;

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v8}, LX/0ctp;->LIZIZ()Z

    move-result v1

    invoke-virtual {v8}, LX/0ctp;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v1, v0}, LX/0ct6;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    check-cast v7, LX/0crP;

    invoke-virtual {v7, v5}, LX/0crP;->LJLJJLL(LX/0ct6;)V

    :cond_3
    iget-object v3, v8, LX/0ctp;->LJII:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_4

    new-instance v1, LX/0ct7;

    invoke-direct {v1, v8, v9}, LX/0ct7;-><init>(LX/0ctp;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v9, v1, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_4
    iget-object v0, v6, LX/0crb;->LL:LX/0crW;

    iget-object v0, v0, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crZ;

    invoke-interface {v0}, LX/0crZ;->LJJIIZ()V

    goto :goto_1

    :cond_5
    iput-boolean v2, v6, LX/0crP;->LLLZZIL:Z

    iget-object v0, v6, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0crX;

    invoke-interface {v0}, LX/0crX;->LJI()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, LX/12om;->LLJLLL:Z

    iget-object v0, p0, LX/12om;->LLILLL:LX/12ow;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/12ow;->LIZIZ(Z)V

    return-void

    :cond_7
    iget-boolean v0, p0, LX/12om;->LLJLLL:Z

    if-eqz v0, :cond_9

    iput-boolean v4, p0, LX/12om;->LLJLLL:Z

    iget-object v0, p0, LX/12om;->LLILLL:LX/12ow;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, LX/12ow;->LIZIZ(Z)V

    :cond_8
    invoke-virtual {p0}, LX/12om;->LIZ()V

    iget-boolean v0, p0, LX/12om;->LLJJIII:Z

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    iget-object v2, p0, LX/12om;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9

    new-instance v1, LY/ARunnableS7S0111000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ARunnableS7S0111000_32;-><init>(LX/12om;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    :cond_a
    iget-boolean v0, p0, LX/12om;->LLJIJIL:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v0

    if-gez v0, :cond_b

    const/4 v2, -0x1

    :cond_b
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1, v0}, LX/12om;->LIZIZ(IZLjava/lang/Float;Z)V

    return-void
.end method

.method public final LJII(II)Z
    .locals 5

    invoke-direct {p0}, LX/12om;->getNestedChild()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/12om;->LIZLLL()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v1, v0, :cond_0

    return v3

    :cond_0
    int-to-float v1, p2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/12om;->LLJJIJI:LX/0d6R;

    sget-object v1, LX/0d6S;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v0

    add-int/2addr v0, p2

    if-lez v0, :cond_1

    const/4 v4, 0x1

    return v4

    :cond_3
    const/high16 v0, -0x80000000

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, LX/12om;->LLJJIJI:LX/0d6R;

    sget-object v1, LX/0d6S;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_4
    return v4

    :cond_5
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_4

    const/4 v4, 0x1

    return v4
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, LX/12om;->LLILL:LX/137R;

    invoke-virtual {v0, p1, p2, p3}, LX/137R;->LIZ(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, LX/12om;->LLILL:LX/137R;

    invoke-virtual {v0, p1, p2}, LX/137R;->LIZIZ(FF)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, LX/12om;->LLILL:LX/137R;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/137R;->LJ(IIII[I)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    const/4 v15, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/12om;->LLJILJILJ:Landroid/view/VelocityTracker;

    move-object/from16 v1, p1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget-boolean v2, v0, LX/12om;->LLJILJIL:Z

    if-eqz v2, :cond_1

    invoke-super {v0, v1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-super {v0, v1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    if-eq v3, v4, :cond_b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_b

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    const/4 v2, 0x6

    if-ne v3, v2, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    iget v2, v0, LX/12om;->LLIZLLLIL:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v3, v2, :cond_d

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, LX/12om;->LLIZLLLIL:I

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v0, LX/12om;->LLIZ:I

    return v6

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, LX/12om;->LLIZLLLIL:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v0, LX/12om;->LLJ:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v0, LX/12om;->LLJI:I

    return v6

    :cond_4
    iget v2, v0, LX/12om;->LLIZLLLIL:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-gez v3, :cond_5

    return v15

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v5, v0, LX/12om;->LLJ:I

    sub-int/2addr v5, v2

    iput v2, v0, LX/12om;->LLJ:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v3, v0, LX/12om;->LLJI:I

    sub-int/2addr v3, v2

    iput v2, v0, LX/12om;->LLJI:I

    iget-boolean v2, v0, LX/12om;->LLJIJIL:Z

    if-nez v2, :cond_6

    invoke-virtual {v0, v3, v5}, LX/12om;->LJII(II)Z

    move-result v2

    if-eqz v2, :cond_6

    iput v15, v0, LX/12om;->LLILZIL:I

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {v0}, LX/12om;->getNestedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    if-gez v5, :cond_7

    goto :goto_0

    :cond_6
    iget-boolean v2, v0, LX/12om;->LLJIJIL:Z

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-ge v2, v5, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, LX/12om;->LJFF(I)V

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    :goto_1
    iget-boolean v2, v0, LX/12om;->LLJIJIL:Z

    if-eqz v2, :cond_d

    invoke-virtual {v0}, LX/12om;->getNestedScrollY()I

    move-result v2

    add-int/2addr v2, v5

    if-lez v2, :cond_9

    invoke-direct {v0}, LX/12om;->getNestedChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-ne v2, v4, :cond_9

    :goto_2
    iput-boolean v15, v0, LX/12om;->LLJIJIL:Z

    iget-boolean v2, v0, LX/12om;->LLJJIII:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0}, LX/12om;->getNestedScrollY()I

    move-result v3

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, LX/12om;->getNestedScrollY()I

    move-result v2

    add-int/2addr v2, v5

    if-gez v2, :cond_d

    invoke-direct {v0}, LX/12om;->getNestedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-ne v2, v4, :cond_d

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    :try_start_1
    iget-object v2, v0, LX/12om;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    :try_start_2
    invoke-virtual {v0}, LX/12om;->getHeaderHeight()I

    move-result v2

    invoke-virtual {v0, v15, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    const/4 v11, 0x3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v14

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-super {v0, v2}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v16

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v17

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v18

    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-super {v0, v1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v6

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v6

    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v0, LX/12om;->LLJ:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v0, LX/12om;->LLJI:I

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, LX/12om;->LLIZLLLIL:I

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    return v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return v15
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v0, p0, LX/12om;->LLILLL:LX/12ow;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12ow;->getActualHeight()I

    move-result v0

    :goto_0
    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/12om;->LLJJI:LX/0cvn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cvn;->getBottomFadingEdgeStrength()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBottomFadingListener()LX/0cvn;
    .locals 1

    iget-object v0, p0, LX/12om;->LLJJI:LX/0cvn;

    return-object v0
.end method

.method public final getContentScrollWhenRefreshDone()Z
    .locals 1

    iget-boolean v0, p0, LX/12om;->LLJJIII:Z

    return v0
.end method

.method public final getHeaderHeight()I
    .locals 1

    iget-object v0, p0, LX/12om;->LLILLL:LX/12ow;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12ow;->getActualHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMaxOverScrollDistance()F
    .locals 1

    iget v0, p0, LX/12om;->LLJJJIL:F

    return v0
.end method

.method public final getNestedHeader()LX/12ow;
    .locals 1

    iget-object v0, p0, LX/12om;->LLILLL:LX/12ow;

    return-object v0
.end method

.method public final getNestedScrollY()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, LX/12om;->getHeaderHeight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getOverScrollMode()LX/0d6R;
    .locals 1

    iget-object v0, p0, LX/12om;->LLJJIJI:LX/0d6R;

    return-object v0
.end method

.method public final getRubberBandCoefficient()F
    .locals 1

    iget v0, p0, LX/12om;->LLJJJJ:F

    return v0
.end method

.method public final getScrollMode()LX/0Njh;
    .locals 1

    iget-object v0, p0, LX/12om;->LLJJIJIIJIL:LX/0Njh;

    return-object v0
.end method

.method public final getSpringStiffness()F
    .locals 1

    iget v0, p0, LX/12om;->LLJJJJLIIL:F

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v0, p0, LX/12om;->LLILLL:LX/12ow;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12ow;->getActualHeight()I

    move-result v0

    :goto_0
    if-le v1, v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/12om;->getHeaderHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/12om;->LLJILJILJ:Landroid/view/VelocityTracker;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/12om;->LLJILJILJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-virtual {p0}, LX/12om;->LIZ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12om;->LLJILJILJ:Landroid/view/VelocityTracker;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    :try_start_0
    iget-boolean v0, p0, LX/12om;->LLJILJIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_c

    const/4 v7, 0x3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    if-eq v1, v7, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, LX/12om;->LLIZLLLIL:I

    if-ne v1, v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12om;->LLIZLLLIL:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12om;->LLIZ:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12om;->LLILZLL:I

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12om;->LLIZLLLIL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12om;->LLIZ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12om;->LLILZLL:I

    goto/16 :goto_2

    :cond_3
    iput-boolean v3, p0, LX/12om;->LLJIJIL:Z

    iput v3, p0, LX/12om;->LLIZ:I

    iput v3, p0, LX/12om;->LLILZLL:I

    invoke-virtual {p0}, LX/12om;->LJ()V

    goto/16 :goto_2

    :cond_4
    invoke-direct {p0}, LX/12om;->getNestedChild()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_10

    iget v0, p0, LX/12om;->LLIZLLLIL:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    return v3

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget v2, p0, LX/12om;->LLIZ:I

    sub-int/2addr v2, v0

    iput v0, p0, LX/12om;->LLIZ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/12om;->LLILZLL:I

    sub-int/2addr v0, v1

    iput v1, p0, LX/12om;->LLILZLL:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v1, v0, :cond_10

    invoke-virtual {p0}, LX/12om;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v5, p0, LX/12om;->LLJIJIL:Z

    goto :goto_2

    :cond_6
    if-lez v2, :cond_9

    iget-object v0, p0, LX/12om;->LLJJIJI:LX/0d6R;

    sget-object v1, LX/0d6S;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_7

    if-eq v0, v6, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v0

    add-int/2addr v0, v2

    if-lez v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    :goto_0
    iput-boolean v3, p0, LX/12om;->LLJIJIL:Z

    goto :goto_2

    :cond_9
    if-gez v2, :cond_10

    iget-object v0, p0, LX/12om;->LLJJIJI:LX/0d6R;

    sget-object v1, LX/0d6S;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_a

    if-eq v0, v7, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v0

    add-int/2addr v0, v2

    if-gez v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    :goto_1
    iput-boolean v3, p0, LX/12om;->LLJIJIL:Z

    goto :goto_2

    :cond_c
    iput-boolean v3, p0, LX/12om;->LLJIJIL:Z

    iput v3, p0, LX/12om;->LLIZ:I

    iput v3, p0, LX/12om;->LLILZLL:I

    invoke-virtual {p0}, LX/12om;->LJ()V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v5, 0x0

    :cond_e
    iput-boolean v5, p0, LX/12om;->LLJIJIL:Z

    invoke-virtual {p0}, LX/12om;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v3, p0, LX/12om;->LLJIJIL:Z

    :cond_f
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12om;->LLIZLLLIL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12om;->LLIZ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12om;->LLILZLL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    :goto_2
    iget-boolean v0, p0, LX/12om;->LLJIJIL:Z

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, LX/12om;->getHeaderHeight()I

    move-result v4

    iget-object v1, p0, LX/12om;->LLILLL:LX/12ow;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v3, v3, v0, v4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    invoke-direct {p0}, LX/12om;->getNestedChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    iput p3, p0, LX/12om;->LLJJIJIL:F

    invoke-virtual {p0, p2, p3}, LX/12om;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/12om;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 2

    iget-boolean v0, p0, LX/12om;->LLJILJIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/12om;->LLJILLL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v0

    if-gez v0, :cond_4

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v0

    add-int/2addr v0, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v0

    :goto_0
    neg-int p3, v0

    :cond_0
    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v0

    neg-int p3, v0

    :cond_1
    aput p3, p4, v1

    if-nez p5, :cond_2

    invoke-virtual {p0, p3}, LX/12om;->LJFF(I)V

    :cond_2
    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v0

    add-int/2addr v0, p3

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v0

    goto :goto_0
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    iget-object v7, v0, LX/12om;->LLILLIZIL:[I

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/12om;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    move-object v0, p0

    iget-object v7, v0, LX/12om;->LLILLIZIL:[I

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/12om;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 4

    iget-boolean v0, p0, LX/12om;->LLJILJIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/12om;->LLJILLL:Z

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    move-result v0

    if-nez v0, :cond_1

    if-gez p5, :cond_5

    iget-object v1, p0, LX/12om;->LLJJIJI:LX/0d6R;

    sget-object v0, LX/0d6R;->ONLY_TOP:LX/0d6R;

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/12om;->LLJJIJI:LX/0d6R;

    sget-object v0, LX/0d6R;->ALWAYS:LX/0d6R;

    if-ne v1, v0, :cond_1

    :cond_0
    if-nez p6, :cond_2

    invoke-virtual {p0, p5}, LX/12om;->LJFF(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x1

    if-ne p6, v3, :cond_1

    if-eqz p3, :cond_1

    if-gez p5, :cond_4

    const/4 v2, -0x1

    :goto_1
    iget-boolean v0, p0, LX/12om;->LLJLLL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/12om;->LLJLL:Z

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/12om;->LIZIZ(IZLjava/lang/Float;Z)V

    return-void

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/12om;->LLJJIJI:LX/0d6R;

    sget-object v0, LX/0d6R;->ONLY_BOTTOM:LX/0d6R;

    if-eq v1, v0, :cond_0

    goto :goto_0
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/12om;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    iget-object v0, p0, LX/12om;->LLILIL:LX/0Oy8;

    invoke-virtual {v0, p3, p4}, LX/0Oy8;->LIZ(II)V

    iget-object v1, p0, LX/12om;->LLILL:LX/137R;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p4}, LX/137R;->LJIIJ(II)Z

    iget-boolean v0, p0, LX/12om;->LLJILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12om;->LLJILJIL:Z

    :cond_0
    if-nez p4, :cond_1

    iget-boolean v0, p0, LX/12om;->LLJILJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12om;->LIZ()V

    :cond_1
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/12om;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    invoke-virtual {p0}, LX/12om;->getNestedScrollY()I

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/12om;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/12om;->LLILIL:LX/0Oy8;

    invoke-virtual {v0, p2}, LX/0Oy8;->LIZIZ(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12om;->LLJILJIL:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/12om;->LJ()V

    :cond_0
    invoke-virtual {p0, p2}, LX/12om;->stopNestedScroll(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    :try_start_0
    iget-boolean v0, p0, LX/12om;->LLJILJIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, LX/12om;->LLIZLLLIL:I

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12om;->LLIZLLLIL:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12om;->LLIZ:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12om;->LLILZLL:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12om;->LLIZLLLIL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12om;->LLIZ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12om;->LLILZLL:I

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, LX/12om;->LLJIJIL:Z

    iput v2, p0, LX/12om;->LLIZ:I

    iput v2, p0, LX/12om;->LLILZLL:I

    invoke-virtual {p0}, LX/12om;->LJ()V

    goto :goto_0

    :cond_4
    iget v0, p0, LX/12om;->LLIZLLLIL:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/12om;->LLIZ:I

    sub-int/2addr v0, v1

    iput v1, p0, LX/12om;->LLIZ:I

    invoke-virtual {p0, v0}, LX/12om;->LJFF(I)V

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, LX/12om;->LLJIJIL:Z

    iput v2, p0, LX/12om;->LLIZ:I

    iput v2, p0, LX/12om;->LLILZLL:I

    invoke-virtual {p0}, LX/12om;->LJ()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12om;->LLIZLLLIL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12om;->LLIZ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12om;->LLILZLL:I

    invoke-virtual {p0}, LX/12om;->LIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_0
    iget-boolean v0, p0, LX/12om;->LLJIJIL:Z

    return v0
.end method

.method public final setBottomFadingListener(LX/0cvn;)V
    .locals 0

    iput-object p1, p0, LX/12om;->LLJJI:LX/0cvn;

    return-void
.end method

.method public final setContentScrollWhenRefreshDone(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12om;->LLJJIII:Z

    return-void
.end method

.method public final setMaxOverScrollDistance(F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    iput p1, p0, LX/12om;->LLJJJIL:F

    iget-object v0, p0, LX/12om;->LLJJJ:LX/12os;

    iput p1, v0, LX/12os;->LIZ:F

    iget-object v1, p0, LX/12om;->LLJJL:LX/1283;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    int-to-float v0, v3

    sub-float/2addr p1, v0

    invoke-virtual {p0}, LX/12om;->getHeaderHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, v1, LX/1282;->LJI:F

    :cond_0
    iget-object v2, p0, LX/12om;->LLJJL:LX/1283;

    if-eqz v2, :cond_1

    iget v0, p0, LX/12om;->LLJJJIL:F

    neg-float v1, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    iput v1, v2, LX/1282;->LJII:F

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "maxOverScrollDistance must >= 1"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setNestedHeader(LX/12ow;)V
    .locals 5

    iput-object p1, p0, LX/12om;->LLILLL:LX/12ow;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/12ow;

    if-eqz v0, :cond_2

    invoke-static {p0, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    iget-object v0, p0, LX/12om;->LLJJL:LX/1283;

    iget-boolean v0, v0, LX/1282;->LJFF:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12om;->LIZ()V

    invoke-virtual {p0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_3

    iput-object v2, p0, LX/12om;->LLILLL:LX/12ow;

    invoke-virtual {p0, v4, v4}, LX/12om;->LJI(ZZ)V

    iput-boolean v4, p0, LX/12om;->LLJLLL:Z

    invoke-virtual {p0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_2
    if-eq v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/12om;->LLILLL:LX/12ow;

    check-cast v3, Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, LX/12om;->LLILLL:LX/12ow;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/12ow;->getActualHeight()I

    move-result v1

    :goto_1
    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/12om;->LLJJL:LX/1283;

    iget v1, p0, LX/12om;->LLJJJIL:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-interface {p1}, LX/12ow;->getActualHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, LX/1282;->LJI:F

    iget-object v0, p0, LX/12om;->LLILLL:LX/12ow;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/12ow;->getActualHeight()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->scrollTo(II)V

    iget-object v1, p0, LX/12om;->LLILLL:LX/12ow;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/12om;->LLJLLIL:Z

    invoke-interface {v1, v0}, LX/12ow;->LIZIZ(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final setOnHoverBottomListener(LX/12ox;)V
    .locals 0

    iput-object p1, p0, LX/12om;->LLJL:LX/12ox;

    return-void
.end method

.method public final setOnHoverBottomListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/12ot;

    invoke-direct {v0, p1}, LX/12ot;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/12om;->LLJL:LX/12ox;

    return-void
.end method

.method public final setOnRefreshListener(LX/0csu;)V
    .locals 0

    iput-object p1, p0, LX/12om;->LLJJLIIIJLLLLLLLZ:LX/0csu;

    return-void
.end method

.method public final setOnScrollChangeListener(LX/0mTi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/10Ts;

    invoke-direct {v0, p1}, LX/10Ts;-><init>(LX/0mTi;)V

    iput-object v0, p0, LX/12om;->LLJJ:LX/12oy;

    return-void
.end method

.method public final setOnScrollChangeListener(LX/12oy;)V
    .locals 0

    iput-object p1, p0, LX/12om;->LLJJ:LX/12oy;

    return-void
.end method

.method public final setOverScrollMode(LX/0d6R;)V
    .locals 0

    iput-object p1, p0, LX/12om;->LLJJIJI:LX/0d6R;

    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/12om;->LJI(ZZ)V

    return-void
.end method

.method public final setRubberBandCoefficient(F)V
    .locals 1

    iput p1, p0, LX/12om;->LLJJJJ:F

    iget-object v0, p0, LX/12om;->LLJJJ:LX/12os;

    iput p1, v0, LX/12os;->LIZIZ:F

    return-void
.end method

.method public final setScrollMode(LX/0Njh;)V
    .locals 0

    iput-object p1, p0, LX/12om;->LLJJIJIIJIL:LX/0Njh;

    return-void
.end method

.method public final setSpringStiffness(F)V
    .locals 1

    iput p1, p0, LX/12om;->LLJJJJLIIL:F

    iget-object v0, p0, LX/12om;->LLJJJJJIL:LX/1285;

    invoke-virtual {v0, p1}, LX/1285;->LIZIZ(F)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    iget-object v1, p0, LX/12om;->LLILL:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/137R;->LJIIJ(II)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12om;->stopNestedScroll(I)V

    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 1

    iget-object v0, p0, LX/12om;->LLILL:LX/137R;

    invoke-virtual {v0, p1}, LX/137R;->LJIIJJI(I)V

    return-void
.end method
