.class public LX/12rn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIL:LX/12mw;

.field public static final LJJ:[I

.field public static final LJJI:[I

.field public static final LJJIFFI:[I

.field public static final LJJII:[I

.field public static final LJJIII:[I

.field public static final LJJIIJ:[I


# instance fields
.field public LIZ:LX/12ve;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public LJI:LX/12mt;

.field public LJII:LX/12mt;

.field public LJIIIIZZ:Landroid/animation/Animator;

.field public LJIIIZ:LX/12mt;

.field public LJIIJ:LX/12mt;

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:I

.field public LJIILJJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/12s1;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:LX/12rm;

.field public final LJIJ:LX/12s6;

.field public final LJIJI:Landroid/graphics/Rect;

.field public final LJIJJ:Landroid/graphics/Matrix;

.field public LJIJJLI:LX/12rs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/12mx;->LIZJ:LX/12mw;

    sput-object v0, LX/12rn;->LJIL:LX/12mw;

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/12rn;->LJJ:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/12rn;->LJJI:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/12rn;->LJJIFFI:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/12rn;->LJJII:[I

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101009e

    aput v0, v2, v1

    sput-object v2, LX/12rn;->LJJIII:[I

    new-array v0, v1, [I

    sput-object v0, LX/12rn;->LJJIIJ:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(LX/12rm;LX/12s0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12rn;->LIZJ:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12rn;->LJIIL:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12rn;->LJIJI:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12rn;->LJIJJ:Landroid/graphics/Matrix;

    iput-object p1, p0, LX/12rn;->LJIIZILJ:LX/12rm;

    iput-object p2, p0, LX/12rn;->LJIJ:LX/12s6;

    new-instance v2, LX/12s3;

    invoke-direct {v2}, LX/12s3;-><init>()V

    sget-object v1, LX/12rn;->LJJ:[I

    new-instance v0, LX/12rw;

    move-object v3, p0

    check-cast v3, LX/12ro;

    invoke-direct {v0, v3}, LX/12rw;-><init>(LX/12ro;)V

    invoke-static {v0}, LX/12rn;->LIZIZ(LX/12rv;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/12s3;->LIZ([ILandroid/animation/ValueAnimator;)V

    sget-object v1, LX/12rn;->LJJI:[I

    new-instance v0, LX/12ru;

    invoke-direct {v0, v3}, LX/12ru;-><init>(LX/12ro;)V

    invoke-static {v0}, LX/12rn;->LIZIZ(LX/12rv;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/12s3;->LIZ([ILandroid/animation/ValueAnimator;)V

    sget-object v1, LX/12rn;->LJJIFFI:[I

    new-instance v0, LX/12ru;

    invoke-direct {v0, v3}, LX/12ru;-><init>(LX/12ro;)V

    invoke-static {v0}, LX/12rn;->LIZIZ(LX/12rv;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/12s3;->LIZ([ILandroid/animation/ValueAnimator;)V

    sget-object v1, LX/12rn;->LJJII:[I

    new-instance v0, LX/12ru;

    invoke-direct {v0, v3}, LX/12ru;-><init>(LX/12ro;)V

    invoke-static {v0}, LX/12rn;->LIZIZ(LX/12rv;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/12s3;->LIZ([ILandroid/animation/ValueAnimator;)V

    sget-object v1, LX/12rn;->LJJIII:[I

    new-instance v0, LX/12rx;

    invoke-direct {v0, v3}, LX/12rx;-><init>(LX/12ro;)V

    invoke-static {v0}, LX/12rn;->LIZIZ(LX/12rv;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/12s3;->LIZ([ILandroid/animation/ValueAnimator;)V

    sget-object v1, LX/12rn;->LJJIIJ:[I

    new-instance v0, LX/12ry;

    invoke-direct {v0, v3}, LX/12ry;-><init>(LX/12ro;)V

    invoke-static {v0}, LX/12rn;->LIZIZ(LX/12rv;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/12s3;->LIZ([ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, LX/12rn;->LJIIJJI:F

    return-void
.end method

.method public static LIZIZ(LX/12rv;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v0, LX/12rn;->LJIL:LX/12mw;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ(LX/12mt;FFF)Landroid/animation/AnimatorSet;
    .locals 9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/12rn;->LJIIZILJ:LX/12rm;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v0, v2, [F

    const/4 v8, 0x0

    aput p2, v0, v8

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v0, "opacity"

    invoke-virtual {p1, v0}, LX/12mt;->LIZJ(Ljava/lang/String;)LX/12mb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12mb;->LIZ(Landroid/animation/Animator;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/12rn;->LJIIZILJ:LX/12rm;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v2, [F

    aput p3, v0, v8

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v7, "scale"

    invoke-virtual {p1, v7}, LX/12mt;->LIZJ(Ljava/lang/String;)LX/12mb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12mb;->LIZ(Landroid/animation/Animator;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ne v6, v4, :cond_0

    new-instance v0, LX/0wn8;

    invoke-direct {v0}, LX/0wn8;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/12rn;->LJIIZILJ:LX/12rm;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v2, [F

    aput p3, v0, v8

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v7}, LX/12mt;->LIZJ(Ljava/lang/String;)LX/12mb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12mb;->LIZ(Landroid/animation/Animator;)V

    if-ne v6, v4, :cond_1

    new-instance v0, LX/0wn8;

    invoke-direct {v0}, LX/0wn8;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/12rn;->LJIJJ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, LX/12rn;->LJIIZILJ:LX/12rm;

    new-instance v4, LX/0ChH;

    invoke-direct {v4}, LX/0ChH;-><init>()V

    new-instance v3, LX/12rt;

    invoke-direct {v3, p0}, LX/12rt;-><init>(LX/12rn;)V

    new-array v2, v2, [Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, p0, LX/12rn;->LJIJJ:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v1, v2, v8

    invoke-static {v6, v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v0, "iconScale"

    invoke-virtual {p1, v0}, LX/12mt;->LIZJ(Ljava/lang/String;)LX/12mb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12mb;->LIZ(Landroid/animation/Animator;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v5}, LX/0RUd;->LIZ(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method

.method public LIZJ()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LIZLLL(Landroid/graphics/Rect;)V
    .locals 6

    iget-boolean v0, p0, LX/12rn;->LIZIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v0}, LX/12rm;->getSizeDimension()I

    move-result v0

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    :cond_0
    iget-boolean v0, p0, LX/12rn;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12rn;->LIZJ()F

    move-result v5

    iget v0, p0, LX/12rn;->LJFF:F

    add-float/2addr v5, v0

    :goto_0
    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public LJ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LJFF()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LJI([I)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LJII(FFF)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/12rn;->LJIILLIIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12s1;

    invoke-interface {v0}, LX/12s1;->LIZIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJIIIZ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LJIIJ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v0, p0, LX/12rn;->LJIJI:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, LX/12rn;->LIZLLL(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    const-string v0, "Didn\'t initialize content background"

    invoke-static {v1, v0}, LX/0XXW;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1
.end method
