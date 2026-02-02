.class public final LX/12ve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIL:I


# instance fields
.field public final LIZ:LX/12xO;

.field public final LIZIZ:LX/12xO;

.field public final LIZJ:LX/12xO;

.field public final LIZLLL:LX/12xO;

.field public final LJ:LX/12uX;

.field public final LJFF:LX/12uX;

.field public final LJI:LX/12uX;

.field public final LJII:LX/12uX;

.field public final LJIIIIZZ:LX/12xK;

.field public final LJIIIZ:LX/12xK;

.field public final LJIIJ:LX/12xK;

.field public final LJIIJJI:LX/12xK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/12x3;

    invoke-direct {v0}, LX/12x3;-><init>()V

    iput-object v0, p0, LX/12ve;->LIZ:LX/12xO;

    new-instance v0, LX/12x3;

    invoke-direct {v0}, LX/12x3;-><init>()V

    iput-object v0, p0, LX/12ve;->LIZIZ:LX/12xO;

    new-instance v0, LX/12x3;

    invoke-direct {v0}, LX/12x3;-><init>()V

    iput-object v0, p0, LX/12ve;->LIZJ:LX/12xO;

    new-instance v0, LX/12x3;

    invoke-direct {v0}, LX/12x3;-><init>()V

    iput-object v0, p0, LX/12ve;->LIZLLL:LX/12xO;

    new-instance v0, LX/0fyN;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0fyN;-><init>(F)V

    iput-object v0, p0, LX/12ve;->LJ:LX/12uX;

    new-instance v0, LX/0fyN;

    invoke-direct {v0, v1}, LX/0fyN;-><init>(F)V

    iput-object v0, p0, LX/12ve;->LJFF:LX/12uX;

    new-instance v0, LX/0fyN;

    invoke-direct {v0, v1}, LX/0fyN;-><init>(F)V

    iput-object v0, p0, LX/12ve;->LJI:LX/12uX;

    new-instance v0, LX/0fyN;

    invoke-direct {v0, v1}, LX/0fyN;-><init>(F)V

    iput-object v0, p0, LX/12ve;->LJII:LX/12uX;

    new-instance v0, LX/12xK;

    invoke-direct {v0}, LX/12xK;-><init>()V

    iput-object v0, p0, LX/12ve;->LJIIIIZZ:LX/12xK;

    new-instance v0, LX/12xK;

    invoke-direct {v0}, LX/12xK;-><init>()V

    iput-object v0, p0, LX/12ve;->LJIIIZ:LX/12xK;

    new-instance v0, LX/12xK;

    invoke-direct {v0}, LX/12xK;-><init>()V

    iput-object v0, p0, LX/12ve;->LJIIJ:LX/12xK;

    new-instance v0, LX/12xK;

    invoke-direct {v0}, LX/12xK;-><init>()V

    iput-object v0, p0, LX/12ve;->LJIIJJI:LX/12xK;

    return-void
.end method

.method public constructor <init>(LX/12vs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/12vs;->LIZ:LX/12xO;

    iput-object v0, p0, LX/12ve;->LIZ:LX/12xO;

    iget-object v0, p1, LX/12vs;->LIZIZ:LX/12xO;

    iput-object v0, p0, LX/12ve;->LIZIZ:LX/12xO;

    iget-object v0, p1, LX/12vs;->LIZJ:LX/12xO;

    iput-object v0, p0, LX/12ve;->LIZJ:LX/12xO;

    iget-object v0, p1, LX/12vs;->LIZLLL:LX/12xO;

    iput-object v0, p0, LX/12ve;->LIZLLL:LX/12xO;

    iget-object v0, p1, LX/12vs;->LJ:LX/12uX;

    iput-object v0, p0, LX/12ve;->LJ:LX/12uX;

    iget-object v0, p1, LX/12vs;->LJFF:LX/12uX;

    iput-object v0, p0, LX/12ve;->LJFF:LX/12uX;

    iget-object v0, p1, LX/12vs;->LJI:LX/12uX;

    iput-object v0, p0, LX/12ve;->LJI:LX/12uX;

    iget-object v0, p1, LX/12vs;->LJII:LX/12uX;

    iput-object v0, p0, LX/12ve;->LJII:LX/12uX;

    iget-object v0, p1, LX/12vs;->LJIIIIZZ:LX/12xK;

    iput-object v0, p0, LX/12ve;->LJIIIIZZ:LX/12xK;

    iget-object v0, p1, LX/12vs;->LJIIIZ:LX/12xK;

    iput-object v0, p0, LX/12ve;->LJIIIZ:LX/12xK;

    iget-object v0, p1, LX/12vs;->LJIIJ:LX/12xK;

    iput-object v0, p0, LX/12ve;->LJIIJ:LX/12xK;

    iget-object v0, p1, LX/12vs;->LJIIJJI:LX/12xK;

    iput-object v0, p0, LX/12ve;->LJIIJJI:LX/12xK;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;IILX/0fyN;)LX/12vs;
    .locals 9

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeAppearance:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeAppearance_cornerFamily:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeAppearance_cornerSize:I

    invoke-static {v2, v0, p3}, LX/12ve;->LIZJ(Landroid/content/res/TypedArray;ILX/12uX;)LX/12uX;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {v2, v0, v1}, LX/12ve;->LIZJ(Landroid/content/res/TypedArray;ILX/12uX;)LX/12uX;

    move-result-object v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {v2, v0, v1}, LX/12ve;->LIZJ(Landroid/content/res/TypedArray;ILX/12uX;)LX/12uX;

    move-result-object v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {v2, v0, v1}, LX/12ve;->LIZJ(Landroid/content/res/TypedArray;ILX/12uX;)LX/12uX;

    move-result-object v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {v2, v0, v1}, LX/12ve;->LIZJ(Landroid/content/res/TypedArray;ILX/12uX;)LX/12uX;

    move-result-object v4

    new-instance v3, LX/12vs;

    invoke-direct {v3}, LX/12vs;-><init>()V

    invoke-static {v5}, LX/12wL;->LIZ(I)LX/12xO;

    move-result-object v0

    iput-object v0, v3, LX/12vs;->LIZ:LX/12xO;

    invoke-static {v0}, LX/12vs;->LIZIZ(LX/12xO;)F

    move-result v1

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/12vs;->LIZLLL(F)V

    :cond_1
    iput-object v8, v3, LX/12vs;->LJ:LX/12uX;

    invoke-static {p2}, LX/12wL;->LIZ(I)LX/12xO;

    move-result-object v0

    iput-object v0, v3, LX/12vs;->LIZIZ:LX/12xO;

    invoke-static {v0}, LX/12vs;->LIZIZ(LX/12xO;)F

    move-result v1

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_2

    new-instance v0, LX/0fyN;

    invoke-direct {v0, v1}, LX/0fyN;-><init>(F)V

    iput-object v0, v3, LX/12vs;->LJFF:LX/12uX;

    :cond_2
    iput-object v7, v3, LX/12vs;->LJFF:LX/12uX;

    invoke-static {p1}, LX/12wL;->LIZ(I)LX/12xO;

    move-result-object v0

    iput-object v0, v3, LX/12vs;->LIZJ:LX/12xO;

    invoke-static {v0}, LX/12vs;->LIZIZ(LX/12xO;)F

    move-result v1

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_3

    new-instance v0, LX/0fyN;

    invoke-direct {v0, v1}, LX/0fyN;-><init>(F)V

    iput-object v0, v3, LX/12vs;->LJI:LX/12uX;

    :cond_3
    iput-object v6, v3, LX/12vs;->LJI:LX/12uX;

    invoke-static {p0}, LX/12wL;->LIZ(I)LX/12xO;

    move-result-object v0

    iput-object v0, v3, LX/12vs;->LIZLLL:LX/12xO;

    invoke-static {v0}, LX/12vs;->LIZIZ(LX/12xO;)F

    move-result v1

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_4

    new-instance v0, LX/0fyN;

    invoke-direct {v0, v1}, LX/0fyN;-><init>(F)V

    iput-object v0, v3, LX/12vs;->LJII:LX/12uX;

    :cond_4
    iput-object v4, v3, LX/12vs;->LJII:LX/12uX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/12vs;
    .locals 5

    new-instance v4, LX/0fyN;

    const/4 v3, 0x0

    int-to-float v0, v3

    invoke-direct {v4, v0}, LX/0fyN;-><init>(F)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialShape:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialShape_shapeAppearance:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, v1, v0, v4}, LX/12ve;->LIZ(Landroid/content/Context;IILX/0fyN;)LX/12vs;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Landroid/content/res/TypedArray;ILX/12uX;)LX/12uX;
    .locals 4

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    if-nez v3, :cond_0

    return-object p2

    :cond_0
    iget v1, v3, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0fyN;

    iget v1, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v0}, LX/0fyN;-><init>(F)V

    return-object v2

    :cond_1
    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    new-instance v1, LX/0fhl;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    invoke-direct {v1, v0}, LX/0fhl;-><init>(F)V

    return-object v1

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final LIZLLL(Landroid/graphics/RectF;)Z
    .locals 4

    iget-object v0, p0, LX/12ve;->LJIIJJI:LX/12xK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/12xK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12ve;->LJIIIZ:LX/12xK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/12xK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12ve;->LJIIIIZZ:LX/12xK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/12xK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12ve;->LJIIJ:LX/12xK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/12xK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/12ve;->LJ:LX/12uX;

    invoke-interface {v0, p1}, LX/12uX;->LIZ(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v0, p0, LX/12ve;->LJFF:LX/12uX;

    invoke-interface {v0, p1}, LX/12uX;->LIZ(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12ve;->LJII:LX/12uX;

    invoke-interface {v0, p1}, LX/12uX;->LIZ(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12ve;->LJI:LX/12uX;

    invoke-interface {v0, p1}, LX/12uX;->LIZ(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/12ve;->LIZIZ:LX/12xO;

    instance-of v0, v0, LX/12x3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12ve;->LIZ:LX/12xO;

    instance-of v0, v0, LX/12x3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12ve;->LIZJ:LX/12xO;

    instance-of v0, v0, LX/12x3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12ve;->LIZLLL:LX/12xO;

    instance-of v0, v0, LX/12x3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final LJ(F)LX/12ve;
    .locals 2

    new-instance v1, LX/12vs;

    invoke-direct {v1, p0}, LX/12vs;-><init>(LX/12ve;)V

    invoke-virtual {v1, p1}, LX/12vs;->LIZJ(F)V

    new-instance v0, LX/12ve;

    invoke-direct {v0, v1}, LX/12ve;-><init>(LX/12vs;)V

    return-object v0
.end method
