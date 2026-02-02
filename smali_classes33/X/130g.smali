.class public final LX/130g;
.super LX/130y;
.source "SourceFile"


# instance fields
.field public LJ:Ljava/lang/String;

.field public LJFF:I

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:Landroid/view/View;

.field public LJIIJJI:F

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:F

.field public LJIILLIIL:Ljava/lang/reflect/Method;

.field public LJIIZILJ:Ljava/lang/reflect/Method;

.field public LJIJ:Ljava/lang/reflect/Method;

.field public LJIJI:F

.field public LJIJJ:Z

.field public final LJIJJLI:Landroid/graphics/RectF;

.field public final LJIL:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/130y;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/130g;->LJFF:I

    iput v0, p0, LX/130g;->LJIIIIZZ:I

    iput v0, p0, LX/130g;->LJIIIZ:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, LX/130g;->LJIIJJI:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/130g;->LJIIL:Z

    iput-boolean v0, p0, LX/130g;->LJIILIIL:Z

    iput-boolean v0, p0, LX/130g;->LJIILJJIL:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/130g;->LJIILL:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/130g;->LJIJJLI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/130g;->LJIL:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/130y;->LIZLLL:Ljava/util/HashMap;

    return-void
.end method

.method public static LJ(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/130j;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->KeyTrigger:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v0, LX/12wg;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    sget-object v0, LX/12wg;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {v4, v5}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/130g;->LJI:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-static {v4, v5}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/130g;->LJII:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    invoke-static {v4, v5}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/130g;->LJ:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget v0, p0, LX/130g;->LJIIJJI:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/130g;->LJIIJJI:F

    goto :goto_1

    :pswitch_5
    iget v0, p0, LX/130g;->LJIIIIZZ:I

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/130g;->LJIIIIZZ:I

    goto :goto_1

    :pswitch_6
    sget-boolean v0, LX/130V;->LLLL:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/130y;->LIZIZ:I

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LX/130y;->LIZIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/130y;->LIZJ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-static {v4, v5}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/130y;->LIZJ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v0, p0, LX/130y;->LIZIZ:I

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/130y;->LIZIZ:I

    goto :goto_1

    :pswitch_7
    iget v0, p0, LX/130y;->LIZ:I

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/130y;->LIZ:I

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/130g;->LJIILL:F

    goto :goto_1

    :pswitch_8
    iget v0, p0, LX/130g;->LJIIIZ:I

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/130g;->LJIIIZ:I

    goto :goto_1

    :pswitch_9
    iget-boolean v0, p0, LX/130g;->LJIJJ:Z

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/130g;->LJIJJ:Z

    goto :goto_1

    :pswitch_a
    iget v0, p0, LX/130g;->LJFF:I

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/130g;->LJFF:I

    goto/16 :goto_1

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
