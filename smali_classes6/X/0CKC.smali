.class public final LX/0CKC;
.super LX/05gi;
.source "SourceFile"


# static fields
.field public static final LL:LX/0CKC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0CKC;

    invoke-direct {v0}, LX/0CKC;-><init>()V

    sput-object v0, LX/0CKC;->LL:LX/0CKC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 10

    iget-boolean v0, p3, LX/13MF;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p3, LX/13MF;->LJI:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    if-eqz v8, :cond_0

    instance-of v0, v8, LX/0CKD;

    if-eqz v0, :cond_0

    check-cast v8, LX/0CKD;

    invoke-interface {v8}, LX/0CKD;->getBackgroundView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v3, v0

    const/4 v0, 0x2

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    invoke-virtual {v9, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v0, v5, v2

    int-to-double v0, v0

    invoke-interface {v8, v3, v4, v0, v1}, LX/0CKD;->o5(DD)V

    sget-object v0, LX/0CKB;->LIZ:LX/0atb;

    aget v8, v5, v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v0, v5, LX/0CGG;

    if-eqz v0, :cond_0

    check-cast v5, LX/0CGG;

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/0CGG;->LJII:Landroid/graphics/RuntimeShader;

    const-string v1, "screenHeight"

    double-to-float v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "topPos"

    int-to-float v0, v8

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iput-wide v3, v5, LX/0CGG;->LJIIJJI:D

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v0, v5, LX/0CGF;

    if-eqz v0, :cond_0

    check-cast v5, LX/0CGF;

    if-eqz v5, :cond_0

    int-to-double v1, v8

    iput-wide v3, v5, LX/0CGF;->LJIIIIZZ:D

    iget-object v0, v5, LX/0CGF;->LJII:LX/0CJu;

    if-eqz v0, :cond_2

    iput-wide v3, v0, LX/0CJu;->LIZLLL:D

    :cond_2
    iput-wide v1, v5, LX/0CGF;->LJIIIZ:D

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
