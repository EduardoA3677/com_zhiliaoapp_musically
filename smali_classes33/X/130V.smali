.class public LX/130V;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0vFI;


# static fields
.field public static LLLL:Z


# instance fields
.field public LL:LX/130S;

.field public LLILIL:Landroid/view/animation/Interpolator;

.field public LLILL:F

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:Z

.field public final LLIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "LX/130e;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:J

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:J

.field public LLJILJILJ:F

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:LX/131m;

.field public LLJJIII:I

.field public LLJJIJI:LX/130Y;

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/131N;

.field public final LLJJJ:LX/131K;

.field public LLJJJIL:LX/0ECn;

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:Z

.field public LLJJL:F

.field public LLJJLIIIJLLLLLLLZ:F

.field public LLJL:J

.field public LLJLIL:F

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/130t;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/130t;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/131m;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZ:I

.field public LLJZIJLIL:J

.field public LLL:F

.field public LLLF:I

.field public LLLFF:F

.field public LLLFFI:Z

.field public LLLFZ:I

.field public LLLI:I

.field public LLLII:I

.field public LLLIIII:I

.field public LLLIIIIL:I

.field public LLLIIIL:I

.field public LLLIIL:F

.field public final LLLIILIL:LX/0sQi;

.field public LLLIL:Z

.field public LLLILZ:LX/130u;

.field public LLLILZJ:LX/1312;

.field public final LLLILZLLLI:LX/130U;

.field public LLLIZZ:Z

.field public final LLLJ:Landroid/graphics/RectF;

.field public LLLJIL:Landroid/view/View;

.field public final LLLJL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, LX/130V;->LLILLIZIL:I

    iput v0, p0, LX/130V;->LLILLJJLI:I

    iput v0, p0, LX/130V;->LLILLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/130V;->LLILZLL:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/130V;->LLIZ:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/130V;->LLIZLLLIL:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/130V;->LLJ:F

    const/4 v4, 0x0

    iput v4, p0, LX/130V;->LLJI:F

    iput v4, p0, LX/130V;->LLJIJIL:F

    iput v4, p0, LX/130V;->LLJILJILJ:F

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/130V;->LLJJ:Z

    iput v3, p0, LX/130V;->LLJJIII:I

    iput-boolean v3, p0, LX/130V;->LLJJIJIIJIL:Z

    new-instance v0, LX/131N;

    invoke-direct {v0}, LX/131N;-><init>()V

    iput-object v0, p0, LX/130V;->LLJJIJIL:LX/131N;

    new-instance v0, LX/131K;

    invoke-direct {v0, p0}, LX/131K;-><init>(LX/130V;)V

    iput-object v0, p0, LX/130V;->LLJJJ:LX/131K;

    iput-boolean v3, p0, LX/130V;->LLJJJJLIIL:Z

    iput-boolean v3, p0, LX/130V;->LLJLILLLLZIIL:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/130V;->LLJLL:Ljava/util/ArrayList;

    iput-object v2, p0, LX/130V;->LLJLLIL:Ljava/util/ArrayList;

    iput-object v2, p0, LX/130V;->LLJLLL:Ljava/util/ArrayList;

    iput v3, p0, LX/130V;->LLJZ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/130V;->LLJZIJLIL:J

    iput v4, p0, LX/130V;->LLL:F

    iput v3, p0, LX/130V;->LLLF:I

    iput v4, p0, LX/130V;->LLLFF:F

    iput-boolean v3, p0, LX/130V;->LLLFFI:Z

    new-instance v0, LX/0sQi;

    invoke-direct {v0}, LX/0sQi;-><init>()V

    iput-object v0, p0, LX/130V;->LLLIILIL:LX/0sQi;

    iput-boolean v3, p0, LX/130V;->LLLIL:Z

    sget-object v0, LX/1312;->LL:LX/1312;

    iput-object v0, p0, LX/130V;->LLLILZJ:LX/1312;

    new-instance v0, LX/130U;

    invoke-direct {v0, p0}, LX/130U;-><init>(LX/130V;)V

    iput-object v0, p0, LX/130V;->LLLILZLLLI:LX/130U;

    iput-boolean v3, p0, LX/130V;->LLLIZZ:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/130V;->LLLJ:Landroid/graphics/RectF;

    iput-object v2, p0, LX/130V;->LLLJIL:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/130V;->LLLJL:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, LX/130V;->k0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/130V;->LLILLIZIL:I

    iput v0, p0, LX/130V;->LLILLJJLI:I

    iput v0, p0, LX/130V;->LLILLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/130V;->LLILZLL:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/130V;->LLIZ:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/130V;->LLIZLLLIL:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/130V;->LLJ:F

    const/4 v4, 0x0

    iput v4, p0, LX/130V;->LLJI:F

    iput v4, p0, LX/130V;->LLJIJIL:F

    iput v4, p0, LX/130V;->LLJILJILJ:F

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/130V;->LLJJ:Z

    iput v3, p0, LX/130V;->LLJJIII:I

    iput-boolean v3, p0, LX/130V;->LLJJIJIIJIL:Z

    new-instance v0, LX/131N;

    invoke-direct {v0}, LX/131N;-><init>()V

    iput-object v0, p0, LX/130V;->LLJJIJIL:LX/131N;

    new-instance v0, LX/131K;

    invoke-direct {v0, p0}, LX/131K;-><init>(LX/130V;)V

    iput-object v0, p0, LX/130V;->LLJJJ:LX/131K;

    iput-boolean v3, p0, LX/130V;->LLJJJJLIIL:Z

    iput-boolean v3, p0, LX/130V;->LLJLILLLLZIIL:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/130V;->LLJLL:Ljava/util/ArrayList;

    iput-object v2, p0, LX/130V;->LLJLLIL:Ljava/util/ArrayList;

    iput-object v2, p0, LX/130V;->LLJLLL:Ljava/util/ArrayList;

    iput v3, p0, LX/130V;->LLJZ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/130V;->LLJZIJLIL:J

    iput v4, p0, LX/130V;->LLL:F

    iput v3, p0, LX/130V;->LLLF:I

    iput v4, p0, LX/130V;->LLLFF:F

    iput-boolean v3, p0, LX/130V;->LLLFFI:Z

    new-instance v0, LX/0sQi;

    invoke-direct {v0}, LX/0sQi;-><init>()V

    iput-object v0, p0, LX/130V;->LLLIILIL:LX/0sQi;

    iput-boolean v3, p0, LX/130V;->LLLIL:Z

    sget-object v0, LX/1312;->LL:LX/1312;

    iput-object v0, p0, LX/130V;->LLLILZJ:LX/1312;

    new-instance v0, LX/130U;

    invoke-direct {v0, p0}, LX/130U;-><init>(LX/130V;)V

    iput-object v0, p0, LX/130V;->LLLILZLLLI:LX/130U;

    iput-boolean v3, p0, LX/130V;->LLLIZZ:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/130V;->LLLJ:Landroid/graphics/RectF;

    iput-object v2, p0, LX/130V;->LLLJIL:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/130V;->LLLJL:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, LX/130V;->k0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private k0(Landroid/util/AttributeSet;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    sput-boolean v0, LX/130V;->LLLL:Z

    const/4 v6, -0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MotionLayout:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v2, v4, :cond_7

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MotionLayout_layoutDescription:I

    if-ne v8, v0, :cond_1

    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    new-instance v8, LX/130S;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0, p0, v9}, LX/130S;-><init>(Landroid/content/Context;LX/130V;I)V

    iput-object v8, p0, LX/130V;->LL:LX/130S;

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MotionLayout_currentState:I

    if-ne v8, v0, :cond_2

    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/130V;->LLILLJJLI:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MotionLayout_motionProgress:I

    if-ne v8, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/130V;->LLJILJILJ:F

    iput-boolean v3, p0, LX/130V;->LLJJ:Z

    goto :goto_1

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MotionLayout_applyMotionScene:I

    if-ne v8, v0, :cond_4

    invoke-virtual {v7, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto :goto_1

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MotionLayout_showPaths:I

    if-ne v8, v0, :cond_6

    iget v0, p0, LX/130V;->LLJJIII:I

    if-nez v0, :cond_0

    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_2
    iput v0, p0, LX/130V;->LLJJIII:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MotionLayout_motionDebug:I

    if-ne v8, v0, :cond_0

    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/130V;->LLJJIII:I

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, LX/130V;->LL:LX/130S;

    :cond_8
    iget v0, p0, LX/130V;->LLJJIII:I

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/130S;->LJI()I

    move-result v2

    iget-object v1, p0, LX/130V;->LL:LX/130S;

    invoke-virtual {v1}, LX/130S;->LJI()I

    move-result v0

    invoke-virtual {v1, v0}, LX/130S;->LIZIZ(I)LX/12vQ;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/10sK;->LIZ(ILandroid/content/Context;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v1, v7, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v7, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, v7, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    array-length v3, v4

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_b

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    if-ge v5, v3, :cond_c

    aget v1, v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/10sK;->LIZ(ILandroid/content/Context;)Ljava/lang/String;

    aget v0, v2, v5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-virtual {v7, v1}, LX/12vQ;->LJIILL(I)LX/12vR;

    invoke-virtual {v7, v1}, LX/12vQ;->LJIILL(I)LX/12vR;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    iget-object v0, v0, LX/130S;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130T;

    iget v2, v0, LX/130T;->LIZLLL:I

    iget v1, v0, LX/130T;->LIZJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/10sK;->LIZ(ILandroid/content/Context;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/10sK;->LIZ(ILandroid/content/Context;)Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    invoke-virtual {v5, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    invoke-virtual {v0, v2}, LX/130S;->LIZIZ(I)LX/12vQ;

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    invoke-virtual {v0, v1}, LX/130S;->LIZIZ(I)LX/12vQ;

    goto :goto_6

    :cond_d
    iget v0, p0, LX/130V;->LLILLJJLI:I

    if-ne v0, v6, :cond_f

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/130S;->LJI()I

    move-result v0

    iput v0, p0, LX/130V;->LLILLJJLI:I

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    invoke-virtual {v0}, LX/130S;->LJI()I

    move-result v0

    iput v0, p0, LX/130V;->LLILLIZIL:I

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    iget-object v0, v0, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_e

    iget v6, v0, LX/130T;->LIZJ:I

    :cond_e
    iput v6, p0, LX/130V;->LLILLL:I

    :cond_f
    return-void
.end method


# virtual methods
.method public final c0(F)V
    .locals 5

    iget-object v4, p0, LX/130V;->LL:LX/130S;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/130V;->LLJIJIL:F

    iget v1, p0, LX/130V;->LLJI:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/130V;->LLJILLL:Z

    if-eqz v0, :cond_1

    iput v1, p0, LX/130V;->LLJIJIL:F

    :cond_1
    iget v3, p0, LX/130V;->LLJIJIL:F

    cmpl-float v0, v3, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/130V;->LLJJIJIIJIL:Z

    iput p1, p0, LX/130V;->LLJILJILJ:F

    iget-object v0, v4, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_3

    iget v0, v0, LX/130T;->LJII:I

    :goto_0
    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/130V;->LLJ:F

    invoke-virtual {p0, p1}, LX/130V;->setProgress(F)V

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    invoke-virtual {v0}, LX/130S;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, LX/130V;->LLILIL:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, LX/130V;->LLJILLL:Z

    invoke-virtual {p0}, LX/130V;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/130V;->LLIZLLLIL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/130V;->LLJJ:Z

    iput v3, p0, LX/130V;->LLJI:F

    iput v3, p0, LX/130V;->LLJIJIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    iget v0, v4, LX/130S;->LJIIIZ:I

    goto :goto_0
.end method

.method public final d0(Z)V
    .locals 22

    move-object/from16 v2, p0

    iget-wide v5, v2, LX/130V;->LLJILJIL:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/130V;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/130V;->LLJILJIL:J

    :cond_0
    iget v5, v2, LX/130V;->LLJIJIL:F

    const/4 v4, 0x0

    cmpl-float v3, v5, v4

    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    iput v1, v2, LX/130V;->LLILLJJLI:I

    :cond_1
    iget-boolean v0, v2, LX/130V;->LLJLILLLLZIIL:Z

    const/4 v15, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/130V;->LLJJ:Z

    if-eqz v0, :cond_21

    if-nez p1, :cond_2

    iget v0, v2, LX/130V;->LLJILJILJ:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_21

    :cond_2
    iget v0, v2, LX/130V;->LLJILJILJ:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v14

    invoke-virtual {v2}, LX/130V;->getNanoTime()J

    move-result-wide v7

    iget-object v9, v2, LX/130V;->LLILIL:Landroid/view/animation/Interpolator;

    instance-of v0, v9, LX/131t;

    const v13, 0x3089705f    # 1.0E-9f

    if-nez v0, :cond_14

    iget-wide v5, v2, LX/130V;->LLJILJIL:J

    sub-long v0, v7, v5

    long-to-float v11, v0

    mul-float/2addr v11, v14

    mul-float/2addr v11, v13

    iget v0, v2, LX/130V;->LLJ:F

    div-float/2addr v11, v0

    iput v11, v2, LX/130V;->LLILL:F

    :goto_0
    iget v1, v2, LX/130V;->LLJIJIL:F

    add-float/2addr v1, v11

    iget-boolean v0, v2, LX/130V;->LLJILLL:Z

    if-eqz v0, :cond_3

    iget v1, v2, LX/130V;->LLJILJILJ:F

    :cond_3
    cmpl-float v12, v14, v4

    if-lez v12, :cond_4

    iget v0, v2, LX/130V;->LLJILJILJ:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_5

    :cond_4
    cmpg-float v0, v14, v4

    if-gtz v0, :cond_13

    iget v0, v2, LX/130V;->LLJILJILJ:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_13

    :cond_5
    iget v1, v2, LX/130V;->LLJILJILJ:F

    iput-boolean v3, v2, LX/130V;->LLJJ:Z

    const/4 v0, 0x1

    :goto_1
    iput v1, v2, LX/130V;->LLJIJIL:F

    iput v1, v2, LX/130V;->LLJI:F

    iput-wide v7, v2, LX/130V;->LLJILJIL:J

    const v10, 0x3727c5ac    # 1.0E-5f

    if-eqz v9, :cond_8

    if-nez v0, :cond_8

    iget-boolean v0, v2, LX/130V;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_10

    iget-wide v0, v2, LX/130V;->LLIZLLLIL:J

    sub-long v5, v7, v0

    long-to-float v0, v5

    mul-float/2addr v0, v13

    invoke-interface {v9, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    iput v6, v2, LX/130V;->LLJIJIL:F

    iput-wide v7, v2, LX/130V;->LLJILJIL:J

    iget-object v1, v2, LX/130V;->LLILIL:Landroid/view/animation/Interpolator;

    instance-of v0, v1, LX/131t;

    if-eqz v0, :cond_11

    check-cast v1, LX/131t;

    invoke-virtual {v1}, LX/131t;->LIZ()F

    move-result v5

    iput v5, v2, LX/130V;->LLILL:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, LX/130V;->LLJ:F

    mul-float/2addr v1, v0

    cmpg-float v0, v1, v10

    if-gtz v0, :cond_6

    iput-boolean v3, v2, LX/130V;->LLJJ:Z

    :cond_6
    cmpl-float v0, v5, v4

    if-lez v0, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_7

    iput v1, v2, LX/130V;->LLJIJIL:F

    iput-boolean v3, v2, LX/130V;->LLJJ:Z

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_7
    cmpg-float v0, v5, v4

    if-gez v0, :cond_11

    cmpg-float v0, v6, v4

    if-gtz v0, :cond_11

    iput v4, v2, LX/130V;->LLJIJIL:F

    iput-boolean v3, v2, LX/130V;->LLJJ:Z

    const/4 v1, 0x0

    :cond_8
    :goto_2
    iget v0, v2, LX/130V;->LLILL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_9

    sget-object v0, LX/1312;->LLILL:LX/1312;

    invoke-virtual {v2, v0}, LX/130V;->setState(LX/1312;)V

    :cond_9
    if-lez v12, :cond_a

    iget v0, v2, LX/130V;->LLJILJILJ:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_b

    :cond_a
    cmpg-float v0, v14, v4

    if-gtz v0, :cond_c

    iget v0, v2, LX/130V;->LLJILJILJ:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_c

    :cond_b
    iget v1, v2, LX/130V;->LLJILJILJ:F

    iput-boolean v3, v2, LX/130V;->LLJJ:Z

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v10, v1, v0

    if-gez v10, :cond_d

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_e

    :cond_d
    iput-boolean v3, v2, LX/130V;->LLJJ:Z

    sget-object v0, LX/1312;->LLILLIZIL:LX/1312;

    invoke-virtual {v2, v0}, LX/130V;->setState(LX/1312;)V

    :cond_e
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    iput-boolean v3, v2, LX/130V;->LLJLILLLLZIIL:Z

    invoke-virtual {v2}, LX/130V;->getNanoTime()J

    move-result-wide v18

    iput v1, v2, LX/130V;->LLLIIL:F

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_15

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, v2, LX/130V;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/130e;

    if-eqz v6, :cond_f

    iget-boolean v5, v2, LX/130V;->LLJLILLLLZIIL:Z

    iget-object v0, v2, LX/130V;->LLLIILIL:LX/0sQi;

    move/from16 v17, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v21}, LX/130e;->LIZIZ(FJLandroid/view/View;LX/0sQi;)Z

    move-result v0

    or-int/2addr v0, v5

    iput-boolean v0, v2, LX/130V;->LLJLILLLLZIIL:Z

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_10
    invoke-interface {v9, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    iget-object v5, v2, LX/130V;->LLILIL:Landroid/view/animation/Interpolator;

    instance-of v0, v5, LX/131t;

    if-eqz v0, :cond_12

    check-cast v5, LX/131t;

    invoke-virtual {v5}, LX/131t;->LIZ()F

    move-result v0

    iput v0, v2, LX/130V;->LLILL:F

    :cond_11
    :goto_4
    move v1, v6

    goto :goto_2

    :cond_12
    add-float/2addr v1, v11

    invoke-interface {v5, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v0, v6

    mul-float/2addr v0, v14

    div-float/2addr v0, v11

    iput v0, v2, LX/130V;->LLILL:F

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_15
    if-lez v12, :cond_16

    iget v0, v2, LX/130V;->LLJILJILJ:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_17

    :cond_16
    cmpg-float v0, v14, v4

    if-gtz v0, :cond_28

    iget v0, v2, LX/130V;->LLJILJILJ:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_28

    :cond_17
    const/4 v6, 0x1

    :goto_5
    iget-boolean v0, v2, LX/130V;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_18

    iget-boolean v0, v2, LX/130V;->LLJJ:Z

    if-nez v0, :cond_18

    if-eqz v6, :cond_18

    sget-object v0, LX/1312;->LLILLIZIL:LX/1312;

    invoke-virtual {v2, v0}, LX/130V;->setState(LX/1312;)V

    :cond_18
    iget-boolean v0, v2, LX/130V;->LLLFFI:Z

    if-eqz v0, :cond_19

    invoke-virtual {v2}, LX/130V;->requestLayout()V

    :cond_19
    iget-boolean v5, v2, LX/130V;->LLJLILLLLZIIL:Z

    xor-int/lit8 v0, v6, 0x1

    or-int/2addr v0, v5

    iput-boolean v0, v2, LX/130V;->LLJLILLLLZIIL:Z

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_1a

    iget v5, v2, LX/130V;->LLILLIZIL:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1a

    iget v0, v2, LX/130V;->LLILLJJLI:I

    if-eq v0, v5, :cond_1a

    iput v5, v2, LX/130V;->LLILLJJLI:I

    iget-object v0, v2, LX/130V;->LL:LX/130S;

    invoke-virtual {v0, v5}, LX/130S;->LIZIZ(I)LX/12vQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12vQ;->LIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v0, LX/1312;->LLILLIZIL:LX/1312;

    invoke-virtual {v2, v0}, LX/130V;->setState(LX/1312;)V

    const/4 v3, 0x1

    :cond_1a
    float-to-double v5, v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_1b

    iget v0, v2, LX/130V;->LLILLJJLI:I

    iget v5, v2, LX/130V;->LLILLL:I

    if-eq v0, v5, :cond_1b

    iput v5, v2, LX/130V;->LLILLJJLI:I

    iget-object v0, v2, LX/130V;->LL:LX/130S;

    invoke-virtual {v0, v5}, LX/130S;->LIZIZ(I)LX/12vQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12vQ;->LIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v0, LX/1312;->LLILLIZIL:LX/1312;

    invoke-virtual {v2, v0}, LX/130V;->setState(LX/1312;)V

    const/4 v3, 0x1

    :cond_1b
    iget-boolean v0, v2, LX/130V;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_27

    iget-boolean v0, v2, LX/130V;->LLJJ:Z

    if-nez v0, :cond_27

    if-lez v12, :cond_1c

    if-eqz v10, :cond_1d

    :cond_1c
    cmpg-float v0, v14, v4

    if-gez v0, :cond_1e

    cmpl-float v0, v1, v4

    if-nez v0, :cond_1e

    :cond_1d
    sget-object v0, LX/1312;->LLILLIZIL:LX/1312;

    invoke-virtual {v2, v0}, LX/130V;->setState(LX/1312;)V

    :cond_1e
    :goto_6
    iget-boolean v0, v2, LX/130V;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v2, LX/130V;->LLJJ:Z

    if-eqz v0, :cond_1f

    if-lez v12, :cond_1f

    if-eqz v10, :cond_20

    :cond_1f
    cmpg-float v0, v14, v4

    if-gez v0, :cond_21

    cmpl-float v0, v1, v4

    if-nez v0, :cond_21

    :cond_20
    invoke-virtual {v2}, LX/130V;->m0()V

    :cond_21
    iget v1, v2, LX/130V;->LLJIJIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_25

    iget v1, v2, LX/130V;->LLILLJJLI:I

    iget v0, v2, LX/130V;->LLILLL:I

    if-ne v1, v0, :cond_22

    move v15, v3

    :cond_22
    iput v0, v2, LX/130V;->LLILLJJLI:I

    :goto_7
    move v3, v15

    :cond_23
    iget-boolean v0, v2, LX/130V;->LLLIZZ:Z

    or-int/2addr v0, v3

    iput-boolean v0, v2, LX/130V;->LLLIZZ:Z

    if-eqz v3, :cond_24

    iget-boolean v0, v2, LX/130V;->LLLIL:Z

    if-nez v0, :cond_24

    invoke-virtual {v2}, LX/130V;->requestLayout()V

    :cond_24
    iget v0, v2, LX/130V;->LLJIJIL:F

    iput v0, v2, LX/130V;->LLJI:F

    return-void

    :cond_25
    cmpg-float v0, v1, v4

    if-gtz v0, :cond_23

    iget v1, v2, LX/130V;->LLILLJJLI:I

    iget v0, v2, LX/130V;->LLILLIZIL:I

    if-ne v1, v0, :cond_26

    move v15, v3

    :cond_26
    iput v0, v2, LX/130V;->LLILLJJLI:I

    goto :goto_7

    :cond_27
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_6

    :cond_28
    const/4 v6, 0x0

    goto/16 :goto_5
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 26

    const/4 v1, 0x0

    move-object/from16 v10, p0

    invoke-virtual {v10, v1}, LX/130V;->d0(Z)V

    move-object/from16 v12, p1

    invoke-super {v10, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v10, LX/130V;->LL:LX/130S;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v10, LX/130V;->LLJJIII:I

    const/4 v11, 0x1

    and-int/lit8 v0, v0, 0x1

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v9, 0x41200000    # 10.0f

    if-ne v0, v11, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v10, LX/130V;->LLJZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/130V;->LLJZ:I

    invoke-virtual {v10}, LX/130V;->getNanoTime()J

    move-result-wide v7

    iget-wide v5, v10, LX/130V;->LLJZIJLIL:J

    const-wide/16 v2, -0x1

    cmp-long v0, v5, v2

    if-eqz v0, :cond_27

    sub-long v2, v7, v5

    const-wide/32 v5, 0xbebc200

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    iget v0, v10, LX/130V;->LLJZ:I

    int-to-float v6, v0

    long-to-float v5, v2

    const v0, 0x3089705f    # 1.0E-9f

    mul-float/2addr v5, v0

    div-float/2addr v6, v5

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v6, v2

    float-to-int v0, v6

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v10, LX/130V;->LLL:F

    iput v1, v10, LX/130V;->LLJZ:I

    iput-wide v7, v10, LX/130V;->LLJZIJLIL:J

    :cond_1
    :goto_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x42280000    # 42.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v10}, LX/130V;->getProgress()F

    move-result v2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v2, v0

    div-float/2addr v2, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v10, LX/130V;->LLL:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " fps "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/130V;->LLILLIZIL:I

    invoke-static {v10, v0}, LX/10sK;->LIZIZ(LX/130V;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/130V;->LLILLL:I

    invoke-static {v10, v0}, LX/10sK;->LIZIZ(LX/130V;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (progress: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ) state="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, LX/130V;->LLILLJJLI:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_26

    const-string v0, "undefined"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1d

    int-to-float v0, v0

    invoke-virtual {v12, v2, v4, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v0, -0x77ff78

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    int-to-float v0, v0

    invoke-virtual {v12, v2, v9, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, v10, LX/130V;->LLJJIII:I

    if-le v0, v11, :cond_29

    iget-object v0, v10, LX/130V;->LLJJIJI:LX/130Y;

    if-nez v0, :cond_3

    new-instance v0, LX/130Y;

    invoke-direct {v0, v10}, LX/130Y;-><init>(LX/130V;)V

    iput-object v0, v10, LX/130V;->LLJJIJI:LX/130Y;

    :cond_3
    iget-object v11, v10, LX/130V;->LLJJIJI:LX/130Y;

    iget-object v3, v10, LX/130V;->LLIZ:Ljava/util/HashMap;

    iget-object v2, v10, LX/130V;->LL:LX/130S;

    iget-object v0, v2, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_25

    iget v0, v0, LX/130T;->LJII:I

    move/from16 v24, v0

    :goto_2
    iget v0, v10, LX/130V;->LLJJIII:I

    move/from16 v25, v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v11, LX/130Y;->LJIILIIL:LX/130V;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    and-int/lit8 v0, v25, 0x1

    if-ne v0, v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v11, LX/130Y;->LJIILIIL:LX/130V;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v11, LX/130Y;->LJIILIIL:LX/130V;

    iget v0, v0, LX/130V;->LLILLL:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/130Y;->LJIILIIL:LX/130V;

    invoke-virtual {v0}, LX/130V;->getProgress()F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v11, LX/130Y;->LJIILIIL:LX/130V;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    int-to-float v2, v0

    iget-object v0, v11, LX/130Y;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v12, v5, v9, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v11, LX/130Y;->LJIILIIL:LX/130V;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1d

    int-to-float v2, v0

    iget-object v0, v11, LX/130Y;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v12, v5, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/130e;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LX/130e;->LIZLLL:LX/130a;

    iget v3, v0, LX/130a;->LLILIL:I

    move-object/from16 v0, v22

    iget-object v0, v0, LX/130e;->LJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130a;

    iget v0, v0, LX/130a;->LLILIL:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_4

    :cond_5
    move-object/from16 v0, v22

    iget-object v0, v0, LX/130e;->LJ:LX/130a;

    iget v0, v0, LX/130a;->LLILIL:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-lez v25, :cond_7

    if-nez v10, :cond_6

    const/4 v10, 0x1

    :cond_6
    iget-object v4, v11, LX/130Y;->LIZJ:[F

    iget-object v7, v11, LX/130Y;->LIZIZ:[I

    if-eqz v4, :cond_a

    move-object/from16 v0, v22

    iget-object v0, v0, LX/130e;->LJII:[LX/1313;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/1313;->LJFF()[D

    move-result-object v5

    if-eqz v7, :cond_8

    move-object/from16 v0, v22

    iget-object v0, v0, LX/130e;->LJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130a;

    add-int/lit8 v2, v3, 0x1

    iget v0, v0, LX/130a;->LLJ:I

    aput v0, v7, v3

    move v3, v2

    goto :goto_5

    :cond_7
    if-nez v10, :cond_6

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_6
    array-length v0, v5

    if-ge v6, v0, :cond_9

    move-object/from16 v0, v22

    iget-object v0, v0, LX/130e;->LJII:[LX/1313;

    aget-object v7, v0, v1

    aget-wide v1, v5, v6

    move-object/from16 v0, v22

    iget-object v0, v0, LX/130e;->LJIILIIL:[D

    invoke-virtual {v7, v1, v2, v0}, LX/1313;->LIZJ(D[D)V

    move-object/from16 v0, v22

    iget-object v2, v0, LX/130e;->LIZLLL:LX/130a;

    move-object/from16 v0, v22

    iget-object v1, v0, LX/130e;->LJIIL:[I

    move-object/from16 v0, v22

    iget-object v0, v0, LX/130e;->LJIILIIL:[D

    invoke-virtual {v2, v1, v0, v4, v3}, LX/130a;->LJI([I[D[FI)V

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    div-int/lit8 v0, v3, 0x2

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    iput v0, v11, LX/130Y;->LJIIJ:I

    const/4 v0, 0x1

    if-lt v10, v0, :cond_24

    div-int/lit8 v9, v24, 0x10

    iget-object v0, v11, LX/130Y;->LIZ:[F

    if-eqz v0, :cond_b

    array-length v1, v0

    mul-int/lit8 v0, v9, 0x2

    if-eq v1, v0, :cond_c

    :cond_b
    mul-int/lit8 v0, v9, 0x2

    new-array v0, v0, [F

    iput-object v0, v11, LX/130Y;->LIZ:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v11, LX/130Y;->LIZLLL:Landroid/graphics/Path;

    :cond_c
    iget v0, v11, LX/130Y;->LJIIL:I

    int-to-float v0, v0

    invoke-virtual {v12, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v11, LX/130Y;->LJ:Landroid/graphics/Paint;

    const/high16 v1, 0x77000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v11, LX/130Y;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v11, LX/130Y;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v11, LX/130Y;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v11, LX/130Y;->LIZ:[F

    add-int/lit8 v0, v9, -0x1

    int-to-float v0, v0

    const/high16 v21, 0x3f800000    # 1.0f

    div-float v21, v21, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LX/130e;->LJIL:Ljava/util/HashMap;

    const-string v3, "translationX"

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_8
    move-object/from16 v1, v22

    iget-object v1, v1, LX/130e;->LJIL:Ljava/util/HashMap;

    const-string v4, "translationY"

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    :goto_9
    move-object/from16 v2, v22

    iget-object v2, v2, LX/130e;->LJJ:Ljava/util/HashMap;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    :goto_a
    move-object/from16 v3, v22

    iget-object v3, v3, LX/130e;->LJJ:Ljava/util/HashMap;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    :goto_b
    const/4 v7, 0x0

    :goto_c
    const/high16 v16, 0x7fc00000    # Float.NaN

    const/16 v20, 0x0

    if-ge v7, v9, :cond_1d

    int-to-float v6, v7

    mul-float v6, v6, v21

    move-object/from16 v4, v22

    iget v13, v4, LX/130e;->LJIIJJI:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v13, v4

    if-eqz v4, :cond_e

    move-object/from16 v4, v22

    iget v14, v4, LX/130e;->LJIIJ:F

    cmpg-float v4, v6, v14

    if-gez v4, :cond_d

    const/4 v6, 0x0

    :cond_d
    cmpl-float v4, v6, v14

    if-lez v4, :cond_e

    float-to-double v4, v6

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpg-double v15, v4, v17

    if-gez v15, :cond_e

    sub-float/2addr v6, v14

    mul-float/2addr v6, v13

    :cond_e
    float-to-double v4, v6

    move-object/from16 v13, v22

    iget-object v13, v13, LX/130e;->LIZLLL:LX/130a;

    iget-object v13, v13, LX/130a;->LL:LX/1315;

    move-object/from16 v14, v22

    iget-object v14, v14, LX/130e;->LJIJ:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_f
    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/130a;

    iget-object v14, v15, LX/130a;->LL:LX/1315;

    move-object/from16 v18, v14

    if-eqz v18, :cond_f

    iget v14, v15, LX/130a;->LLILL:F

    cmpg-float v17, v14, v6

    if-gez v17, :cond_10

    move/from16 v20, v14

    move-object/from16 v13, v18

    goto :goto_d

    :cond_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_f

    iget v14, v15, LX/130a;->LLILL:F

    move/from16 v16, v14

    goto :goto_d

    :cond_11
    if-eqz v13, :cond_13

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_12

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_12
    sub-float v4, v6, v20

    sub-float v16, v16, v20

    div-float v4, v4, v16

    float-to-double v4, v4

    invoke-virtual {v13, v4, v5}, LX/1315;->LIZ(D)D

    move-result-wide v4

    double-to-float v13, v4

    mul-float v13, v13, v16

    add-float v13, v13, v20

    float-to-double v4, v13

    :cond_13
    move-object/from16 v13, v22

    iget-object v14, v13, LX/130e;->LJII:[LX/1313;

    const/4 v13, 0x0

    aget-object v14, v14, v13

    move-object/from16 v13, v22

    iget-object v13, v13, LX/130e;->LJIILIIL:[D

    invoke-virtual {v14, v4, v5, v13}, LX/1313;->LIZJ(D[D)V

    move-object/from16 v13, v22

    iget-object v14, v13, LX/130e;->LJIIIIZZ:LX/16ou;

    if-eqz v14, :cond_14

    move-object/from16 v13, v22

    iget-object v15, v13, LX/130e;->LJIILIIL:[D

    array-length v13, v15

    if-lez v13, :cond_14

    invoke-virtual {v14, v4, v5, v15}, LX/1313;->LIZJ(D[D)V

    :cond_14
    move-object/from16 v4, v22

    iget-object v5, v4, LX/130e;->LIZLLL:LX/130a;

    move-object/from16 v4, v22

    iget-object v14, v4, LX/130e;->LJIIL:[I

    move-object/from16 v4, v22

    iget-object v4, v4, LX/130e;->LJIILIIL:[D

    mul-int/lit8 v13, v7, 0x2

    invoke-virtual {v5, v14, v4, v8, v13}, LX/130a;->LJI([I[D[FI)V

    if-eqz v2, :cond_18

    aget v5, v8, v13

    invoke-virtual {v2, v6}, LX/130i;->LIZ(F)F

    move-result v4

    add-float/2addr v5, v4

    aput v5, v8, v13

    :cond_15
    :goto_e
    if-eqz v3, :cond_17

    add-int/lit8 v13, v13, 0x1

    aget v5, v8, v13

    invoke-virtual {v3, v6}, LX/130i;->LIZ(F)F

    move-result v4

    add-float/2addr v5, v4

    aput v5, v8, v13

    :cond_16
    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_c

    :cond_17
    if-eqz v1, :cond_16

    add-int/lit8 v13, v13, 0x1

    aget v5, v8, v13

    invoke-virtual {v1, v6}, LX/130j;->LIZ(F)F

    move-result v4

    add-float/2addr v5, v4

    aput v5, v8, v13

    goto :goto_f

    :cond_18
    if-eqz v0, :cond_15

    aget v5, v8, v13

    invoke-virtual {v0, v6}, LX/130j;->LIZ(F)F

    move-result v4

    add-float/2addr v5, v4

    aput v5, v8, v13

    goto :goto_e

    :cond_19
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/130i;

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/130i;

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/130j;

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130j;

    goto/16 :goto_8

    :cond_1d
    iget v1, v11, LX/130Y;->LJIIJ:I

    move-object/from16 v0, v22

    invoke-virtual {v11, v12, v10, v1, v0}, LX/130Y;->LIZ(Landroid/graphics/Canvas;IILX/130e;)V

    iget-object v1, v11, LX/130Y;->LJ:Landroid/graphics/Paint;

    const/16 v0, -0x55cd

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v11, LX/130Y;->LJFF:Landroid/graphics/Paint;

    const v1, -0x1f8a66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v11, LX/130Y;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v11, LX/130Y;->LJI:Landroid/graphics/Paint;

    const v0, -0xcc5600

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v11, LX/130Y;->LJIIL:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v12, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v11, LX/130Y;->LJIIJ:I

    move-object/from16 v0, v22

    invoke-virtual {v11, v12, v10, v1, v0}, LX/130Y;->LIZ(Landroid/graphics/Canvas;IILX/130e;)V

    const/4 v0, 0x5

    if-ne v10, v0, :cond_24

    iget-object v0, v11, LX/130Y;->LIZLLL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    :goto_10
    const/16 v0, 0x32

    if-gt v3, v0, :cond_23

    int-to-float v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v4, v11, LX/130Y;->LJIIIZ:[F

    const/4 v1, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v2}, LX/130e;->LIZ([FF)F

    move-result v2

    move-object/from16 v0, v22

    iget-object v1, v0, LX/130e;->LJII:[LX/1313;

    const/4 v0, 0x0

    aget-object v5, v1, v0

    float-to-double v1, v2

    move-object/from16 v0, v22

    iget-object v0, v0, LX/130e;->LJIILIIL:[D

    invoke-virtual {v5, v1, v2, v0}, LX/1313;->LIZJ(D[D)V

    move-object/from16 v0, v22

    iget-object v1, v0, LX/130e;->LIZLLL:LX/130a;

    move-object/from16 v0, v22

    iget-object v14, v0, LX/130e;->LJIIL:[I

    move-object/from16 v0, v22

    iget-object v15, v0, LX/130e;->LJIILIIL:[D

    iget v7, v1, LX/130a;->LLILLJJLI:F

    iget v10, v1, LX/130a;->LLILLL:F

    iget v8, v1, LX/130a;->LLILZ:F

    iget v9, v1, LX/130a;->LLILZIL:F

    const/4 v13, 0x0

    :goto_11
    array-length v0, v14

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ge v13, v0, :cond_22

    aget-wide v0, v15, v13

    double-to-float v2, v0

    aget v1, v14, v13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    if-eq v1, v6, :cond_1f

    if-ne v1, v5, :cond_1e

    move v9, v2

    :cond_1e
    :goto_12
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1f
    move v8, v2

    goto :goto_12

    :cond_20
    move v10, v2

    goto :goto_12

    :cond_21
    move v7, v2

    goto :goto_12

    :cond_22
    add-float/2addr v8, v7

    add-float/2addr v9, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    add-float v7, v7, v20

    add-float v10, v10, v20

    add-float v8, v8, v20

    add-float v9, v9, v20

    const/4 v0, 0x0

    aput v7, v4, v0

    const/4 v0, 0x1

    aput v10, v4, v0

    const/4 v0, 0x2

    aput v8, v4, v0

    aput v10, v4, v6

    aput v8, v4, v5

    const/4 v0, 0x5

    aput v9, v4, v0

    const/4 v8, 0x6

    aput v7, v4, v8

    const/4 v7, 0x7

    aput v9, v4, v7

    iget-object v4, v11, LX/130Y;->LIZLLL:Landroid/graphics/Path;

    iget-object v2, v11, LX/130Y;->LJIIIZ:[F

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v11, LX/130Y;->LIZLLL:Landroid/graphics/Path;

    iget-object v2, v11, LX/130Y;->LJIIIZ:[F

    const/4 v0, 0x2

    aget v1, v2, v0

    aget v0, v2, v6

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v11, LX/130Y;->LIZLLL:Landroid/graphics/Path;

    iget-object v2, v11, LX/130Y;->LJIIIZ:[F

    aget v1, v2, v5

    const/4 v0, 0x5

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v11, LX/130Y;->LIZLLL:Landroid/graphics/Path;

    iget-object v0, v11, LX/130Y;->LJIIIZ:[F

    aget v1, v0, v8

    aget v0, v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v11, LX/130Y;->LIZLLL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_10

    :cond_23
    iget-object v1, v11, LX/130Y;->LJ:Landroid/graphics/Paint;

    const/high16 v0, 0x44000000    # 512.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v12, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v11, LX/130Y;->LIZLLL:Landroid/graphics/Path;

    iget-object v0, v11, LX/130Y;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v12, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v11, LX/130Y;->LJ:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v11, LX/130Y;->LIZLLL:Landroid/graphics/Path;

    iget-object v0, v11, LX/130Y;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_25
    iget v0, v2, LX/130S;->LJIIIZ:I

    move/from16 v24, v0

    goto/16 :goto_2

    :cond_26
    invoke-static {v10, v2}, LX/10sK;->LIZIZ(LX/130V;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_27
    iput-wide v7, v10, LX/130V;->LLJZIJLIL:J

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    :cond_29
    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, LX/130V;->LLJJI:LX/131m;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/130V;->LLJLLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget v1, p0, LX/130V;->LLLFF:F

    iget v0, p0, LX/130V;->LLJI:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/130V;->LLLF:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, LX/130V;->LLJJI:LX/131m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/131m;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LX/130V;->LLJLLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/131m;

    invoke-interface {v0}, LX/131m;->LIZLLL()V

    goto :goto_0

    :cond_2
    iput v2, p0, LX/130V;->LLLF:I

    iget v0, p0, LX/130V;->LLJI:F

    iput v0, p0, LX/130V;->LLLFF:F

    iget-object v0, p0, LX/130V;->LLJJI:LX/131m;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/131m;->LIZIZ()V

    :cond_3
    iget-object v0, p0, LX/130V;->LLJLLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/131m;

    invoke-interface {v0}, LX/131m;->LIZIZ()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5

    iget-object v4, p0, LX/130V;->LL:LX/130S;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v4, LX/130S;->LJI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, v4, LX/130S;->LJI:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, LX/130V;->LLILLJJLI:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/130T;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/130S;->LIZLLL:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDesignTool()LX/0ECn;
    .locals 1

    iget-object v0, p0, LX/130V;->LLJJJIL:LX/0ECn;

    if-nez v0, :cond_0

    new-instance v0, LX/0ECn;

    invoke-direct {v0}, LX/0ECn;-><init>()V

    iput-object v0, p0, LX/130V;->LLJJJIL:LX/0ECn;

    :cond_0
    iget-object v0, p0, LX/130V;->LLJJJIL:LX/0ECn;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, LX/130V;->LLILLL:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, LX/130V;->LLJIJIL:F

    return v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, LX/130V;->LLILLIZIL:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, LX/130V;->LLJILJILJ:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, LX/130V;->LLLILZ:LX/130u;

    if-nez v0, :cond_0

    new-instance v0, LX/130u;

    invoke-direct {v0, p0}, LX/130u;-><init>(LX/130V;)V

    iput-object v0, p0, LX/130V;->LLLILZ:LX/130u;

    :cond_0
    iget-object v2, p0, LX/130V;->LLLILZ:LX/130u;

    iget-object v1, v2, LX/130u;->LJ:LX/130V;

    iget v0, v1, LX/130V;->LLILLL:I

    iput v0, v2, LX/130u;->LIZLLL:I

    iget v0, v1, LX/130V;->LLILLIZIL:I

    iput v0, v2, LX/130u;->LIZJ:I

    invoke-virtual {v1}, LX/130V;->getVelocity()F

    move-result v0

    iput v0, v2, LX/130u;->LIZIZ:F

    iget-object v0, v2, LX/130u;->LJ:LX/130V;

    invoke-virtual {v0}, LX/130V;->getProgress()F

    move-result v0

    iput v0, v2, LX/130u;->LIZ:F

    iget-object v3, p0, LX/130V;->LLLILZ:LX/130u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "motion.progress"

    iget v0, v3, LX/130u;->LIZ:F

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.velocity"

    iget v0, v3, LX/130u;->LIZIZ:F

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.StartState"

    iget v0, v3, LX/130u;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "motion.EndState"

    iget v0, v3, LX/130u;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method

.method public getTransitionTimeMs()J
    .locals 3

    iget-object v2, p0, LX/130V;->LL:LX/130S;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_1

    iget v0, v0, LX/130T;->LJII:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, LX/130V;->LLJ:F

    :cond_0
    iget v0, p0, LX/130V;->LLJ:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0

    :cond_1
    iget v0, v2, LX/130S;->LJIIIZ:I

    goto :goto_0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, LX/130V;->LLILL:F

    return v0
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, LX/130V;->LLJJI:LX/131m;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/130V;->LLJLLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, LX/130V;->LLLF:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, LX/130V;->LLILLJJLI:I

    iput v0, p0, LX/130V;->LLLF:I

    iget-object v0, p0, LX/130V;->LLLJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/130V;->LLLJL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget v0, p0, LX/130V;->LLILLJJLI:I

    if-eq v1, v0, :cond_1

    if-eq v0, v2, :cond_1

    iget-object v1, p0, LX/130V;->LLLJL:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LX/130V;->o0()V

    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final i0(FFFI[F)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/130V;->LLIZ:Ljava/util/HashMap;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/130e;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/130e;->LJIJI:[F

    move/from16 v1, p1

    invoke-virtual {v5, v0, v1}, LX/130e;->LIZ([FF)F

    move-result v1

    iget-object v0, v5, LX/130e;->LJII:[LX/1313;

    const/4 v6, 0x0

    move-object/from16 v12, p5

    move/from16 v11, p3

    move/from16 v10, p2

    if-eqz v0, :cond_2

    aget-object v3, v0, v6

    float-to-double v0, v1

    iget-object v2, v5, LX/130e;->LJIILJJIL:[D

    invoke-virtual {v3, v0, v1, v2}, LX/1313;->LJ(D[D)V

    iget-object v2, v5, LX/130e;->LJII:[LX/1313;

    aget-object v3, v2, v6

    iget-object v2, v5, LX/130e;->LJIILIIL:[D

    invoke-virtual {v3, v0, v1, v2}, LX/1313;->LIZJ(D[D)V

    iget-object v2, v5, LX/130e;->LJIJI:[F

    aget v9, v2, v6

    :goto_0
    iget-object v14, v5, LX/130e;->LJIILJJIL:[D

    array-length v2, v14

    if-ge v6, v2, :cond_0

    aget-wide v7, v14, v6

    float-to-double v2, v9

    mul-double/2addr v7, v2

    aput-wide v7, v14, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, v5, LX/130e;->LJIIIIZZ:LX/16ou;

    if-eqz v6, :cond_1

    iget-object v3, v5, LX/130e;->LJIILIIL:[D

    array-length v2, v3

    if-lez v2, :cond_3

    invoke-virtual {v6, v0, v1, v3}, LX/1313;->LIZJ(D[D)V

    iget-object v3, v5, LX/130e;->LJIIIIZZ:LX/16ou;

    iget-object v2, v5, LX/130e;->LJIILJJIL:[D

    invoke-virtual {v3, v0, v1, v2}, LX/1313;->LJ(D[D)V

    iget-object v0, v5, LX/130e;->LIZLLL:LX/130a;

    iget-object v13, v5, LX/130e;->LJIIL:[I

    iget-object v14, v5, LX/130e;->LJIILJJIL:[D

    iget-object v15, v5, LX/130e;->LJIILIIL:[D

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v10 .. v15}, LX/130a;->LJII(FF[F[I[D[D)V

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/130e;->LIZLLL:LX/130a;

    iget-object v13, v5, LX/130e;->LJIIL:[I

    iget-object v15, v5, LX/130e;->LJIILIIL:[D

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v10 .. v15}, LX/130a;->LJII(FF[F[I[D[D)V

    goto :goto_1

    :cond_2
    iget-object v2, v5, LX/130e;->LJ:LX/130a;

    iget v7, v2, LX/130a;->LLILLJJLI:F

    iget-object v1, v5, LX/130e;->LIZLLL:LX/130a;

    iget v0, v1, LX/130a;->LLILLJJLI:F

    sub-float/2addr v7, v0

    iget v5, v2, LX/130a;->LLILLL:F

    iget v0, v1, LX/130a;->LLILLL:F

    sub-float/2addr v5, v0

    iget v3, v2, LX/130a;->LLILZ:F

    iget v0, v1, LX/130a;->LLILZ:F

    sub-float/2addr v3, v0

    iget v2, v2, LX/130a;->LLILZIL:F

    iget v0, v1, LX/130a;->LLILZIL:F

    sub-float/2addr v2, v0

    add-float/2addr v3, v7

    add-float/2addr v2, v5

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v10

    mul-float/2addr v7, v0

    mul-float/2addr v3, v10

    add-float/2addr v7, v3

    aput v7, v12, v6

    sub-float/2addr v1, v11

    mul-float/2addr v5, v1

    mul-float/2addr v2, v11

    add-float/2addr v5, v2

    const/4 v0, 0x1

    aput v5, v12, v0

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    return-void

    :cond_4
    if-nez v4, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final j0(FFLandroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 8

    instance-of v0, p4, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    move-object v5, p4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, p1

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-virtual {p0, v1, v0, p3, v2}, LX/130V;->j0(FFLandroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/130V;->LLLJ:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, p1

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, p2

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {v3, v2, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/130V;->LLLJ:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_2
    invoke-virtual {p4, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_3
    return v7
.end method

.method public final loadLayoutDescription(I)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, LX/130S;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0, p1}, LX/130S;-><init>(Landroid/content/Context;LX/130V;I)V

    iput-object v1, p0, LX/130V;->LL:LX/130S;

    invoke-virtual {p0}, LX/130V;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    invoke-virtual {v0, p0}, LX/130S;->LJIIJ(LX/130V;)V

    iget-object v3, p0, LX/130V;->LLLILZLLLI:LX/130U;

    iget-object v1, p0, LX/130V;->LL:LX/130S;

    iget v0, p0, LX/130V;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/130S;->LIZIZ(I)LX/12vQ;

    move-result-object v2

    iget-object v1, p0, LX/130V;->LL:LX/130S;

    iget v0, p0, LX/130V;->LLILLL:I

    invoke-virtual {v1, v0}, LX/130S;->LIZIZ(I)LX/12vQ;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/130U;->LIZLLL(LX/12vQ;LX/12vQ;)V

    invoke-virtual {p0}, LX/130V;->q0()V

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v1

    iput-boolean v1, v0, LX/130S;->LJIILL:Z

    iget-object v0, v0, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/130T;->LJIIJJI:LX/130B;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/130B;->LIZIZ(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse MotionScene file"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/130V;->LL:LX/130S;

    :cond_1
    return-void
.end method

.method public final m0()V
    .locals 8

    iget-object v1, p0, LX/130V;->LL:LX/130S;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/130V;->LLILLJJLI:I

    invoke-virtual {v1, p0, v0}, LX/130S;->LIZ(LX/130V;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/130V;->requestLayout()V

    return-void

    :cond_1
    iget v6, p0, LX/130V;->LLILLJJLI:I

    const/4 v2, 0x0

    const/4 v4, -0x1

    if-eq v6, v4, :cond_b

    iget-object v7, p0, LX/130V;->LL:LX/130S;

    iget-object v0, v7, LX/130S;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/130T;

    iget-object v0, v1, LX/130T;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v1, LX/130T;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130n;

    iget v0, v0, LX/130n;->LLILIL:I

    if-eq v0, v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/130S;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/130T;

    iget-object v0, v1, LX/130T;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v1, LX/130T;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130n;

    iget v0, v0, LX/130n;->LLILIL:I

    if-eq v0, v4, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_1

    :cond_7
    iget-object v0, v7, LX/130S;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/130T;

    iget-object v0, v3, LX/130T;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v3, LX/130T;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130n;

    invoke-virtual {v0, p0, v6, v3}, LX/130n;->LIZ(LX/130V;ILX/130T;)V

    goto :goto_2

    :cond_9
    iget-object v0, v7, LX/130S;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/130T;

    iget-object v0, v3, LX/130T;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v3, LX/130T;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130n;

    invoke-virtual {v0, p0, v6, v3}, LX/130n;->LIZ(LX/130V;ILX/130T;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/130V;->LL:LX/130S;

    invoke-virtual {v0}, LX/130S;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    iget-object v0, v0, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/130T;->LJIIJJI:LX/130B;

    if-eqz v0, :cond_d

    iget v1, v0, LX/130B;->LIZLLL:I

    if-eq v1, v4, :cond_c

    iget-object v0, v0, LX/130B;->LJIILJJIL:LX/130V;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_c
    instance-of v0, v2, LX/137G;

    if-eqz v0, :cond_d

    check-cast v2, LX/137G;

    new-instance v1, LY/ATListenerS159S0000000_32;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ATListenerS159S0000000_32;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/131u;

    invoke-direct {v0}, LX/131u;-><init>()V

    invoke-virtual {v2, v0}, LX/137G;->setOnScrollChangeListener(LX/0xWk;)V

    :cond_d
    return-void
.end method

.method public final o0()V
    .locals 5

    iget-object v0, p0, LX/130V;->LLJJI:LX/131m;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/130V;->LLJLLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/130V;->LLLJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, p0, LX/130V;->LLJJI:LX/131m;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/131m;->LIZJ(I)V

    :cond_3
    iget-object v0, p0, LX/130V;->LLJLLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/131m;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/131m;->LIZJ(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/130V;->LLLJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v2, p0, LX/130V;->LL:LX/130S;

    if-eqz v2, :cond_1

    iget v1, p0, LX/130V;->LLILLJJLI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, LX/130S;->LIZIZ(I)LX/12vQ;

    move-result-object v1

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    invoke-virtual {v0, p0}, LX/130S;->LJIIJ(LX/130V;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    iget v0, p0, LX/130V;->LLILLJJLI:I

    iput v0, p0, LX/130V;->LLILLIZIL:I

    :cond_1
    invoke-virtual {p0}, LX/130V;->m0()V

    iget-object v0, p0, LX/130V;->LLLILZ:LX/130u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/130u;->LIZ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/130V;->LL:LX/130S;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_2

    iget v1, v0, LX/130T;->LJIILIIL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/130V;->c0(F)V

    sget-object v0, LX/1312;->LLILIL:LX/1312;

    invoke-virtual {p0, v0}, LX/130V;->setState(LX/1312;)V

    sget-object v0, LX/1312;->LLILL:LX/1312;

    invoke-virtual {p0, v0}, LX/130V;->setState(LX/1312;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v1, p0, LX/130V;->LL:LX/130S;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/130V;->LLILZLL:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/130S;->LIZJ:LX/130T;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/130T;->LJIILJJIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/130T;->LJIIJJI:LX/130B;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v3, p0, v0}, LX/130B;->LIZ(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget v1, v3, LX/130B;->LJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/130V;->LLLJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/130V;->LLLJIL:Landroid/view/View;

    :cond_2
    iget-object v0, p0, LX/130V;->LLLJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/130V;->LLLJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/130V;->LLLJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/130V;->LLLJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/130V;->LLLJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/130V;->LLLJ:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/130V;->LLLJIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, v1}, LX/130V;->j0(FFLandroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/130V;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    return v5
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/130V;->LLLIL:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/130V;->LL:LX/130S;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/130V;->LLLIL:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    :try_start_1
    iget v0, p0, LX/130V;->LLJJJJ:I

    if-ne v0, p4, :cond_1

    iget v0, p0, LX/130V;->LLJJJJJIL:I

    if-eq v0, p5, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/130V;->q0()V

    invoke-virtual {p0, v2}, LX/130V;->d0(Z)V

    :cond_2
    iput p4, p0, LX/130V;->LLJJJJ:I

    iput p5, p0, LX/130V;->LLJJJJJIL:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, LX/130V;->LLLIL:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/130V;->LLLIL:Z

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 13

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, LX/130V;->LLILZ:I

    const/4 v12, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_17

    iget v0, p0, LX/130V;->LLILZIL:I

    if-ne v0, p2, :cond_17

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, LX/130V;->LLLIZZ:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/130V;->LLLIZZ:Z

    invoke-virtual {p0}, LX/130V;->m0()V

    invoke-virtual {p0}, LX/130V;->o0()V

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput p1, p0, LX/130V;->LLILZ:I

    iput p2, p0, LX/130V;->LLILZIL:I

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    invoke-virtual {v0}, LX/130S;->LJI()I

    move-result v5

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    iget-object v0, v0, LX/130S;->LIZJ:LX/130T;

    const/4 v3, -0x1

    if-nez v0, :cond_16

    const/4 v4, -0x1

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, p0, LX/130V;->LLLILZLLLI:LX/130U;

    iget v0, v1, LX/130U;->LJ:I

    if-ne v5, v0, :cond_3

    iget v0, v1, LX/130U;->LJFF:I

    if-eq v4, v0, :cond_15

    :cond_3
    iget v0, p0, LX/130V;->LLILLIZIL:I

    if-eq v0, v3, :cond_15

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object v3, p0, LX/130V;->LLLILZLLLI:LX/130U;

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    invoke-virtual {v0, v5}, LX/130S;->LIZIZ(I)LX/12vQ;

    move-result-object v1

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    invoke-virtual {v0, v4}, LX/130S;->LIZIZ(I)LX/12vQ;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/130U;->LIZLLL(LX/12vQ;LX/12vQ;)V

    iget-object v0, p0, LX/130V;->LLLILZLLLI:LX/130U;

    invoke-virtual {v0}, LX/130U;->LJ()V

    iget-object v0, p0, LX/130V;->LLLILZLLLI:LX/130U;

    iput v5, v0, LX/130U;->LJ:I

    iput v4, v0, LX/130U;->LJFF:I

    const/4 v1, 0x0

    :goto_2
    iget-boolean v0, p0, LX/130V;->LLLFFI:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_9

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v7

    add-int/2addr v7, v1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    iget v0, p0, LX/130V;->LLLIIIIL:I

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_5

    if-nez v0, :cond_6

    :cond_5
    iget v4, p0, LX/130V;->LLLFZ:I

    int-to-float v3, v4

    iget v1, p0, LX/130V;->LLLIIL:F

    iget v0, p0, LX/130V;->LLLII:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    float-to-int v7, v3

    invoke-virtual {p0}, LX/130V;->requestLayout()V

    :cond_6
    iget v0, p0, LX/130V;->LLLIIIL:I

    if-eq v0, v5, :cond_7

    if-nez v0, :cond_8

    :cond_7
    iget v4, p0, LX/130V;->LLLI:I

    int-to-float v3, v4

    iget v1, p0, LX/130V;->LLLIIL:F

    iget v0, p0, LX/130V;->LLLIIII:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    float-to-int v6, v3

    invoke-virtual {p0}, LX/130V;->requestLayout()V

    :cond_8
    invoke-virtual {p0, v7, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :cond_9
    iget v1, p0, LX/130V;->LLJILJILJ:F

    iget v0, p0, LX/130V;->LLJIJIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v11

    invoke-virtual {p0}, LX/130V;->getNanoTime()J

    move-result-wide v3

    iget-object v6, p0, LX/130V;->LLILIL:Landroid/view/animation/Interpolator;

    instance-of v0, v6, LX/131N;

    const v10, 0x3089705f    # 1.0E-9f

    const/4 v9, 0x0

    if-nez v0, :cond_14

    iget-wide v0, p0, LX/130V;->LLJILJIL:J

    sub-long v7, v3, v0

    long-to-float v1, v7

    mul-float/2addr v1, v11

    mul-float/2addr v1, v10

    iget v0, p0, LX/130V;->LLJ:F

    div-float/2addr v1, v0

    :goto_3
    iget v7, p0, LX/130V;->LLJIJIL:F

    add-float/2addr v7, v1

    iget-boolean v0, p0, LX/130V;->LLJILLL:Z

    if-eqz v0, :cond_a

    iget v7, p0, LX/130V;->LLJILJILJ:F

    :cond_a
    cmpl-float v5, v11, v9

    if-lez v5, :cond_b

    iget v0, p0, LX/130V;->LLJILJILJ:F

    cmpl-float v0, v7, v0

    if-gez v0, :cond_c

    :cond_b
    cmpg-float v0, v11, v9

    if-gtz v0, :cond_13

    iget v0, p0, LX/130V;->LLJILJILJ:F

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_13

    :cond_c
    iget v7, p0, LX/130V;->LLJILJILJ:F

    :goto_4
    if-eqz v6, :cond_d

    if-nez v12, :cond_d

    iget-boolean v0, p0, LX/130V;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_12

    iget-wide v0, p0, LX/130V;->LLIZLLLIL:J

    sub-long/2addr v3, v0

    long-to-float v0, v3

    mul-float/2addr v0, v10

    invoke-interface {v6, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    :cond_d
    :goto_5
    if-lez v5, :cond_e

    iget v0, p0, LX/130V;->LLJILJILJ:F

    cmpl-float v0, v7, v0

    if-gez v0, :cond_f

    :cond_e
    cmpg-float v0, v11, v9

    if-gtz v0, :cond_10

    iget v0, p0, LX/130V;->LLJILJILJ:F

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_10

    :cond_f
    iget v7, p0, LX/130V;->LLJILJILJ:F

    :cond_10
    iput v7, p0, LX/130V;->LLLIIL:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, LX/130V;->getNanoTime()J

    move-result-wide v8

    :goto_6
    if-ge v2, v1, :cond_18

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v0, p0, LX/130V;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/130e;

    if-eqz v6, :cond_11

    iget-object v11, p0, LX/130V;->LLLIILIL:LX/0sQi;

    invoke-virtual/range {v6 .. v11}, LX/130e;->LIZIZ(FJLandroid/view/View;LX/0sQi;)Z

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    invoke-interface {v6, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    goto :goto_5

    :cond_13
    const/4 v12, 0x0

    goto :goto_4

    :cond_14
    const/4 v1, 0x0

    goto :goto_3

    :cond_15
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_16
    iget v4, v0, LX/130T;->LIZJ:I

    goto/16 :goto_1

    :cond_17
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_18
    iget-boolean v0, p0, LX/130V;->LLLFFI:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0}, LX/130V;->requestLayout()V

    :cond_19
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 21

    move-object/from16 v7, p0

    iget-object v0, v7, LX/130V;->LL:LX/130S;

    if-eqz v0, :cond_10

    iget-object v3, v0, LX/130S;->LIZJ:LX/130T;

    if-eqz v3, :cond_10

    iget-boolean v0, v3, LX/130T;->LJIILJJIL:Z

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v8, -0x1

    iget-object v0, v3, LX/130T;->LJIIJJI:LX/130B;

    move-object/from16 v10, p1

    if-eqz v0, :cond_1

    iget v1, v0, LX/130B;->LJ:I

    if-eq v1, v8, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v7, LX/130V;->LL:LX/130S;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/130T;->LJIIJJI:LX/130B;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/130B;->LJIIZILJ:Z

    if-eqz v0, :cond_3

    iget v1, v7, LX/130V;->LLJI:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_2

    cmpl-float v0, v1, v5

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v10, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v3, LX/130T;->LJIIJJI:LX/130B;

    move/from16 v12, p3

    move/from16 v13, p2

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/130V;->LL:LX/130S;

    iget-object v0, v0, LX/130S;->LIZJ:LX/130T;

    iget-object v9, v0, LX/130T;->LJIIJJI:LX/130B;

    iget v0, v9, LX/130B;->LJIJI:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    int-to-float v8, v13

    int-to-float v3, v12

    iget-object v0, v9, LX/130B;->LJIILJJIL:LX/130V;

    invoke-virtual {v0}, LX/130V;->getProgress()F

    move-result v15

    iget-object v14, v9, LX/130B;->LJIILJJIL:LX/130V;

    iget v11, v9, LX/130B;->LIZLLL:I

    iget v2, v9, LX/130B;->LJII:F

    iget v1, v9, LX/130B;->LJI:F

    iget-object v0, v9, LX/130B;->LJIIJJI:[F

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v11

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, LX/130V;->i0(FFFI[F)V

    iget v11, v9, LX/130B;->LJIIIIZZ:F

    cmpl-float v0, v11, v5

    const v2, 0x33d6bf95    # 1.0E-7f

    if-eqz v0, :cond_7

    iget-object v1, v9, LX/130B;->LJIIJJI:[F

    aget v0, v1, v4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    aput v2, v1, v4

    :cond_4
    mul-float/2addr v8, v11

    aget v0, v1, v4

    div-float/2addr v8, v0

    :goto_0
    iget v1, v7, LX/130V;->LLJIJIL:F

    cmpg-float v0, v1, v5

    if-gtz v0, :cond_5

    cmpg-float v0, v8, v5

    if-ltz v0, :cond_6

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    cmpl-float v0, v8, v5

    if-lez v0, :cond_9

    :cond_6
    invoke-virtual {v10, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xb

    invoke-direct {v1, v10, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    iget-object v1, v9, LX/130B;->LJIIJJI:[F

    aget v0, v1, v6

    cmpl-float v0, v0, v5

    if-nez v0, :cond_8

    aput v2, v1, v6

    :cond_8
    iget v0, v9, LX/130B;->LJIIIZ:F

    mul-float/2addr v3, v0

    aget v0, v1, v6

    div-float v8, v3, v0

    goto :goto_0

    :cond_9
    iget v14, v7, LX/130V;->LLJI:F

    invoke-virtual {v7}, LX/130V;->getNanoTime()J

    move-result-wide v2

    int-to-float v9, v13

    iput v9, v7, LX/130V;->LLJJL:F

    int-to-float v8, v12

    iput v8, v7, LX/130V;->LLJJLIIIJLLLLLLLZ:F

    iget-wide v0, v7, LX/130V;->LLJL:J

    sub-long v10, v2, v0

    long-to-double v0, v10

    const-wide v10, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v0, v10

    double-to-float v10, v0

    iput v10, v7, LX/130V;->LLJLIL:F

    iput-wide v2, v7, LX/130V;->LLJL:J

    iget-object v0, v7, LX/130V;->LL:LX/130S;

    iget-object v0, v0, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/130T;->LJIIJJI:LX/130B;

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/130B;->LJIILJJIL:LX/130V;

    invoke-virtual {v0}, LX/130V;->getProgress()F

    move-result v2

    iget-boolean v0, v3, LX/130B;->LJIIJ:Z

    if-nez v0, :cond_a

    iput-boolean v6, v3, LX/130B;->LJIIJ:Z

    iget-object v0, v3, LX/130B;->LJIILJJIL:LX/130V;

    invoke-virtual {v0, v2}, LX/130V;->setProgress(F)V

    :cond_a
    iget-object v15, v3, LX/130B;->LJIILJJIL:LX/130V;

    iget v11, v3, LX/130B;->LIZLLL:I

    iget v10, v3, LX/130B;->LJII:F

    iget v1, v3, LX/130B;->LJI:F

    iget-object v0, v3, LX/130B;->LJIIJJI:[F

    move/from16 v19, v11

    move-object/from16 v20, v0

    move/from16 v16, v2

    move/from16 v17, v10

    move/from16 v18, v1

    invoke-virtual/range {v15 .. v20}, LX/130V;->i0(FFFI[F)V

    iget v10, v3, LX/130B;->LJIIIIZZ:F

    iget-object v11, v3, LX/130B;->LJIIJJI:[F

    aget v0, v11, v4

    mul-float/2addr v10, v0

    iget v1, v3, LX/130B;->LJIIIZ:F

    aget v0, v11, v6

    mul-float/2addr v1, v0

    add-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v10, v0, v15

    if-gez v10, :cond_b

    iget-object v1, v3, LX/130B;->LJIIJJI:[F

    const v0, 0x3c23d70a    # 0.01f

    aput v0, v1, v4

    aput v0, v1, v6

    :cond_b
    iget v1, v3, LX/130B;->LJIIIIZZ:F

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_f

    mul-float/2addr v9, v1

    iget-object v0, v3, LX/130B;->LJIIJJI:[F

    aget v0, v0, v4

    div-float/2addr v9, v0

    :goto_1
    add-float/2addr v2, v9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, v3, LX/130B;->LJIILJJIL:LX/130V;

    invoke-virtual {v0}, LX/130V;->getProgress()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/130B;->LJIILJJIL:LX/130V;

    invoke-virtual {v0, v1}, LX/130V;->setProgress(F)V

    :cond_c
    iget v0, v7, LX/130V;->LLJI:F

    cmpl-float v0, v14, v0

    if-eqz v0, :cond_d

    aput v13, p4, v4

    aput v12, p4, v6

    :cond_d
    invoke-virtual {v7, v4}, LX/130V;->d0(Z)V

    aget v0, p4, v4

    if-nez v0, :cond_e

    aget v0, p4, v6

    if-eqz v0, :cond_10

    :cond_e
    iput-boolean v6, v7, LX/130V;->LLJJJJLIIL:Z

    return-void

    :cond_f
    iget v0, v3, LX/130B;->LJIIIZ:F

    mul-float/2addr v8, v0

    iget-object v0, v3, LX/130B;->LJIIJJI:[F

    aget v0, v0, v6

    div-float v9, v8, v0

    goto :goto_1

    :cond_10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 3

    iget-boolean v0, p0, LX/130V;->LLJJJJLIIL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    aget v0, p7, v2

    add-int/2addr v0, p4

    aput v0, p7, v2

    const/4 v1, 0x1

    aget v0, p7, v1

    add-int/2addr v0, p5

    aput v0, p7, v1

    :cond_1
    iput-boolean v2, p0, LX/130V;->LLJJJJLIIL:Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v1

    iput-boolean v1, v0, LX/130S;->LJIILL:Z

    iget-object v0, v0, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/130T;->LJIIJJI:LX/130B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/130B;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/130T;->LJIIJJI:LX/130B;

    if-eqz v0, :cond_0

    iget v0, v0, LX/130B;->LJIJI:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 15

    iget-object v1, p0, LX/130V;->LL:LX/130S;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v7, p0, LX/130V;->LLJJL:F

    iget v0, p0, LX/130V;->LLJLIL:F

    div-float/2addr v7, v0

    iget v5, p0, LX/130V;->LLJJLIIIJLLLLLLLZ:F

    div-float/2addr v5, v0

    iget-object v0, v1, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/130T;->LJIIJJI:LX/130B;

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/130B;->LJIIJ:Z

    iget-object v0, v3, LX/130B;->LJIILJJIL:LX/130V;

    invoke-virtual {v0}, LX/130V;->getProgress()F

    move-result v10

    iget-object v9, v3, LX/130B;->LJIILJJIL:LX/130V;

    iget v13, v3, LX/130B;->LIZLLL:I

    iget v11, v3, LX/130B;->LJII:F

    iget v12, v3, LX/130B;->LJI:F

    iget-object v14, v3, LX/130B;->LJIIJJI:[F

    invoke-virtual/range {v9 .. v14}, LX/130V;->i0(FFFI[F)V

    iget v9, v3, LX/130B;->LJIIIIZZ:F

    iget-object v1, v3, LX/130B;->LJIIJJI:[F

    aget v6, v1, v2

    iget v4, v3, LX/130B;->LJIIIZ:F

    const/4 v0, 0x1

    aget v1, v1, v0

    const/4 v8, 0x0

    cmpl-float v0, v9, v8

    if-eqz v0, :cond_6

    mul-float/2addr v7, v9

    div-float/2addr v7, v6

    :goto_0
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, v7, v0

    add-float/2addr v10, v0

    :cond_1
    cmpl-float v0, v10, v8

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_1
    iget v6, v3, LX/130B;->LIZJ:I

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    iget-object v5, v3, LX/130B;->LJIILJJIL:LX/130V;

    float-to-double v3, v10

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v5, v8, v7, v6}, LX/130V;->u0(FFI)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    mul-float/2addr v5, v4

    div-float v7, v5, v1

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v5, p0

    iget-object v1, v5, LX/130V;->LL:LX/130S;

    move-object/from16 v4, p1

    if-eqz v1, :cond_2f

    iget-boolean v0, v5, LX/130V;->LLILZLL:Z

    if-eqz v0, :cond_2f

    invoke-virtual {v1}, LX/130S;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v2, v5, LX/130V;->LL:LX/130S;

    iget-object v0, v2, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/130T;->LJIILJJIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-super {v5, v4}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v5}, LX/130V;->getCurrentState()I

    move-result v9

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v2, LX/130S;->LJIILJJIL:LX/131r;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/130S;->LIZ:LX/130V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/131r;->LIZIZ:LX/131r;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v1, LX/131r;->LIZ:Landroid/view/VelocityTracker;

    iput-object v1, v2, LX/130S;->LJIILJJIL:LX/131r;

    :cond_1
    iget-object v0, v2, LX/130S;->LJIILJJIL:LX/131r;

    iget-object v0, v0, LX/131r;->LIZ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v1, 0x2

    const/4 v3, -0x1

    if-eq v9, v3, :cond_12

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_d

    if-ne v0, v1, :cond_12

    iget-boolean v0, v2, LX/130S;->LJIIL:Z

    if-nez v0, :cond_12

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    iget v0, v2, LX/130S;->LJIIZILJ:F

    sub-float/2addr v8, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    iget v0, v2, LX/130S;->LJIILLIIL:F

    sub-float/2addr v7, v0

    float-to-double v0, v7

    const-wide/16 v11, 0x0

    cmpl-double v10, v0, v11

    if-nez v10, :cond_3

    float-to-double v0, v8

    cmpl-double v10, v0, v11

    if-eqz v10, :cond_c

    :cond_3
    iget-object v12, v2, LX/130S;->LJIIJJI:Landroid/view/MotionEvent;

    if-eqz v12, :cond_c

    if-eq v9, v3, :cond_10

    iget-object v0, v2, LX/130S;->LIZIZ:LX/130m;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, LX/130m;->LIZ(I)I

    move-result v11

    if-eq v11, v3, :cond_6

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/130S;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/130T;

    iget v0, v1, LX/130T;->LIZLLL:I

    if-eq v0, v11, :cond_5

    iget v0, v1, LX/130T;->LIZJ:I

    if-ne v0, v11, :cond_4

    :cond_5
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move v11, v9

    goto :goto_0

    :cond_7
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v11, 0x0

    :cond_8
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/130T;

    iget-boolean v0, v10, LX/130T;->LJIILJJIL:Z

    if-nez v0, :cond_8

    iget-object v1, v10, LX/130T;->LJIIJJI:LX/130B;

    if-eqz v1, :cond_8

    iget-boolean v0, v2, LX/130S;->LJIILL:Z

    invoke-virtual {v1, v0}, LX/130B;->LIZIZ(Z)V

    iget-object v1, v10, LX/130T;->LJIIJJI:LX/130B;

    iget-object v0, v2, LX/130S;->LIZ:LX/130V;

    invoke-virtual {v1, v0, v13}, LX/130B;->LIZ(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, v10, LX/130T;->LJIIJJI:LX/130B;

    iget-object v0, v2, LX/130S;->LIZ:LX/130V;

    invoke-virtual {v1, v0, v13}, LX/130B;->LIZ(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, v10, LX/130T;->LJIIJJI:LX/130B;

    iget v3, v0, LX/130B;->LJIIIIZZ:F

    mul-float/2addr v3, v7

    iget v0, v0, LX/130B;->LJIIIZ:F

    mul-float/2addr v0, v8

    add-float/2addr v3, v0

    iget v0, v10, LX/130T;->LIZJ:I

    if-ne v0, v9, :cond_b

    const/high16 v1, -0x40800000    # -1.0f

    :goto_3
    mul-float/2addr v1, v3

    cmpl-float v0, v1, v14

    if-lez v0, :cond_8

    move v14, v1

    move-object v11, v10

    goto :goto_2

    :cond_b
    const v1, 0x3f8ccccd    # 1.1f

    goto :goto_3

    :cond_c
    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, LX/130S;->LJIILLIIL:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, LX/130S;->LJIIZILJ:F

    iput-object v4, v2, LX/130S;->LJIIJJI:Landroid/view/MotionEvent;

    iput-boolean v1, v2, LX/130S;->LJIIL:Z

    iget-object v0, v2, LX/130S;->LIZJ:LX/130T;

    iget-object v0, v0, LX/130T;->LJIIJJI:LX/130B;

    if-eqz v0, :cond_18

    iget-object v1, v2, LX/130S;->LIZ:LX/130V;

    iget v0, v0, LX/130B;->LJFF:I

    if-eq v0, v3, :cond_e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v2, LX/130S;->LJIIJJI:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, v2, LX/130S;->LJIIJJI:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, v2, LX/130S;->LJIIJJI:Landroid/view/MotionEvent;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/130S;->LJIIL:Z

    return v0

    :cond_e
    iget-object v0, v2, LX/130S;->LIZJ:LX/130T;

    iget-object v1, v0, LX/130T;->LJIIJJI:LX/130B;

    iget-object v0, v2, LX/130S;->LIZ:LX/130V;

    invoke-virtual {v1, v0, v6}, LX/130B;->LIZ(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v0, v2, LX/130S;->LJIIJJI:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, v2, LX/130S;->LJIIJJI:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/130S;->LJIILIIL:Z

    :goto_4
    iget-object v0, v2, LX/130S;->LIZJ:LX/130T;

    iget-object v3, v0, LX/130T;->LJIIJJI:LX/130B;

    iget v1, v2, LX/130S;->LJIILLIIL:F

    iget v0, v2, LX/130S;->LJIIZILJ:F

    iput v1, v3, LX/130B;->LJIIL:F

    iput v0, v3, LX/130B;->LJIILIIL:F

    goto/16 :goto_f

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/130S;->LJIILIIL:Z

    goto :goto_4

    :cond_10
    iget-object v11, v2, LX/130S;->LIZJ:LX/130T;

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v5, v11}, LX/130V;->setTransition(LX/130T;)V

    iget-object v0, v2, LX/130S;->LIZJ:LX/130T;

    iget-object v1, v0, LX/130T;->LJIIJJI:LX/130B;

    iget-object v0, v2, LX/130S;->LIZ:LX/130V;

    invoke-virtual {v1, v0, v6}, LX/130B;->LIZ(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v0, v2, LX/130S;->LJIIJJI:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, v2, LX/130S;->LJIIJJI:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v2, LX/130S;->LJIILIIL:Z

    iget-object v0, v2, LX/130S;->LIZJ:LX/130T;

    iget-object v3, v0, LX/130T;->LJIIJJI:LX/130B;

    iget v1, v2, LX/130S;->LJIILLIIL:F

    iget v0, v2, LX/130S;->LJIIZILJ:F

    iput v1, v3, LX/130B;->LJIIL:F

    iput v0, v3, LX/130B;->LJIILIIL:F

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/130B;->LJIIJ:Z

    :cond_12
    iget-boolean v0, v2, LX/130S;->LJIIL:Z

    if-nez v0, :cond_18

    iget-object v0, v2, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/130T;->LJIIJJI:LX/130B;

    if-eqz v1, :cond_17

    iget-boolean v0, v2, LX/130S;->LJIILIIL:Z

    if-nez v0, :cond_17

    iget-object v9, v2, LX/130S;->LJIILJJIL:LX/131r;

    iget-object v0, v9, LX/131r;->LIZ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_13
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_2c

    const/16 v8, 0x3e8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    if-eq v6, v0, :cond_21

    const/4 v0, 0x2

    if-ne v6, v0, :cond_17

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v13

    iget v0, v1, LX/130B;->LJIILIIL:F

    sub-float/2addr v13, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    iget v0, v1, LX/130B;->LJIIL:F

    sub-float/2addr v12, v0

    iget v6, v1, LX/130B;->LJIIIIZZ:F

    mul-float/2addr v6, v12

    iget v0, v1, LX/130B;->LJIIIZ:F

    mul-float/2addr v0, v13

    add-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v0, v1, LX/130B;->LJIJJ:F

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_14

    iget-boolean v0, v1, LX/130B;->LJIIJ:Z

    if-eqz v0, :cond_17

    :cond_14
    iget-object v0, v1, LX/130B;->LJIILJJIL:LX/130V;

    invoke-virtual {v0}, LX/130V;->getProgress()F

    move-result v15

    iget-boolean v0, v1, LX/130B;->LJIIJ:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/130B;->LJIIJ:Z

    iget-object v0, v1, LX/130B;->LJIILJJIL:LX/130V;

    invoke-virtual {v0, v15}, LX/130V;->setProgress(F)V

    :cond_15
    iget v10, v1, LX/130B;->LIZLLL:I

    const/4 v0, -0x1

    if-eq v10, v0, :cond_20

    iget-object v14, v1, LX/130B;->LJIILJJIL:LX/130V;

    iget v7, v1, LX/130B;->LJII:F

    iget v6, v1, LX/130B;->LJI:F

    iget-object v0, v1, LX/130B;->LJIIJJI:[F

    move/from16 v18, v10

    move-object/from16 v19, v0

    move/from16 v16, v7

    move/from16 v17, v6

    invoke-virtual/range {v14 .. v19}, LX/130V;->i0(FFFI[F)V

    const/4 v0, 0x0

    const/4 v11, 0x1

    :goto_6
    iget v10, v1, LX/130B;->LJIIIIZZ:F

    iget-object v7, v1, LX/130B;->LJIIJJI:[F

    aget v0, v7, v0

    mul-float/2addr v10, v0

    iget v6, v1, LX/130B;->LJIIIZ:F

    aget v0, v7, v11

    mul-float/2addr v6, v0

    add-float/2addr v10, v6

    iget v0, v1, LX/130B;->LJIJ:F

    mul-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v6, v10

    if-gez v0, :cond_1f

    iget-object v6, v1, LX/130B;->LJIIJJI:[F

    const v0, 0x3c23d70a    # 0.01f

    const/4 v11, 0x0

    aput v0, v6, v11

    const/4 v10, 0x1

    aput v0, v6, v10

    :goto_7
    iget v0, v1, LX/130B;->LJIIIIZZ:F

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/130B;->LJIIJJI:[F

    aget v0, v0, v11

    div-float/2addr v12, v0

    :goto_8
    add-float/2addr v15, v12

    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v0, v1, LX/130B;->LJIILJJIL:LX/130V;

    invoke-virtual {v0}, LX/130V;->getProgress()F

    move-result v0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/130B;->LJIILJJIL:LX/130V;

    invoke-virtual {v0, v3}, LX/130V;->setProgress(F)V

    iget-object v0, v9, LX/131r;->LIZ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_16
    iget-object v0, v9, LX/131r;->LIZ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v6

    :goto_9
    iget-object v0, v9, LX/131r;->LIZ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    :goto_a
    iget v0, v1, LX/130B;->LJIIIIZZ:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/130B;->LJIIJJI:[F

    aget v0, v0, v11

    div-float/2addr v6, v0

    :goto_b
    iget-object v0, v1, LX/130B;->LJIILJJIL:LX/130V;

    iput v6, v0, LX/130V;->LLILL:F

    :goto_c
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/130B;->LJIIL:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/130B;->LJIILIIL:F

    :cond_17
    :goto_d
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, LX/130S;->LJIILLIIL:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, LX/130S;->LJIIZILJ:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2e

    iget-object v1, v2, LX/130S;->LJIILJJIL:LX/131r;

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/131r;->LIZ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/131r;->LIZ:Landroid/view/VelocityTracker;

    :goto_e
    iput-object v0, v2, LX/130S;->LJIILJJIL:LX/131r;

    iget v1, v5, LX/130V;->LLILLJJLI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_18

    invoke-virtual {v2, v5, v1}, LX/130S;->LIZ(LX/130V;I)Z

    :cond_18
    :goto_f
    const/4 v0, 0x1

    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_e

    :cond_1a
    iget-object v0, v1, LX/130B;->LJIIJJI:[F

    aget v0, v0, v10

    div-float v6, v3, v0

    goto :goto_b

    :cond_1b
    const/4 v3, 0x0

    goto :goto_a

    :cond_1c
    const/4 v6, 0x0

    goto :goto_9

    :cond_1d
    iget-object v0, v1, LX/130B;->LJIILJJIL:LX/130V;

    iput v7, v0, LX/130V;->LLILL:F

    goto :goto_c

    :cond_1e
    iget-object v0, v1, LX/130B;->LJIIJJI:[F

    aget v0, v0, v10

    div-float v12, v13, v0

    goto/16 :goto_8

    :cond_1f
    const/4 v11, 0x0

    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_20
    iget-object v0, v1, LX/130B;->LJIILJJIL:LX/130V;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, v1, LX/130B;->LJIILJJIL:LX/130V;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v7, v0

    iget-object v6, v1, LX/130B;->LJIIJJI:[F

    iget v0, v1, LX/130B;->LJIIIZ:F

    mul-float/2addr v0, v7

    const/4 v11, 0x1

    aput v0, v6, v11

    iget v0, v1, LX/130B;->LJIIIIZZ:F

    mul-float/2addr v7, v0

    const/4 v0, 0x0

    aput v7, v6, v0

    goto/16 :goto_6

    :cond_21
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/130B;->LJIIJ:Z

    iget-object v0, v9, LX/131r;->LIZ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_22
    iget-object v0, v9, LX/131r;->LIZ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v8

    :goto_10
    iget-object v0, v9, LX/131r;->LIZ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v12

    :goto_11
    iget-object v0, v1, LX/130B;->LJIILJJIL:LX/130V;

    invoke-virtual {v0}, LX/130V;->getProgress()F

    move-result v14

    iget v7, v1, LX/130B;->LIZLLL:I

    const/4 v0, -0x1

    if-eq v7, v0, :cond_27

    iget-object v13, v1, LX/130B;->LJIILJJIL:LX/130V;

    iget v15, v1, LX/130B;->LJII:F

    iget v6, v1, LX/130B;->LJI:F

    iget-object v0, v1, LX/130B;->LJIIJJI:[F

    move-object/from16 v18, v0

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-virtual/range {v13 .. v18}, LX/130V;->i0(FFFI[F)V

    const/4 v9, 0x0

    const/4 v11, 0x1

    :goto_12
    iget v10, v1, LX/130B;->LJIIIIZZ:F

    iget-object v0, v1, LX/130B;->LJIIJJI:[F

    aget v9, v0, v9

    aget v6, v0, v11

    const/4 v7, 0x0

    cmpl-float v0, v10, v7

    if-eqz v0, :cond_26

    div-float/2addr v8, v9

    :goto_13
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_25

    const/high16 v0, 0x40400000    # 3.0f

    div-float v6, v8, v0

    add-float/2addr v6, v14

    :goto_14
    cmpl-float v0, v6, v7

    if-eqz v0, :cond_2a

    cmpl-float v0, v6, v3

    if-eqz v0, :cond_2a

    iget v12, v1, LX/130B;->LIZJ:I

    const/4 v0, 0x3

    if-eq v12, v0, :cond_2a

    iget-object v11, v1, LX/130B;->LJIILJJIL:LX/130V;

    float-to-double v6, v6

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v6, v9

    if-gez v0, :cond_24

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v11, v0, v8, v12}, LX/130V;->u0(FFI)V

    const/4 v0, 0x0

    cmpl-float v0, v0, v14

    if-gez v0, :cond_23

    cmpg-float v0, v3, v14

    if-gtz v0, :cond_17

    :cond_23
    iget-object v1, v1, LX/130B;->LJIILJJIL:LX/130V;

    sget-object v0, LX/1312;->LLILLIZIL:LX/1312;

    invoke-virtual {v1, v0}, LX/130V;->setState(LX/1312;)V

    goto/16 :goto_d

    :cond_24
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_25
    move v6, v14

    goto :goto_14

    :cond_26
    div-float v8, v12, v6

    goto :goto_13

    :cond_27
    iget-object v0, v1, LX/130B;->LJIILJJIL:LX/130V;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, v1, LX/130B;->LJIILJJIL:LX/130V;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v7, v0

    iget-object v6, v1, LX/130B;->LJIIJJI:[F

    iget v0, v1, LX/130B;->LJIIIZ:F

    mul-float/2addr v0, v7

    const/4 v11, 0x1

    aput v0, v6, v11

    iget v0, v1, LX/130B;->LJIIIIZZ:F

    mul-float/2addr v7, v0

    const/4 v9, 0x0

    aput v7, v6, v9

    goto :goto_12

    :cond_28
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_29
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_2a
    cmpl-float v0, v7, v6

    if-gez v0, :cond_2b

    cmpg-float v0, v3, v6

    if-gtz v0, :cond_17

    :cond_2b
    iget-object v1, v1, LX/130B;->LJIILJJIL:LX/130V;

    sget-object v0, LX/1312;->LLILLIZIL:LX/1312;

    invoke-virtual {v1, v0}, LX/130V;->setState(LX/1312;)V

    goto/16 :goto_d

    :cond_2c
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/130B;->LJIIL:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/130B;->LJIILIIL:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/130B;->LJIIJ:Z

    goto/16 :goto_d

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_2e
    const/4 v0, 0x1

    return v0

    :cond_2f
    invoke-super {v5, v4}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, LX/130t;

    if-eqz v0, :cond_4

    check-cast p1, LX/130t;

    iget-object v0, p0, LX/130V;->LLJLLL:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/130V;->LLJLLL:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LX/130V;->LLJLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, LX/130t;->LL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/130V;->LLJLL:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/130V;->LLJLL:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, LX/130V;->LLJLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p1, LX/130t;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/130V;->LLJLLIL:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/130V;->LLJLLIL:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, LX/130V;->LLJLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, LX/130V;->LLJLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/130V;->LLJLLIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final parseLayoutDescription(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:LX/130b;

    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, LX/130V;->LLLILZLLLI:LX/130U;

    invoke-virtual {v0}, LX/130U;->LJ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget-boolean v0, p0, LX/130V;->LLLFFI:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/130V;->LLILLJJLI:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_0

    iget v0, v0, LX/130T;->LJIILLIIL:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    iput p1, p0, LX/130V;->LLJJIII:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/130V;->LLILZLL:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    if-eqz v0, :cond_0

    sget-object v0, LX/1312;->LLILL:LX/1312;

    invoke-virtual {p0, v0}, LX/130V;->setState(LX/1312;)V

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    invoke-virtual {v0}, LX/130S;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    invoke-virtual {p0, v0}, LX/130V;->setProgress(F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/130V;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    iget-object v0, p0, LX/130V;->LLJLLIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/130V;->LLJLLIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130t;

    invoke-virtual {v0, p1}, LX/130t;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    iget-object v0, p0, LX/130V;->LLJLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/130V;->LLJLL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130t;

    invoke-virtual {v0, p1}, LX/130t;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    const/4 v2, 0x0

    cmpg-float v1, p1, v2

    invoke-virtual {p0}, LX/130V;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/130V;->LLLILZ:LX/130u;

    if-nez v0, :cond_0

    new-instance v0, LX/130u;

    invoke-direct {v0, p0}, LX/130u;-><init>(LX/130V;)V

    iput-object v0, p0, LX/130V;->LLLILZ:LX/130u;

    :cond_0
    iget-object v0, p0, LX/130V;->LLLILZ:LX/130u;

    iput p1, v0, LX/130u;->LIZ:F

    return-void

    :cond_1
    if-gtz v1, :cond_3

    iget v0, p0, LX/130V;->LLILLIZIL:I

    iput v0, p0, LX/130V;->LLILLJJLI:I

    iget v0, p0, LX/130V;->LLJIJIL:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    sget-object v0, LX/1312;->LLILLIZIL:LX/1312;

    invoke-virtual {p0, v0}, LX/130V;->setState(LX/1312;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/130V;->LL:LX/130S;

    if-nez v0, :cond_5

    return-void

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_4

    iget v0, p0, LX/130V;->LLILLL:I

    iput v0, p0, LX/130V;->LLILLJJLI:I

    iget v0, p0, LX/130V;->LLJIJIL:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    sget-object v0, LX/1312;->LLILLIZIL:LX/1312;

    invoke-virtual {p0, v0}, LX/130V;->setState(LX/1312;)V

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, LX/130V;->LLILLJJLI:I

    sget-object v0, LX/1312;->LLILL:LX/1312;

    invoke-virtual {p0, v0}, LX/130V;->setState(LX/1312;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/130V;->LLJILLL:Z

    iput p1, p0, LX/130V;->LLJILJILJ:F

    iput p1, p0, LX/130V;->LLJI:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/130V;->LLJILJIL:J

    iput-wide v0, p0, LX/130V;->LLIZLLLIL:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/130V;->LLILIL:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, LX/130V;->LLJJ:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScene(LX/130S;)V
    .locals 2

    iput-object p1, p0, LX/130V;->LL:LX/130S;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v1

    iput-boolean v1, p1, LX/130S;->LJIILL:Z

    iget-object v0, p1, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/130T;->LJIIJJI:LX/130B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/130B;->LIZIZ(Z)V

    :cond_0
    invoke-virtual {p0}, LX/130V;->q0()V

    return-void
.end method

.method public final setState(III)V
    .locals 3

    sget-object v0, LX/1312;->LLILIL:LX/1312;

    invoke-virtual {p0, v0}, LX/130V;->setState(LX/1312;)V

    iput p1, p0, LX/130V;->LLILLJJLI:I

    const/4 v0, -0x1

    iput v0, p0, LX/130V;->LLILLIZIL:I

    iput v0, p0, LX/130V;->LLILLL:I

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:LX/130b;

    if-eqz v2, :cond_1

    int-to-float v1, p2

    int-to-float v0, p3

    invoke-virtual {v2, v1, v0, p1}, LX/130b;->LIZIZ(FFI)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/130V;->LL:LX/130S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/130S;->LIZIZ(I)LX/12vQ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public setState(LX/1312;)V
    .locals 4

    sget-object v3, LX/1312;->LLILLIZIL:LX/1312;

    if-ne p1, v3, :cond_0

    iget v1, p0, LX/130V;->LLILLJJLI:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/130V;->LLLILZJ:LX/1312;

    iput-object p1, p0, LX/130V;->LLLILZJ:LX/1312;

    sget-object v2, LX/1312;->LLILL:LX/1312;

    if-ne v0, v2, :cond_1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, LX/130V;->f0()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, LX/130V;->h0()V

    :cond_2
    return-void

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, LX/130V;->f0()V

    :cond_4
    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, LX/130V;->h0()V

    return-void
.end method

.method public setTransition(I)V
    .locals 6

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/130S;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/130T;

    iget v0, v2, LX/130T;->LIZ:I

    if-ne v0, p1, :cond_0

    :goto_0
    iget v0, v2, LX/130T;->LIZLLL:I

    iput v0, p0, LX/130V;->LLILLIZIL:I

    iget v0, v2, LX/130T;->LIZJ:I

    iput v0, p0, LX/130V;->LLILLL:I

    invoke-virtual {p0}, LX/130V;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/130V;->LLLILZ:LX/130u;

    if-nez v0, :cond_1

    new-instance v0, LX/130u;

    invoke-direct {v0, p0}, LX/130u;-><init>(LX/130V;)V

    iput-object v0, p0, LX/130V;->LLLILZ:LX/130u;

    :cond_1
    iget-object v1, p0, LX/130V;->LLLILZ:LX/130u;

    iget v0, p0, LX/130V;->LLILLIZIL:I

    iput v0, v1, LX/130u;->LIZJ:I

    iget v0, p0, LX/130V;->LLILLL:I

    iput v0, v1, LX/130u;->LIZLLL:I

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget v1, p0, LX/130V;->LLILLJJLI:I

    iget v0, p0, LX/130V;->LLILLIZIL:I

    const/4 v4, 0x0

    if-ne v1, v0, :cond_7

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, LX/130V;->LL:LX/130S;

    iput-object v2, v0, LX/130S;->LIZJ:LX/130T;

    iget-object v1, v2, LX/130T;->LJIIJJI:LX/130B;

    if-eqz v1, :cond_4

    iget-boolean v0, v0, LX/130S;->LJIILL:Z

    invoke-virtual {v1, v0}, LX/130B;->LIZIZ(Z)V

    :cond_4
    iget-object v3, p0, LX/130V;->LLLILZLLLI:LX/130U;

    iget-object v1, p0, LX/130V;->LL:LX/130S;

    iget v0, p0, LX/130V;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/130S;->LIZIZ(I)LX/12vQ;

    move-result-object v2

    iget-object v1, p0, LX/130V;->LL:LX/130S;

    iget v0, p0, LX/130V;->LLILLL:I

    invoke-virtual {v1, v0}, LX/130S;->LIZIZ(I)LX/12vQ;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/130U;->LIZLLL(LX/12vQ;LX/12vQ;)V

    invoke-virtual {p0}, LX/130V;->q0()V

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    iput v0, p0, LX/130V;->LLJIJIL:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v4}, LX/130V;->c0(F)V

    :cond_5
    return-void

    :cond_6
    move v0, v5

    goto :goto_2

    :cond_7
    iget v0, p0, LX/130V;->LLILLL:I

    if-ne v1, v0, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_8
    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v5}, LX/130V;->setProgress(F)V

    return-void
.end method

.method public setTransition(LX/130T;)V
    .locals 4

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    iput-object p1, v0, LX/130S;->LIZJ:LX/130T;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/130T;->LJIIJJI:LX/130B;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/130S;->LJIILL:Z

    invoke-virtual {v1, v0}, LX/130B;->LIZIZ(Z)V

    :cond_0
    sget-object v0, LX/1312;->LLILIL:LX/1312;

    invoke-virtual {p0, v0}, LX/130V;->setState(LX/1312;)V

    iget v1, p0, LX/130V;->LLILLJJLI:I

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    iget-object v0, v0, LX/130S;->LIZJ:LX/130T;

    const/4 v3, -0x1

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_0
    if-ne v1, v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/130V;->LLJIJIL:F

    iput v0, p0, LX/130V;->LLJI:F

    iput v0, p0, LX/130V;->LLJILJILJ:F

    :goto_1
    iget v0, p1, LX/130T;->LJIIZILJ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    :goto_2
    iput-wide v0, p0, LX/130V;->LLJILJIL:J

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    invoke-virtual {v0}, LX/130S;->LJI()I

    move-result v2

    iget-object v1, p0, LX/130V;->LL:LX/130S;

    iget-object v0, v1, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_1

    iget v3, v0, LX/130T;->LIZJ:I

    :cond_1
    iget v0, p0, LX/130V;->LLILLIZIL:I

    if-ne v2, v0, :cond_5

    iget v0, p0, LX/130V;->LLILLL:I

    if-ne v3, v0, :cond_5

    return-void

    :cond_2
    invoke-virtual {p0}, LX/130V;->getNanoTime()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, LX/130V;->LLJIJIL:F

    iput v0, p0, LX/130V;->LLJI:F

    iput v0, p0, LX/130V;->LLJILJILJ:F

    goto :goto_1

    :cond_4
    iget v0, v0, LX/130T;->LIZJ:I

    goto :goto_0

    :cond_5
    iput v2, p0, LX/130V;->LLILLIZIL:I

    iput v3, p0, LX/130V;->LLILLL:I

    invoke-virtual {v1, v2, v3}, LX/130S;->LJIIJJI(II)V

    iget-object v3, p0, LX/130V;->LLLILZLLLI:LX/130U;

    iget-object v1, p0, LX/130V;->LL:LX/130S;

    iget v0, p0, LX/130V;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/130S;->LIZIZ(I)LX/12vQ;

    move-result-object v2

    iget-object v1, p0, LX/130V;->LL:LX/130S;

    iget v0, p0, LX/130V;->LLILLL:I

    invoke-virtual {v1, v0}, LX/130S;->LIZIZ(I)LX/12vQ;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/130U;->LIZLLL(LX/12vQ;LX/12vQ;)V

    iget-object v2, p0, LX/130V;->LLLILZLLLI:LX/130U;

    iget v1, p0, LX/130V;->LLILLIZIL:I

    iget v0, p0, LX/130V;->LLILLL:I

    iput v1, v2, LX/130U;->LJ:I

    iput v0, v2, LX/130U;->LJFF:I

    invoke-virtual {v2}, LX/130U;->LJ()V

    invoke-virtual {p0}, LX/130V;->q0()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    iget-object v1, p0, LX/130V;->LL:LX/130S;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_1

    iput p1, v0, LX/130T;->LJII:I

    return-void

    :cond_1
    iput p1, v1, LX/130S;->LJIIIZ:I

    return-void
.end method

.method public setTransitionListener(LX/131m;)V
    .locals 0

    iput-object p1, p0, LX/130V;->LLJJI:LX/131m;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/130V;->LLLILZ:LX/130u;

    if-nez v0, :cond_0

    new-instance v0, LX/130u;

    invoke-direct {v0, p0}, LX/130u;-><init>(LX/130V;)V

    iput-object v0, p0, LX/130V;->LLLILZ:LX/130u;

    :cond_0
    iget-object v1, p0, LX/130V;->LLLILZ:LX/130u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "motion.progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/130u;->LIZ:F

    const-string v0, "motion.velocity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/130u;->LIZIZ:F

    const-string v0, "motion.StartState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/130u;->LIZJ:I

    const-string v0, "motion.EndState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/130u;->LIZLLL:I

    invoke-virtual {p0}, LX/130V;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/130V;->LLLILZ:LX/130u;

    invoke-virtual {v0}, LX/130u;->LIZ()V

    :cond_1
    return-void
.end method

.method public final t0(II)V
    .locals 3

    invoke-virtual {p0}, LX/130V;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/130V;->LLLILZ:LX/130u;

    if-nez v0, :cond_0

    new-instance v0, LX/130u;

    invoke-direct {v0, p0}, LX/130u;-><init>(LX/130V;)V

    iput-object v0, p0, LX/130V;->LLLILZ:LX/130u;

    :cond_0
    iget-object v0, p0, LX/130V;->LLLILZ:LX/130u;

    iput p1, v0, LX/130u;->LIZJ:I

    iput p2, v0, LX/130u;->LIZLLL:I

    return-void

    :cond_1
    iget-object v0, p0, LX/130V;->LL:LX/130S;

    if-eqz v0, :cond_2

    iput p1, p0, LX/130V;->LLILLIZIL:I

    iput p2, p0, LX/130V;->LLILLL:I

    invoke-virtual {v0, p1, p2}, LX/130S;->LJIIJJI(II)V

    iget-object v2, p0, LX/130V;->LLLILZLLLI:LX/130U;

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    invoke-virtual {v0, p1}, LX/130S;->LIZIZ(I)LX/12vQ;

    move-result-object v1

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    invoke-virtual {v0, p2}, LX/130S;->LIZIZ(I)LX/12vQ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/130U;->LIZLLL(LX/12vQ;LX/12vQ;)V

    invoke-virtual {p0}, LX/130V;->q0()V

    const/4 v0, 0x0

    iput v0, p0, LX/130V;->LLJIJIL:F

    invoke-virtual {p0, v0}, LX/130V;->c0(F)V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/130V;->LLILLIZIL:I

    invoke-static {v0, v2}, LX/10sK;->LIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/130V;->LLILLL:I

    invoke-static {v0, v2}, LX/10sK;->LIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/130V;->LLJIJIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/130V;->LLILL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(FFI)V
    .locals 13

    move v8, p1

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/130V;->LLJIJIL:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/130V;->LLJJIJIIJIL:Z

    invoke-virtual {p0}, LX/130V;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/130V;->LLIZLLLIL:J

    iget-object v4, p0, LX/130V;->LL:LX/130S;

    iget-object v0, v4, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_b

    iget v0, v0, LX/130T;->LJII:I

    :goto_0
    int-to-float v10, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v10, v0

    iput v10, p0, LX/130V;->LLJ:F

    iput v8, p0, LX/130V;->LLJILJILJ:F

    iput-boolean v3, p0, LX/130V;->LLJJ:Z

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, 0x2

    move/from16 v5, p3

    move v9, p2

    if-eqz v5, :cond_9

    if-eq v5, v3, :cond_7

    if-eq v5, v0, :cond_8

    const/4 v0, 0x4

    if-eq v5, v0, :cond_6

    const/4 v0, 0x5

    if-ne v5, v0, :cond_2

    iget v6, p0, LX/130V;->LLJIJIL:F

    invoke-virtual {v4}, LX/130S;->LJFF()F

    move-result v5

    cmpl-float v0, v9, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v0, :cond_3

    div-float v3, v9, v5

    mul-float v0, v9, v3

    mul-float/2addr v5, v3

    mul-float/2addr v5, v3

    div-float/2addr v5, v4

    sub-float/2addr v0, v5

    add-float/2addr v6, v0

    cmpl-float v0, v6, v7

    if-lez v0, :cond_4

    :goto_1
    iget-object v3, p0, LX/130V;->LLJJJ:LX/131K;

    iget v2, p0, LX/130V;->LLJIJIL:F

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    invoke-virtual {v0}, LX/130S;->LJFF()F

    move-result v0

    iput v9, v3, LX/131K;->LIZ:F

    iput v2, v3, LX/131K;->LIZIZ:F

    iput v0, v3, LX/131K;->LIZJ:F

    iget-object v0, p0, LX/130V;->LLJJJ:LX/131K;

    iput-object v0, p0, LX/130V;->LLILIL:Landroid/view/animation/Interpolator;

    :cond_2
    :goto_2
    iput-boolean v1, p0, LX/130V;->LLJILLL:Z

    invoke-virtual {p0}, LX/130V;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/130V;->LLIZLLLIL:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    neg-float v3, v9

    div-float/2addr v3, v5

    mul-float v0, v9, v3

    mul-float/2addr v5, v3

    mul-float/2addr v5, v3

    div-float/2addr v5, v4

    add-float/2addr v0, v5

    add-float/2addr v6, v0

    cmpg-float v0, v6, v2

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, LX/130V;->LLJJIJIL:LX/131N;

    iget v7, p0, LX/130V;->LLJIJIL:F

    iget v10, p0, LX/130V;->LLJ:F

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    invoke-virtual {v0}, LX/130S;->LJFF()F

    move-result v11

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    iget-object v0, v0, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/130T;->LJIIJJI:LX/130B;

    if-eqz v0, :cond_5

    iget v12, v0, LX/130B;->LJIILL:F

    :goto_3
    invoke-virtual/range {v6 .. v12}, LX/131N;->LIZIZ(FFFFFF)V

    iput v2, p0, LX/130V;->LLILL:F

    iget v0, p0, LX/130V;->LLILLJJLI:I

    iput v8, p0, LX/130V;->LLJILJILJ:F

    iput v0, p0, LX/130V;->LLILLJJLI:I

    iget-object v0, p0, LX/130V;->LLJJIJIL:LX/131N;

    iput-object v0, p0, LX/130V;->LLILIL:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    iget-object v3, p0, LX/130V;->LLJJJ:LX/131K;

    iget v2, p0, LX/130V;->LLJIJIL:F

    invoke-virtual {v4}, LX/130S;->LJFF()F

    move-result v0

    iput v9, v3, LX/131K;->LIZ:F

    iput v2, v3, LX/131K;->LIZIZ:F

    iput v0, v3, LX/131K;->LIZJ:F

    iget-object v0, p0, LX/130V;->LLJJJ:LX/131K;

    iput-object v0, p0, LX/130V;->LLILIL:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    const/high16 v8, 0x3f800000    # 1.0f

    :cond_9
    :goto_4
    iget-object v6, p0, LX/130V;->LLJJIJIL:LX/131N;

    iget v7, p0, LX/130V;->LLJIJIL:F

    invoke-virtual {v4}, LX/130S;->LJFF()F

    move-result v11

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    iget-object v0, v0, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/130T;->LJIIJJI:LX/130B;

    if-eqz v0, :cond_a

    iget v12, v0, LX/130B;->LJIILL:F

    :goto_5
    invoke-virtual/range {v6 .. v12}, LX/131N;->LIZIZ(FFFFFF)V

    iget v0, p0, LX/130V;->LLILLJJLI:I

    iput v8, p0, LX/130V;->LLJILJILJ:F

    iput v0, p0, LX/130V;->LLILLJJLI:I

    iget-object v0, p0, LX/130V;->LLJJIJIL:LX/131N;

    iput-object v0, p0, LX/130V;->LLILIL:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_a
    const/4 v12, 0x0

    goto :goto_5

    :cond_b
    iget v0, v4, LX/130S;->LJIIIZ:I

    goto/16 :goto_0
.end method

.method public final v0(I)V
    .locals 14

    invoke-virtual {p0}, LX/130V;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/130V;->LLLILZ:LX/130u;

    if-nez v0, :cond_0

    new-instance v0, LX/130u;

    invoke-direct {v0, p0}, LX/130u;-><init>(LX/130V;)V

    iput-object v0, p0, LX/130V;->LLLILZ:LX/130u;

    :cond_0
    iget-object v0, p0, LX/130V;->LLLILZ:LX/130u;

    iput p1, v0, LX/130u;->LIZLLL:I

    return-void

    :cond_1
    iget-object v0, p0, LX/130V;->LL:LX/130S;

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/130S;->LIZIZ:LX/130m;

    if-eqz v0, :cond_3

    iget v3, p0, LX/130V;->LLILLJJLI:I

    int-to-float v8, v5

    iget-object v0, v0, LX/130m;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/130p;

    if-nez v2, :cond_5

    move v3, p1

    :cond_2
    :goto_0
    if-eq v3, v5, :cond_3

    move p1, v3

    :cond_3
    iget v1, p0, LX/130V;->LLILLJJLI:I

    if-eq v1, p1, :cond_4

    iget v0, p0, LX/130V;->LLILLIZIL:I

    const/4 v6, 0x0

    if-ne v0, p1, :cond_c

    invoke-virtual {p0, v6}, LX/130V;->c0(F)V

    :cond_4
    return-void

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/130p;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, v4

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/130s;

    invoke-virtual {v1, v8, v8}, LX/130s;->LIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, LX/130s;->LJ:I

    if-eq v3, v0, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    iget v3, v6, LX/130s;->LJ:I

    goto :goto_0

    :cond_8
    iget v3, v2, LX/130p;->LIZJ:I

    goto :goto_0

    :cond_9
    iget v0, v2, LX/130p;->LIZJ:I

    if-eq v0, v3, :cond_2

    iget-object v0, v2, LX/130p;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130s;

    iget v0, v0, LX/130s;->LJ:I

    if-ne v3, v0, :cond_a

    goto :goto_0

    :cond_b
    iget v3, v2, LX/130p;->LIZJ:I

    goto :goto_0

    :cond_c
    iget v0, p0, LX/130V;->LLILLL:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, p1, :cond_d

    invoke-virtual {p0, v3}, LX/130V;->c0(F)V

    return-void

    :cond_d
    iput p1, p0, LX/130V;->LLILLL:I

    if-eq v1, v5, :cond_e

    invoke-virtual {p0, v1, p1}, LX/130V;->t0(II)V

    invoke-virtual {p0, v3}, LX/130V;->c0(F)V

    iput v6, p0, LX/130V;->LLJIJIL:F

    invoke-virtual {p0, v3}, LX/130V;->c0(F)V

    return-void

    :cond_e
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/130V;->LLJJIJIIJIL:Z

    iput v3, p0, LX/130V;->LLJILJILJ:F

    iput v6, p0, LX/130V;->LLJI:F

    iput v6, p0, LX/130V;->LLJIJIL:F

    invoke-virtual {p0}, LX/130V;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/130V;->LLJILJIL:J

    invoke-virtual {p0}, LX/130V;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/130V;->LLIZLLLIL:J

    iput-boolean v2, p0, LX/130V;->LLJILLL:Z

    iput-object v4, p0, LX/130V;->LLILIL:Landroid/view/animation/Interpolator;

    iget-object v7, p0, LX/130V;->LL:LX/130S;

    iget-object v0, v7, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_f

    iget v0, v0, LX/130T;->LJII:I

    :goto_2
    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/130V;->LLJ:F

    iput v5, p0, LX/130V;->LLILLIZIL:I

    iget v0, p0, LX/130V;->LLILLL:I

    invoke-virtual {v7, v5, v0}, LX/130S;->LJIIJJI(II)V

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    invoke-virtual {v0}, LX/130S;->LJI()I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    iget-object v0, p0, LX/130V;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_10

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    new-instance v1, LX/130e;

    invoke-direct {v1, v5}, LX/130e;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/130V;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_f
    iget v0, v7, LX/130S;->LJIIIZ:I

    goto :goto_2

    :cond_10
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/130V;->LLJJ:Z

    iget-object v1, p0, LX/130V;->LLLILZLLLI:LX/130U;

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    invoke-virtual {v0, p1}, LX/130S;->LIZIZ(I)LX/12vQ;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/130U;->LIZLLL(LX/12vQ;LX/12vQ;)V

    invoke-virtual {p0}, LX/130V;->q0()V

    iget-object v0, p0, LX/130V;->LLLILZLLLI:LX/130U;

    invoke-virtual {v0}, LX/130U;->LIZ()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v8, :cond_13

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-object v0, p0, LX/130V;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/130e;

    if-eqz v13, :cond_11

    iget-object v12, v13, LX/130e;->LIZLLL:LX/130a;

    iput v6, v12, LX/130a;->LLILL:F

    iput v6, v12, LX/130a;->LLILLIZIL:F

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v11, v12, LX/130a;->LLILLJJLI:F

    iput v10, v12, LX/130a;->LLILLL:F

    iput v1, v12, LX/130a;->LLILZ:F

    iput v0, v12, LX/130a;->LLILZIL:F

    iget-object v1, v13, LX/130e;->LJFF:LX/130W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v1, LX/130W;->LLILL:I

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_5
    iput v0, v1, LX/130W;->LL:F

    invoke-virtual {v9}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v1, LX/130W;->LLILLIZIL:F

    invoke-virtual {v9}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v1, LX/130W;->LLILLJJLI:F

    invoke-virtual {v9}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v1, LX/130W;->LLILLL:F

    invoke-virtual {v9}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v1, LX/130W;->LLILZ:F

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v1, LX/130W;->LLILZIL:F

    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v1, LX/130W;->LLILZLL:F

    invoke-virtual {v9}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, v1, LX/130W;->LLIZ:F

    invoke-virtual {v9}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, v1, LX/130W;->LLIZLLLIL:F

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v1, LX/130W;->LLJ:F

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v1, LX/130W;->LLJI:F

    invoke-virtual {v9}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v1, LX/130W;->LLJIJIL:F

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_14

    iget-object v1, p0, LX/130V;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/130e;

    iget-object v0, p0, LX/130V;->LL:LX/130S;

    invoke-virtual {v0, v4}, LX/130S;->LJ(LX/130e;)V

    invoke-virtual {p0}, LX/130V;->getNanoTime()J

    move-result-wide v0

    invoke-virtual {v4, v10, v9, v0, v1}, LX/130e;->LIZLLL(IIJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_14
    iget-object v0, p0, LX/130V;->LL:LX/130S;

    iget-object v0, v0, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_16

    iget v11, v0, LX/130T;->LJIIIIZZ:F

    cmpl-float v0, v11, v6

    if-eqz v0, :cond_16

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    const v9, -0x800001

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v7, :cond_15

    iget-object v1, p0, LX/130V;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130e;

    iget-object v0, v0, LX/130e;->LJ:LX/130a;

    iget v1, v0, LX/130a;->LLILLJJLI:F

    iget v0, v0, LX/130a;->LLILLL:F

    add-float/2addr v0, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_15
    :goto_8
    if-ge v2, v7, :cond_16

    iget-object v1, p0, LX/130V;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/130e;

    iget-object v0, v8, LX/130e;->LJ:LX/130a;

    iget v4, v0, LX/130a;->LLILLJJLI:F

    iget v1, v0, LX/130a;->LLILLL:F

    sub-float v0, v3, v11

    div-float v0, v3, v0

    iput v0, v8, LX/130e;->LJIIJJI:F

    add-float/2addr v4, v1

    sub-float/2addr v4, v10

    mul-float/2addr v4, v11

    sub-float v0, v9, v10

    div-float/2addr v4, v0

    sub-float v0, v11, v4

    iput v0, v8, LX/130e;->LJIIJ:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    iput v6, p0, LX/130V;->LLJI:F

    iput v6, p0, LX/130V;->LLJIJIL:F

    iput-boolean v5, p0, LX/130V;->LLJJ:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
