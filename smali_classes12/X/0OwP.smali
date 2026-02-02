.class public final LX/0OwP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OxV;


# instance fields
.field public final LIZ:Landroid/graphics/Matrix;

.field public final LIZIZ:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0OwP;->LIZ:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0OwP;->LIZIZ:[I

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/view/View;[F)V
    .locals 5

    iget-object v0, p0, LX/0OwP;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/0OwP;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0OwP;->LIZIZ:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/0OwP;->LIZIZ:[I

    const/4 v1, 0x0

    aget v4, v0, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, LX/0OwP;->LIZIZ:[I

    aget v1, v0, v1

    aget v0, v0, v2

    iget-object v2, p0, LX/0OwP;->LIZ:Landroid/graphics/Matrix;

    sub-int/2addr v1, v4

    int-to-float v1, v1

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/0OwP;->LIZ:Landroid/graphics/Matrix;

    invoke-static {p2, v0}, LX/0OxF;->LIZIZ([FLandroid/graphics/Matrix;)V

    return-void
.end method
