.class public LX/12nR;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LX/0vFz;
.implements LX/0vFI;


# static fields
.field public static final LLJJIJI:Ljava/lang/String;

.field public static final LLJJIJIIJIL:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final LLJJIJIL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "LX/12mP;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final LLJJJ:LX/12lG;

.field public static final LLJJJIL:LX/0RFU;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/10E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10E0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Landroid/graphics/Paint;

.field public final LLILLL:[I

.field public final LLILZ:[I

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public final LLIZ:[I

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:LX/12nV;

.field public LLJIJIL:Z

.field public LLJILJIL:LX/13Oo;

.field public LLJILJILJ:Z

.field public LLJILLL:Landroid/graphics/drawable/Drawable;

.field public LLJJ:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public LLJJI:LX/1479;

.field public final LLJJIII:LX/0Oy8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, LX/12nR;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LX/12nR;->LLJJIJI:Ljava/lang/String;

    new-instance v0, LX/12lG;

    invoke-direct {v0}, LX/12lG;-><init>()V

    sput-object v0, LX/12nR;->LLJJJ:LX/12lG;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v2, v1

    sput-object v2, LX/12nR;->LLJJIJIIJIL:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/12nR;->LLJJIJIL:Ljava/lang/ThreadLocal;

    new-instance v1, LX/0RFU;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/0RFU;-><init>(I)V

    sput-object v1, LX/12nR;->LLJJJIL:LX/0RFU;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f060b6d

    invoke-direct {p0, p1, p2, v0}, LX/12nR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move/from16 v2, p3

    move-object/from16 v7, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-direct {v4, v5, v7, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/12nR;->LL:Ljava/util/List;

    new-instance v0, LX/10E0;

    invoke-direct {v0}, LX/10E0;-><init>()V

    iput-object v0, v4, LX/12nR;->LLILIL:LX/10E0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/12nR;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/12nR;->LLILLIZIL:Ljava/util/List;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, v4, LX/12nR;->LLILLL:[I

    new-array v0, v1, [I

    iput-object v0, v4, LX/12nR;->LLILZ:[I

    new-instance v0, LX/0Oy8;

    invoke-direct {v0}, LX/0Oy8;-><init>()V

    iput-object v0, v4, LX/12nR;->LLJJIII:LX/0Oy8;

    const/4 v9, 0x0

    if-nez v2, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->CoordinatorLayout:[I

    const v0, 0x7f13045f

    invoke-virtual {v5, v7, v1, v9, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    if-nez v2, :cond_1

    sget-object v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->CoordinatorLayout:[I

    const v10, 0x7f13045f

    invoke-virtual/range {v4 .. v10}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    :goto_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CoordinatorLayout_keylines:I

    invoke-virtual {v8, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, v4, LX/12nR;->LLIZ:[I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    array-length v2, v1

    :goto_2
    if-ge v9, v2, :cond_3

    iget-object v1, v4, LX/12nR;->LLIZ:[I

    aget v0, v1, v9

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    sget-object v12, Lcom/ss/android/ugc/aweme/app/R$styleable;->CoordinatorLayout:[I

    move-object v10, v4

    move-object v11, v5

    move-object v13, v7

    move-object v14, v8

    move v15, v2

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CoordinatorLayout:[I

    invoke-virtual {v5, v7, v0, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    goto :goto_0

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/12nR;->LLJILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, LX/12nR;->LJIILLIIL()V

    new-instance v0, LX/12nU;

    invoke-direct {v0, v4}, LX/12nU;-><init>(LX/12nR;)V

    invoke-super {v4, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    return-void
.end method

.method public static LIZ()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, LX/12nR;->LLJJJIL:LX/0RFU;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static LJFF(ILandroid/graphics/Rect;Landroid/graphics/Rect;LX/12nS;II)V
    .locals 8

    iget v0, p3, LX/12nS;->LIZJ:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    iget v1, p3, LX/12nS;->LIZLLL:I

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_1

    const v0, 0x800003

    or-int/2addr v1, v0

    :cond_1
    and-int/lit8 v0, v1, 0x70

    if-nez v0, :cond_2

    or-int/lit8 v1, v1, 0x30

    :cond_2
    invoke-static {v1, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 p0, v2, 0x7

    and-int/lit8 v7, v2, 0x70

    and-int/lit8 v0, v1, 0x7

    and-int/lit8 v2, v1, 0x70

    const/4 v6, 0x5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    if-eq v0, v6, :cond_9

    iget v1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    const/16 v4, 0x50

    const/16 v3, 0x10

    if-eq v2, v3, :cond_8

    if-eq v2, v4, :cond_7

    iget v2, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    if-eq p0, v5, :cond_6

    if-eq p0, v6, :cond_3

    sub-int/2addr v1, p4

    :cond_3
    :goto_2
    if-eq v7, v3, :cond_5

    if-eq v7, v4, :cond_4

    sub-int/2addr v2, p5

    :cond_4
    :goto_3
    add-int/2addr p4, v1

    add-int/2addr p5, v2

    invoke-virtual {p2, v1, v2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_5
    div-int/lit8 v0, p5, 0x2

    sub-int/2addr v2, v0

    goto :goto_3

    :cond_6
    div-int/lit8 v0, p4, 0x2

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_7
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_8
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    goto :goto_1

    :cond_9
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_a
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public static LJI(Landroid/view/View;)LX/12nS;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/12nS;

    iget-boolean v0, v4, LX/12nS;->LIZIZ:Z

    if-nez v0, :cond_0

    instance-of v0, p0, LX/12mX;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast p0, LX/12mX;

    invoke-interface {p0}, LX/12mX;->getBehavior()LX/12mP;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/12nS;->LIZIZ(LX/12mP;)V

    iput-boolean v3, v4, LX/12nS;->LIZIZ:Z

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    const-class v0, LX/12nT;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/12nT;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-interface {v0}, LX/12nT;->value()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12mP;

    invoke-virtual {v4, v0}, LX/12nS;->LIZIZ(LX/12mP;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iput-boolean v3, v4, LX/12nS;->LIZIZ:Z

    return-object v4
.end method

.method public static LJIILJJIL(ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12nS;

    iget v0, v1, LX/12nS;->LJIIIIZZ:I

    if-eq v0, p0, :cond_0

    sub-int v0, p0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    iput p0, v1, LX/12nS;->LJIIIIZZ:I

    :cond_0
    return-void
.end method

.method public static LJIILL(ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12nS;

    iget v0, v1, LX/12nS;->LJIIIZ:I

    if-eq v0, p0, :cond_0

    sub-int v0, p0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    iput p0, v1, LX/12nS;->LJIIIZ:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/12nS;Landroid/graphics/Rect;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, p3

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, p4

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p3, v3

    add-int/2addr p4, v0

    invoke-virtual {p2, v3, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final LIZJ(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p1}, LX/12nR;->LJ(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final LIZLLL(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v4, p0, LX/12nR;->LLILIL:LX/10E0;

    iget-object v0, v4, LX/10E0;->LIZIZ:LX/0yYU;

    iget v3, v0, LX/0yYU;->LLILL:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, v4, LX/10E0;->LIZIZ:LX/0yYU;

    invoke-virtual {v0, v1}, LX/0yYU;->LJIIIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, v4, LX/10E0;->LIZIZ:LX/0yYU;

    invoke-virtual {v0, v1}, LX/0yYU;->LJI(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/12nR;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/12nR;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, LX/12nR;->LLILLIZIL:Ljava/util/List;

    return-object v0
.end method

.method public final LJ(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v0, LX/11FH;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0, p2, v1}, LX/11FH;->LIZ(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    sget-object v0, LX/11FH;->LIZIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    if-nez v5, :cond_0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v5, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v4

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method

.method public LJII(IILandroid/view/View;)Z
    .locals 3

    invoke-static {}, LX/12nR;->LIZ()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v2, p3}, LX/12nR;->LJ(Landroid/graphics/Rect;Landroid/view/View;)V

    :try_start_0
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, LX/12nR;->LLJJJIL:LX/0RFU;

    invoke-virtual {v0, v2}, LX/0nje;->release(Ljava/lang/Object;)Z

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, LX/12nR;->LLJJJIL:LX/0RFU;

    invoke-virtual {v0, v2}, LX/0nje;->release(Ljava/lang/Object;)Z

    throw v1
.end method

.method public final LJIIIIZZ(I)V
    .locals 25

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    move-result v19

    iget-object v0, v10, LX/12nR;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v18

    invoke-static {}, LX/12nR;->LIZ()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {}, LX/12nR;->LIZ()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, LX/12nR;->LIZ()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v5, v0, :cond_1a

    iget-object v0, v10, LX/12nR;->LL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/12nS;

    move/from16 v9, p1

    if-nez v9, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-ge v13, v5, :cond_7

    iget-object v0, v10, LX/12nR;->LL:Ljava/util/List;

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/12nS;->LJIIJJI:Landroid/view/View;

    if-ne v0, v1, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, LX/12nS;

    iget-object v0, v14, LX/12nS;->LJIIJ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {}, LX/12nR;->LIZ()Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {}, LX/12nR;->LIZ()Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {}, LX/12nR;->LIZ()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, v14, LX/12nS;->LJIIJ:Landroid/view/View;

    invoke-virtual {v10, v12, v0}, LX/12nR;->LJ(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v4, v0, v11}, LX/12nR;->LIZJ(Landroid/view/View;ZLandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move/from16 v19, v19

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move/from16 v23, v17

    move/from16 v24, v1

    invoke-static/range {v19 .. v24}, LX/12nR;->LJFF(ILandroid/graphics/Rect;Landroid/graphics/Rect;LX/12nS;II)V

    iget v15, v2, Landroid/graphics/Rect;->left:I

    iget v0, v11, Landroid/graphics/Rect;->left:I

    if-ne v15, v0, :cond_6

    iget v15, v2, Landroid/graphics/Rect;->top:I

    iget v0, v11, Landroid/graphics/Rect;->top:I

    if-ne v15, v0, :cond_6

    const/16 v16, 0x0

    :goto_2
    move/from16 v0, v17

    invoke-virtual {v10, v14, v2, v0, v1}, LX/12nR;->LIZIZ(LX/12nS;Landroid/graphics/Rect;II)V

    iget v15, v2, Landroid/graphics/Rect;->left:I

    iget v0, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v15, v0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-eqz v15, :cond_2

    invoke-virtual {v4, v15}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v4, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    if-eqz v16, :cond_4

    iget-object v1, v14, LX/12nS;->LIZ:LX/12mP;

    if-eqz v1, :cond_4

    iget-object v0, v14, LX/12nS;->LJIIJ:Landroid/view/View;

    invoke-virtual {v1, v10, v4, v0}, LX/12mP;->onDependentViewChanged(LX/12nR;Landroid/view/View;Landroid/view/View;)Z

    :cond_4
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, LX/12nR;->LLJJJIL:LX/0RFU;

    invoke-virtual {v0, v12}, LX/0nje;->release(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, v11}, LX/0nje;->release(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, v2}, LX/0nje;->release(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_6
    const/16 v16, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v10, v4, v0, v7}, LX/12nR;->LIZJ(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget v0, v3, LX/12nS;->LJI:I

    const/16 v16, 0x30

    const/16 v11, 0x50

    const/4 v12, 0x3

    const/4 v2, 0x5

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget v1, v3, LX/12nS;->LJI:I

    move/from16 v0, v19

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    and-int/lit8 v1, v14, 0x70

    move/from16 v0, v16

    if-eq v1, v0, :cond_b

    if-ne v1, v11, :cond_8

    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    :cond_8
    :goto_3
    and-int/lit8 v0, v14, 0x7

    if-eq v0, v12, :cond_a

    if-ne v0, v2, :cond_9

    iget v2, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, Landroid/graphics/Rect;->right:I

    :cond_9
    :goto_4
    iget v0, v3, LX/12nS;->LJII:I

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/12nS;

    iget-object v15, v13, LX/12nS;->LIZ:LX/12mP;

    invoke-static {}, LX/12nR;->LIZ()Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {}, LX/12nR;->LIZ()Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    move v3, v3

    move v2, v2

    move v1, v1

    move v0, v0

    invoke-virtual {v14, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v15, :cond_c

    invoke-virtual {v15, v10, v4, v12}, LX/12mP;->getInsetDodgeRect(LX/12nR;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v14, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rect should be within the child\'s bounds. Rect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | Bounds:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    iget v1, v8, Landroid/graphics/Rect;->left:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, Landroid/graphics/Rect;->left:I

    goto/16 :goto_4

    :cond_b
    iget v1, v8, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, Landroid/graphics/Rect;->top:I

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v12, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v1, LX/12nR;->LLJJJIL:LX/0RFU;

    invoke-virtual {v1, v14}, LX/0nje;->release(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v1, v12}, LX/0nje;->release(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    const/4 v3, 0x2

    if-eq v9, v3, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget-object v0, v0, LX/12nS;->LJIILLIIL:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget-object v0, v0, LX/12nS;->LJIILLIIL:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_f
    add-int/lit8 v2, v5, 0x1

    :goto_6
    move/from16 v0, v18

    if-ge v2, v0, :cond_0

    iget-object v0, v10, LX/12nR;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/12nS;

    iget-object v1, v11, LX/12nS;->LIZ:LX/12mP;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v10, v12, v4}, LX/12mP;->layoutDependsOn(LX/12nR;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v9, :cond_11

    iget-boolean v0, v11, LX/12nS;->LJIILL:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/12nS;->LJIILL:Z

    :cond_10
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    if-ne v9, v3, :cond_12

    invoke-virtual {v1, v10, v12, v4}, LX/12mP;->onDependentViewRemoved(LX/12nR;Landroid/view/View;Landroid/view/View;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v1, v10, v12, v4}, LX/12mP;->onDependentViewChanged(LX/12nR;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v9, v0, :cond_10

    iput-boolean v1, v11, LX/12nS;->LJIILL:Z

    goto :goto_7

    :cond_13
    iget v2, v13, LX/12nS;->LJII:I

    move/from16 v0, v19

    invoke-static {v2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    and-int/lit8 v2, v14, 0x30

    move/from16 v0, v16

    if-ne v2, v0, :cond_19

    iget v2, v12, Landroid/graphics/Rect;->top:I

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    iget v0, v13, LX/12nS;->LJIIIZ:I

    sub-int/2addr v2, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    if-ge v2, v0, :cond_19

    sub-int/2addr v0, v2

    invoke-static {v0, v4}, LX/12nR;->LJIILL(ILandroid/view/View;)V

    const/4 v3, 0x1

    :goto_8
    and-int/lit8 v0, v14, 0x50

    if-ne v0, v11, :cond_18

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    iget v0, v13, LX/12nS;->LJIIIZ:I

    add-int/2addr v2, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v0, :cond_18

    sub-int/2addr v2, v0

    invoke-static {v2, v4}, LX/12nR;->LJIILL(ILandroid/view/View;)V

    :cond_14
    :goto_9
    and-int/lit8 v2, v14, 0x3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_17

    iget v2, v12, Landroid/graphics/Rect;->left:I

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v0

    iget v0, v13, LX/12nS;->LJIIIIZZ:I

    sub-int/2addr v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    if-ge v2, v0, :cond_17

    sub-int/2addr v0, v2

    invoke-static {v0, v4}, LX/12nR;->LJIILJJIL(ILandroid/view/View;)V

    const/4 v3, 0x1

    :goto_a
    and-int/lit8 v2, v14, 0x5

    const/4 v0, 0x5

    if-ne v2, v0, :cond_16

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    iget v0, v13, LX/12nS;->LJIIIIZZ:I

    add-int/2addr v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    if-ge v2, v0, :cond_16

    sub-int/2addr v2, v0

    invoke-static {v2, v4}, LX/12nR;->LJIILJJIL(ILandroid/view/View;)V

    :cond_15
    :goto_b
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v1, v12}, LX/0nje;->release(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_16
    if-nez v3, :cond_15

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/12nR;->LJIILJJIL(ILandroid/view/View;)V

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    goto :goto_a

    :cond_18
    if-nez v3, :cond_14

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/12nR;->LJIILL(ILandroid/view/View;)V

    goto :goto_9

    :cond_19
    const/4 v3, 0x0

    goto :goto_8

    :cond_1a
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, LX/12nR;->LLJJJIL:LX/0RFU;

    invoke-virtual {v0, v8}, LX/0nje;->release(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, v7}, LX/0nje;->release(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, v6}, LX/0nje;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIIZ(ILandroid/view/View;)V
    .locals 15

    move-object/from16 v3, p2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/12nS;

    iget-object v0, v2, LX/12nS;->LJIIJ:Landroid/view/View;

    const/4 v11, 0x1

    const/4 v7, 0x0

    move/from16 v9, p1

    if-nez v0, :cond_c

    iget v1, v2, LX/12nS;->LJFF:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v12, v2, LX/12nS;->LJ:I

    if-ltz v12, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/12nS;

    iget v0, v8, LX/12nS;->LIZJ:I

    if-nez v0, :cond_1

    const v0, 0x800035

    :cond_1
    invoke-static {v0, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v10, v0, 0x7

    and-int/lit8 v1, v0, 0x70

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-ne v9, v11, :cond_2

    sub-int v12, v2, v12

    :cond_2
    iget-object v9, p0, LX/12nR;->LLIZ:[I

    if-eqz v9, :cond_7

    if-ltz v12, :cond_7

    array-length v0, v9

    if-ge v12, v0, :cond_7

    aget v9, v9, v12

    :goto_0
    sub-int/2addr v9, v5

    if-eq v10, v11, :cond_6

    const/4 v0, 0x5

    if-ne v10, v0, :cond_3

    add-int/2addr v9, v5

    :cond_3
    :goto_1
    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    const/16 v0, 0x50

    if-ne v1, v0, :cond_4

    move v7, v4

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v5

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v4

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v0

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v5, v2

    add-int/2addr v4, v0

    invoke-virtual {v3, v2, v0, v5, v4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    div-int/lit8 v0, v4, 0x2

    add-int/2addr v7, v0

    goto :goto_2

    :cond_6
    div-int/lit8 v0, v5, 0x2

    add-int/2addr v9, v0

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/12nS;

    invoke-static {}, LX/12nR;->LIZ()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    invoke-virtual {v7, v6, v5, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/12nR;->LLJILJIL:LX/13Oo;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_9

    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/12nR;->LLJILJIL:LX/13Oo;

    invoke-virtual {v0}, LX/13Oo;->LIZLLL()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, Landroid/graphics/Rect;->left:I

    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/12nR;->LLJILJIL:LX/13Oo;

    invoke-virtual {v0}, LX/13Oo;->LJFF()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/12nR;->LLJILJIL:LX/13Oo;

    invoke-virtual {v0}, LX/13Oo;->LJ()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v7, Landroid/graphics/Rect;->right:I

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/12nR;->LLJILJIL:LX/13Oo;

    invoke-virtual {v0}, LX/13Oo;->LIZJ()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    :cond_9
    invoke-static {}, LX/12nR;->LIZ()Landroid/graphics/Rect;

    move-result-object v8

    iget v4, v2, LX/12nS;->LIZJ:I

    and-int/lit8 v0, v4, 0x7

    if-nez v0, :cond_a

    const v0, 0x800003

    or-int/2addr v4, v0

    :cond_a
    and-int/lit8 v0, v4, 0x70

    if-nez v0, :cond_b

    or-int/lit8 v4, v4, 0x30

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static/range {v4 .. v9}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget v4, v8, Landroid/graphics/Rect;->left:I

    iget v2, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, LX/12nR;->LLJJJIL:LX/0RFU;

    invoke-virtual {v0, v7}, LX/0nje;->release(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, v8}, LX/0nje;->release(Ljava/lang/Object;)Z

    return-void

    :cond_c
    invoke-static {}, LX/12nR;->LIZ()Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {}, LX/12nR;->LIZ()Landroid/graphics/Rect;

    move-result-object v11

    :try_start_0
    invoke-virtual {p0, v10, v0}, LX/12nR;->LJ(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/12nS;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-static/range {v9 .. v14}, LX/12nR;->LJFF(ILandroid/graphics/Rect;Landroid/graphics/Rect;LX/12nS;II)V

    invoke-virtual {p0, v12, v11, v13, v14}, LX/12nR;->LIZIZ(LX/12nS;Landroid/graphics/Rect;II)V

    iget v4, v11, Landroid/graphics/Rect;->left:I

    iget v2, v11, Landroid/graphics/Rect;->top:I

    iget v1, v11, Landroid/graphics/Rect;->right:I

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, LX/12nR;->LLJJJIL:LX/0RFU;

    invoke-virtual {v0, v10}, LX/0nje;->release(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, v11}, LX/0nje;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, LX/12nR;->LLJJJIL:LX/0RFU;

    invoke-virtual {v0, v10}, LX/0nje;->release(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, v11}, LX/0nje;->release(Ljava/lang/Object;)Z

    throw v1
.end method

.method public final LJIIJ(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final LJIIJJI(Landroid/view/MotionEvent;I)Z
    .locals 23

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v14

    move-object/from16 v9, p0

    iget-object v7, v9, LX/12nR;->LLILL:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v3

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    :goto_1
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, LX/12nR;->LLJJJ:LX/12lG;

    if-eqz v0, :cond_2

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v4, v6, :cond_8

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/12nS;

    iget-object v0, v3, LX/12nS;->LIZ:LX/12mP;

    const/4 v2, 0x1

    move/from16 v11, p2

    if-nez v13, :cond_3

    if-eqz v1, :cond_a

    :cond_3
    if-eqz v14, :cond_9

    if-eqz v0, :cond_5

    if-nez v12, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-wide/from16 v17, v15

    move/from16 v21, v20

    move/from16 v22, v5

    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v12

    :cond_4
    if-eqz v11, :cond_6

    if-ne v11, v2, :cond_5

    invoke-virtual {v0, v9, v10, v12}, LX/12mP;->onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v9, v10, v12}, LX/12mP;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    if-eqz v0, :cond_d

    if-nez v5, :cond_d

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    return v13

    :cond_9
    if-nez v13, :cond_b

    :cond_a
    if-eqz v0, :cond_b

    if-eqz v11, :cond_f

    if-ne v11, v2, :cond_b

    invoke-virtual {v0, v9, v10, v8}, LX/12mP;->onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v13

    :goto_4
    if-eqz v13, :cond_b

    iput-object v10, v9, LX/12nR;->LLIZLLLIL:Landroid/view/View;

    :cond_b
    iget-object v0, v3, LX/12nS;->LIZ:LX/12mP;

    if-nez v0, :cond_c

    iput-boolean v5, v3, LX/12nS;->LJIIL:Z

    :cond_c
    iget-boolean v1, v3, LX/12nS;->LJIIL:Z

    if-nez v1, :cond_8

    if-eqz v0, :cond_e

    invoke-virtual {v0, v9, v10}, LX/12mP;->blocksInteractionBelow(LX/12nR;Landroid/view/View;)Z

    move-result v0

    :goto_5
    iput-boolean v0, v3, LX/12nS;->LJIIL:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    :cond_d
    move v1, v2

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    invoke-virtual {v0, v9, v10, v8}, LX/12mP;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v13

    goto :goto_4
.end method

.method public final LJIIL()V
    .locals 11

    iget-object v0, p0, LX/12nR;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, LX/12nR;->LLILIL:LX/10E0;

    iget-object v0, v4, LX/10E0;->LIZIZ:LX/0yYU;

    iget v3, v0, LX/0yYU;->LLILL:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, v4, LX/10E0;->LIZIZ:LX/0yYU;

    invoke-virtual {v0, v2}, LX/0yYU;->LJIIIZ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/10E0;->LIZ:LX/0nje;

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/10E0;->LIZIZ:LX/0yYU;

    invoke-virtual {v0}, LX/0yYU;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_18

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/12nR;->LJI(Landroid/view/View;)LX/12nS;

    move-result-object v5

    iget v1, v5, LX/12nS;->LJFF:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_a

    iput-object v3, v5, LX/12nS;->LJIIJJI:Landroid/view/View;

    iput-object v3, v5, LX/12nS;->LJIIJ:Landroid/view/View;

    :goto_2
    iget-object v1, p0, LX/12nR;->LLILIL:LX/10E0;

    iget-object v0, v1, LX/10E0;->LIZIZ:LX/0yYU;

    invoke-virtual {v0, v4}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/10E0;->LIZIZ:LX/0yYU;

    invoke-virtual {v0, v4, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_9

    if-eq v9, v7, :cond_7

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v5, LX/12nS;->LJIIJJI:Landroid/view/View;

    if-eq v2, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget v0, v0, LX/12nS;->LJI:I

    invoke-static {v0, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    if-eqz v1, :cond_8

    iget v0, v5, LX/12nS;->LJII:I

    invoke-static {v0, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    :cond_3
    :goto_4
    iget-object v0, p0, LX/12nR;->LLILIL:LX/10E0;

    iget-object v0, v0, LX/10E0;->LIZIZ:LX/0yYU;

    invoke-virtual {v0, v2}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/12nR;->LLILIL:LX/10E0;

    iget-object v0, v1, LX/10E0;->LIZIZ:LX/0yYU;

    invoke-virtual {v0, v2}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/10E0;->LIZIZ:LX/0yYU;

    invoke-virtual {v0, v2, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v10, p0, LX/12nR;->LLILIL:LX/10E0;

    iget-object v0, v10, LX/10E0;->LIZIZ:LX/0yYU;

    invoke-virtual {v0, v2}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v10, LX/10E0;->LIZIZ:LX/0yYU;

    invoke-virtual {v0, v4}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v10, LX/10E0;->LIZIZ:LX/0yYU;

    invoke-virtual {v0, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_6

    iget-object v0, v10, LX/10E0;->LIZ:LX/0nje;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    iget-object v0, v10, LX/10E0;->LIZIZ:LX/0yYU;

    invoke-virtual {v0, v2, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v5, LX/12nS;->LIZ:LX/12mP;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0, v4, v2}, LX/12mP;->layoutDependsOn(LX/12nR;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v0, v5, LX/12nS;->LJIIJ:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget v0, v5, LX/12nS;->LJFF:I

    if-ne v1, v0, :cond_e

    iget-object v2, v5, LX/12nS;->LJIIJ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_5
    if-eq v1, p0, :cond_c

    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_d

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_b

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_b
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_5

    :cond_c
    iput-object v2, v5, LX/12nS;->LJIIJJI:Landroid/view/View;

    goto/16 :goto_2

    :cond_d
    iput-object v3, v5, LX/12nS;->LJIIJJI:Landroid/view/View;

    iput-object v3, v5, LX/12nS;->LJIIJ:Landroid/view/View;

    :cond_e
    iget v0, v5, LX/12nS;->LJFF:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, LX/12nS;->LJIIJ:Landroid/view/View;

    if-eqz v2, :cond_13

    if-ne v2, p0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object v3, v5, LX/12nS;->LJIIJJI:Landroid/view/View;

    iput-object v3, v5, LX/12nS;->LJIIJ:Landroid/view/View;

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_6
    if-eq v1, p0, :cond_12

    if-eqz v1, :cond_12

    if-ne v1, v4, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v3, v5, LX/12nS;->LJIIJJI:Landroid/view/View;

    iput-object v3, v5, LX/12nS;->LJIIJ:Landroid/view/View;

    goto/16 :goto_2

    :cond_10
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_11

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_11
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_6

    :cond_12
    iput-object v2, v5, LX/12nS;->LJIIJJI:Landroid/view/View;

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v3, v5, LX/12nS;->LJIIJJI:Landroid/view/View;

    iput-object v3, v5, LX/12nS;->LJIIJ:Landroid/view/View;

    goto/16 :goto_2

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v5, LX/12nS;->LJFF:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to anchor view "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_18
    iget-object v5, p0, LX/12nR;->LL:Ljava/util/List;

    iget-object v4, p0, LX/12nR;->LLILIL:LX/10E0;

    iget-object v0, v4, LX/10E0;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/10E0;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v4, LX/10E0;->LIZIZ:LX/0yYU;

    iget v3, v0, LX/0yYU;->LLILL:I

    :goto_7
    if-ge v6, v3, :cond_19

    iget-object v0, v4, LX/10E0;->LIZIZ:LX/0yYU;

    invoke-virtual {v0, v6}, LX/0yYU;->LJI(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/10E0;->LIZJ:Ljava/util/ArrayList;

    iget-object v0, v4, LX/10E0;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v4, v2, v1, v0}, LX/10E0;->LIZ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_19
    iget-object v0, v4, LX/10E0;->LIZJ:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/12nR;->LL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget-object v1, v0, LX/12nS;->LIZ:LX/12mP;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-wide v7, v5

    move v11, v10

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0, v2, v0}, LX/12mP;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0, v2, v0}, LX/12mP;->onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iput-boolean v12, v0, LX/12nS;->LJIIL:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/12nR;->LLIZLLLIL:Landroid/view/View;

    iput-boolean v12, p0, LX/12nR;->LLILZIL:Z

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12nR;->LLJJI:LX/1479;

    if-nez v0, :cond_0

    new-instance v1, LX/1479;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/1479;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/12nR;->LLJJI:LX/1479;

    :cond_0
    iget-object v0, p0, LX/12nR;->LLJJI:LX/1479;

    invoke-static {p0, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/12nS;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/12nS;

    iget-object v0, v2, LX/12nS;->LIZ:LX/12mP;

    move-object v4, p1

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, p2}, LX/12mP;->getScrimOpacity(LX/12nR;Landroid/view/View;)F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/12nR;->LLILLJJLI:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/12nR;->LLILLJJLI:Landroid/graphics/Paint;

    :cond_0
    iget-object v1, p0, LX/12nR;->LLILLJJLI:Landroid/graphics/Paint;

    iget-object v0, v2, LX/12nS;->LIZ:LX/12mP;

    invoke-virtual {v0, p0, p2}, LX/12mP;->getScrimColor(LX/12nR;Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/12nR;->LLILLJJLI:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gez v1, :cond_4

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->isOpaque()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v8, v1

    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v8, v2

    iget-object v9, p0, LX/12nR;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    invoke-super {p0, v4, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    :cond_4
    const/16 v0, 0xff

    if-le v1, v0, :cond_1

    const/16 v1, 0xff

    goto :goto_0
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v2, p0, LX/12nR;->LLJILLL:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/12nS;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/12nS;-><init>(II)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/12nS;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/12nS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, LX/12nS;

    if-eqz v0, :cond_0

    new-instance v0, LX/12nS;

    check-cast p1, LX/12nS;

    invoke-direct {v0, p1}, LX/12nS;-><init>(LX/12nS;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, LX/12nS;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/12nS;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, LX/12nS;

    invoke-direct {v0, p1}, LX/12nS;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/12nR;->LJIIL()V

    iget-object v0, p0, LX/12nR;->LL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()LX/13Oo;
    .locals 1

    iget-object v0, p0, LX/12nR;->LLJILJIL:LX/13Oo;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/12nR;->LLJJIII:LX/0Oy8;

    iget v1, v0, LX/0Oy8;->LIZ:I

    iget v0, v0, LX/0Oy8;->LIZIZ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12nR;->LLJILLL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12nR;->LJIILIIL(Z)V

    iget-boolean v0, p0, LX/12nR;->LLJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12nR;->LLJI:LX/12nV;

    if-nez v0, :cond_0

    new-instance v0, LX/12nV;

    invoke-direct {v0, p0}, LX/12nV;-><init>(LX/12nR;)V

    iput-object v0, p0, LX/12nR;->LLJI:LX/12nV;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/12nR;->LLJI:LX/12nV;

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, LX/12nR;->LLJILJIL:LX/13Oo;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/12zy;->LIZJ(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12nR;->LLILZLL:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/12nR;->LJIILIIL(Z)V

    iget-boolean v0, p0, LX/12nR;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12nR;->LLJI:LX/12nV;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/12nR;->LLJI:LX/12nV;

    invoke-static {v1, v0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, LX/12nR;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/12nR;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    iput-boolean v2, p0, LX/12nR;->LLILZLL:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/12nR;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12nR;->LLJILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12nR;->LLJILJIL:LX/13Oo;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Oo;->LJFF()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, LX/12nR;->LLJILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/12nR;->LLJILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, LX/12nR;->LJIILIIL(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/12nR;->LJIIJJI(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eq v3, v2, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, LX/12nR;->LJIILIIL(Z)V

    :cond_2
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    iget-object v0, p0, LX/12nR;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, LX/12nR;->LL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget-object v0, v0, LX/12nS;->LIZ:LX/12mP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v2, v5}, LX/12mP;->onLayoutChild(LX/12nR;Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v5, v2}, LX/12nR;->LJIIIZ(ILandroid/view/View;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 31

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/12nR;->LJIIL()V

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v7, v8, :cond_15

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v4, v10, LX/12nR;->LLILIL:LX/10E0;

    iget-object v0, v4, LX/10E0;->LIZIZ:LX/0yYU;

    iget v3, v0, LX/0yYU;->LLILL:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_14

    iget-object v0, v4, LX/10E0;->LIZIZ:LX/0yYU;

    invoke-virtual {v0, v1}, LX/0yYU;->LJIIIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    :goto_2
    iget-boolean v0, v10, LX/12nR;->LLJIJIL:Z

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_11

    iget-boolean v0, v10, LX/12nR;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/12nR;->LLJI:LX/12nV;

    if-nez v0, :cond_0

    new-instance v0, LX/12nV;

    invoke-direct {v0, v10}, LX/12nV;-><init>(LX/12nR;)V

    iput-object v0, v10, LX/12nR;->LLJI:LX/12nV;

    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v10, LX/12nR;->LLJI:LX/12nV;

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iput-boolean v2, v10, LX/12nR;->LLJIJIL:Z

    :cond_2
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v23

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v22

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v21

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    if-ne v9, v2, :cond_10

    const/16 v20, 0x1

    :goto_4
    move/from16 v13, p1

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    move/from16 v12, p2

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    add-int v17, v23, v21

    add-int v22, v22, v0

    invoke-virtual {v10}, LX/12nR;->getSuggestedMinimumWidth()I

    move-result v6

    invoke-virtual {v10}, LX/12nR;->getSuggestedMinimumHeight()I

    move-result v5

    iget-object v0, v10, LX/12nR;->LLJILJIL:LX/13Oo;

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v16, 0x1

    :goto_5
    iget-object v0, v10, LX/12nR;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_16

    iget-object v0, v10, LX/12nR;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v0, 0x8

    if-eq v11, v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget v15, v0, LX/12nS;->LJ:I

    if-ltz v15, :cond_d

    if-eqz v8, :cond_d

    iget-object v14, v10, LX/12nR;->LLIZ:[I

    if-eqz v14, :cond_b

    array-length v11, v14

    if-ge v15, v11, :cond_b

    aget v15, v14, v15

    :goto_7
    iget v11, v0, LX/12nS;->LIZJ:I

    if-nez v11, :cond_3

    const v11, 0x800035

    :cond_3
    invoke-static {v11, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    and-int/lit8 v14, v11, 0x7

    const/4 v11, 0x3

    if-ne v14, v11, :cond_9

    if-eqz v20, :cond_a

    :cond_4
    :goto_8
    sub-int v15, v15, v23

    const/4 v11, 0x0

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v28

    :goto_9
    if-eqz v16, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v10, LX/12nR;->LLJILJIL:LX/13Oo;

    invoke-virtual {v11}, LX/13Oo;->LIZLLL()I

    move-result v15

    iget-object v11, v10, LX/12nR;->LLJILJIL:LX/13Oo;

    invoke-virtual {v11}, LX/13Oo;->LJ()I

    move-result v11

    add-int/2addr v15, v11

    iget-object v11, v10, LX/12nR;->LLJILJIL:LX/13Oo;

    invoke-virtual {v11}, LX/13Oo;->LJFF()I

    move-result v14

    iget-object v11, v10, LX/12nR;->LLJILJIL:LX/13Oo;

    invoke-virtual {v11}, LX/13Oo;->LIZJ()I

    move-result v11

    add-int/2addr v14, v11

    sub-int v11, v19, v15

    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v27

    sub-int v11, v18, v14

    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v29

    :goto_a
    iget-object v11, v0, LX/12nS;->LIZ:LX/12mP;

    if-eqz v11, :cond_5

    const/16 v30, 0x0

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    invoke-virtual/range {v24 .. v30}, LX/12mP;->onMeasureChild(LX/12nR;Landroid/view/View;IIII)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    const/16 v30, 0x0

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    invoke-virtual/range {v25 .. v30}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v14, v17, v11

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v11

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v11

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v14, v22, v11

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v11

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_8
    move/from16 v27, v13

    move/from16 v29, v12

    goto :goto_a

    :cond_9
    const/4 v11, 0x5

    if-ne v14, v11, :cond_c

    if-eqz v20, :cond_4

    :cond_a
    sub-int v14, v19, v21

    sub-int/2addr v14, v15

    const/4 v11, 0x0

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v28

    goto/16 :goto_9

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_c
    if-ne v14, v11, :cond_e

    if-eqz v20, :cond_4

    :cond_d
    const/16 v28, 0x0

    goto/16 :goto_9

    :cond_e
    const/4 v11, 0x3

    if-ne v14, v11, :cond_d

    if-eqz v20, :cond_d

    goto/16 :goto_8

    :cond_f
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_10
    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_11
    iget-boolean v0, v10, LX/12nR;->LLILZLL:Z

    if-eqz v0, :cond_12

    iget-object v0, v10, LX/12nR;->LLJI:LX/12nV;

    if-eqz v0, :cond_12

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v10, LX/12nR;->LLJI:LX/12nV;

    invoke-static {v1, v0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_12
    iput-boolean v5, v10, LX/12nR;->LLJIJIL:Z

    goto/16 :goto_3

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_16
    const/high16 v0, -0x1000000

    and-int/2addr v0, v3

    invoke-static {v6, v13, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v3, 0x10

    invoke-static {v5, v12, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 13

    move-object v7, p0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12nS;

    invoke-virtual {v1, v4}, LX/12nS;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/12nS;->LIZ:LX/12mP;

    if-eqz v6, :cond_0

    move/from16 v12, p4

    move/from16 v11, p3

    move v10, p2

    move-object v9, p1

    invoke-virtual/range {v6 .. v12}, LX/12mP;->onNestedFling(LX/12nR;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/12nR;->LJIIIIZZ(I)V

    :cond_2
    return v2
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 12

    move-object v7, p0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12nS;

    invoke-virtual {v1, v4}, LX/12nS;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/12nS;->LIZ:LX/12mP;

    if-eqz v6, :cond_0

    move v11, p3

    move v10, p2

    move-object v9, p1

    invoke-virtual/range {v6 .. v11}, LX/12mP;->onNestedPreFling(LX/12nR;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/12nR;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 18

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v0, 0x8

    if-eq v6, v0, :cond_0

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/12nS;

    move/from16 v8, p5

    invoke-virtual {v6, v8}, LX/12nS;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, v6, LX/12nS;->LIZ:LX/12mP;

    if-eqz v10, :cond_0

    iget-object v0, v11, LX/12nR;->LLILLL:[I

    aput v9, v0, v9

    aput v9, v0, v5

    move/from16 v15, p3

    move/from16 v14, p2

    move-object/from16 v13, p1

    move/from16 v17, v8

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v17}, LX/12mP;->onNestedPreScroll(LX/12nR;Landroid/view/View;Landroid/view/View;II[II)V

    iget-object v0, v11, LX/12nR;->LLILLL:[I

    if-lez v14, :cond_2

    aget v0, v0, v9

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    iget-object v0, v11, LX/12nR;->LLILLL:[I

    if-lez v15, :cond_1

    aget v0, v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    const/4 v7, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget v0, v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_2
    aget v0, v0, v9

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_3
    aput v2, p4, v9

    aput v1, p4, v5

    if-eqz v7, :cond_4

    invoke-virtual {v11, v5}, LX/12nR;->LJIIIIZZ(I)V

    :cond_4
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/12nR;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    iget-object v7, v0, LX/12nR;->LLILZ:[I

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/12nR;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 20

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12nS;

    move/from16 v8, p6

    invoke-virtual {v1, v8}, LX/12nS;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, v1, LX/12nS;->LIZ:LX/12mP;

    if-eqz v10, :cond_0

    iget-object v0, v11, LX/12nR;->LLILLL:[I

    aput v9, v0, v9

    aput v9, v0, v6

    move/from16 v17, p5

    move/from16 v16, p4

    move/from16 v15, p3

    move/from16 v14, p2

    move-object/from16 v13, p1

    move/from16 v18, v8

    move-object/from16 v19, v0

    invoke-virtual/range {v10 .. v19}, LX/12mP;->onNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;IIIII[I)V

    iget-object v0, v11, LX/12nR;->LLILLL:[I

    if-lez v16, :cond_2

    aget v0, v0, v9

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_1
    if-lez v17, :cond_1

    iget-object v1, v11, LX/12nR;->LLILLL:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2
    const/4 v7, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iget-object v0, v11, LX/12nR;->LLILLL:[I

    aget v0, v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_2
    aget v0, v0, v9

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    :cond_3
    aget v0, p7, v9

    add-int/2addr v0, v3

    aput v0, p7, v9

    aget v0, p7, v6

    add-int/2addr v0, v2

    aput v0, p7, v6

    if-eqz v7, :cond_4

    invoke-virtual {v11, v6}, LX/12nR;->LJIIIIZZ(I)V

    :cond_4
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/12nR;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 11

    move-object v5, p0

    iget-object v0, v5, LX/12nR;->LLJJIII:LX/0Oy8;

    move v10, p4

    move v9, p3

    invoke-virtual {v0, v9, v10}, LX/0Oy8;->LIZ(II)V

    move-object v8, p2

    iput-object v8, v5, LX/12nR;->LLJ:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12nS;

    invoke-virtual {v1, v10}, LX/12nS;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/12nS;->LIZ:LX/12mP;

    if-eqz v4, :cond_0

    move-object v7, p1

    invoke-virtual/range {v4 .. v10}, LX/12mP;->onNestedScrollAccepted(LX/12nR;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v6, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->LL:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v3}, LX/12nR;->LJI(Landroid/view/View;)LX/12nS;

    move-result-object v0

    iget-object v1, v0, LX/12nS;->LIZ:LX/12mP;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0, v3, v0}, LX/12mP;->onRestoreInstanceState(LX/12nR;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    new-instance v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget-object v1, v0, LX/12nS;->LIZ:LX/12mP;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v3}, LX/12mP;->onSaveInstanceState(LX/12nR;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->LL:Landroid/util/SparseArray;

    return-object v7
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/12nR;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 14

    move-object v8, p0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/12nS;

    iget-object v7, v2, LX/12nS;->LIZ:LX/12mP;

    const/4 v1, 0x1

    move/from16 v13, p4

    if-eqz v7, :cond_2

    move/from16 v12, p3

    move-object/from16 v11, p2

    move-object v10, p1

    invoke-virtual/range {v7 .. v13}, LX/12mP;->onStartNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v3, v0

    if-eqz v13, :cond_1

    if-ne v13, v1, :cond_0

    iput-boolean v0, v2, LX/12nS;->LJIILJJIL:Z

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, v2, LX/12nS;->LJIILIIL:Z

    goto :goto_1

    :cond_2
    if-eqz v13, :cond_3

    if-ne v13, v1, :cond_0

    iput-boolean v5, v2, LX/12nS;->LJIILJJIL:Z

    goto :goto_1

    :cond_3
    iput-boolean v5, v2, LX/12nS;->LJIILIIL:Z

    goto :goto_1

    :cond_4
    return v3
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/12nR;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, LX/12nR;->LLJJIII:LX/0Oy8;

    invoke-virtual {v0, p2}, LX/0Oy8;->LIZIZ(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12nS;

    invoke-virtual {v1, p2}, LX/12nS;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/12nS;->LIZ:LX/12mP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v2, p1, p2}, LX/12mP;->onStopNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput-boolean v4, v1, LX/12nS;->LJIILJJIL:Z

    :cond_1
    :goto_1
    iput-boolean v4, v1, LX/12nS;->LJIILL:Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v4, v1, LX/12nS;->LJIILIIL:Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/12nR;->LLJ:Landroid/view/View;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v0, p0, LX/12nR;->LLIZLLLIL:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, v3}, LX/12nR;->LJIIJJI(Landroid/view/MotionEvent;I)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_0
    iget-object v0, p0, LX/12nR;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget-object v1, v0, LX/12nS;->LIZ:LX/12mP;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/12nR;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v1, p0, v0, p1}, LX/12mP;->onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    iget-object v0, p0, LX/12nR;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    :goto_2
    if-eq v2, v3, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-virtual {p0, v11}, LX/12nR;->LJIILIIL(Z)V

    :cond_2
    return v1

    :cond_3
    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-wide v6, v4

    move v10, v9

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget-object v0, v0, LX/12nS;->LIZ:LX/12mP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, LX/12mP;->onRequestChildRectangleOnScreen(LX/12nR;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/12nR;->LLILZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12nR;->LJIILIIL(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12nR;->LLILZIL:Z

    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, LX/12nR;->LJIILLIIL()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, LX/12nR;->LLJJ:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LX/12nR;->LLJILLL:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12nR;->LLJILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/12nR;->LLJILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/12nR;->LLJILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object v1, p0, LX/12nR;->LLJILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, LX/12qL;->LIZIZ(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v2, p0, LX/12nR;->LLJILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LX/12nR;->LLJILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, LX/12nR;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/12nR;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/12nR;->LLJILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/12nR;->LLJILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12nR;->LLJILLL:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
