.class public final LX/0uX1;
.super LX/12ku;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLLIL:I


# instance fields
.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:Landroid/view/ViewGroup;

.field public final LLJLL:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/12ku;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0uX1;->LLJLL:Landroid/graphics/RectF;

    return-void
.end method

.method public static LJJJJ(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0uTa;->LIZ(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final LJI(LX/0gY5;)V
    .locals 3

    iget-object v0, p0, LX/0uX1;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/0gY5;->LIZIZ:Landroid/view/View;

    iget-object v2, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0uX1;->LJJJJ(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "PROP_BOUNDS:bounds"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0gY5;)V
    .locals 3

    iget-object v0, p0, LX/0uX1;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/0gY5;->LIZIZ:Landroid/view/View;

    iget-object v2, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0uX1;->LJJJJ(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "PROP_BOUNDS:bounds"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0uX1;->LLJLIL:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0uX1;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, p0, LX/0uX1;->LLJLIL:Landroid/view/View;

    invoke-static {v0}, LX/0uX1;->LJJJJ(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0uX1;->LLJLL:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(Landroid/view/ViewGroup;LX/0gY5;LX/0gY5;)Landroid/animation/Animator;
    .locals 12

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    if-nez p3, :cond_1

    return-object v2

    :cond_1
    iget-object v4, p0, LX/0uX1;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p2, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "PROP_BOUNDS:bounds"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Landroid/graphics/RectF;

    if-eqz v0, :cond_6

    check-cast v6, Landroid/graphics/RectF;

    if-eqz v6, :cond_6

    iget-object v0, p3, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Landroid/graphics/RectF;

    if-eqz v0, :cond_5

    check-cast v7, Landroid/graphics/RectF;

    if-eqz v7, :cond_5

    iget-object v10, p2, LX/0gY5;->LIZIZ:Landroid/view/View;

    if-nez v10, :cond_3

    return-object v2

    :cond_3
    iget-object v11, p3, LX/0gY5;->LIZIZ:Landroid/view/View;

    if-nez v11, :cond_4

    return-object v2

    :cond_4
    invoke-static {v4}, LX/0uTa;->LIZ(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v0

    invoke-virtual {v6, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v7, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, LX/0uX1;->LLJLL:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v5, LX/12h8;

    iget-object v8, p0, LX/0uX1;->LLJLL:Landroid/graphics/RectF;

    iget-object v9, p0, LX/0uX1;->LLJLIL:Landroid/view/View;

    invoke-direct/range {v5 .. v11}, LX/12h8;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x3d

    invoke-direct {v1, v5, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0uX2;

    invoke-direct {v0, p0, v5, v11, v10}, LX/0uX2;-><init>(LX/0uX1;LX/12h8;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, v0}, LX/12ku;->LIZ(LX/12kG;)LX/12ku;

    return-object v2

    :cond_5
    return-object v2

    :cond_6
    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
