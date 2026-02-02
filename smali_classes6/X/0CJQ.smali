.class public final LX/0CJQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0CHQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(IIIIIILandroid/view/View;)V
    .locals 4

    new-instance v1, LX/0CJR;

    invoke-direct {v1}, LX/0CJR;-><init>()V

    iget-object v2, v1, LX/0CJR;->LJI:[I

    const/4 v0, 0x0

    aput p0, v2, v0

    iput p1, v1, LX/0CJR;->LIZIZ:I

    iput p2, v1, LX/0CJR;->LIZJ:I

    iput p3, v1, LX/0CJR;->LIZLLL:I

    iput p4, v1, LX/0CJR;->LJ:I

    iput p5, v1, LX/0CJR;->LJFF:I

    new-instance v2, LX/0CHQ;

    iget v3, v1, LX/0CJR;->LIZ:I

    iget-object p0, v1, LX/0CJR;->LJI:[I

    iget p1, v1, LX/0CJR;->LIZIZ:I

    iget p2, v1, LX/0CJR;->LIZJ:I

    iget p3, v1, LX/0CJR;->LIZLLL:I

    iget p4, v1, LX/0CJR;->LJ:I

    iget p5, v1, LX/0CJR;->LJFF:I

    invoke-direct/range {v2 .. v9}, LX/0CHQ;-><init>(I[IIIIII)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p6, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
