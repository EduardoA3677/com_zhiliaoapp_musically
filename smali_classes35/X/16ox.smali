.class public final LX/16ox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0CHN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(IIIILX/0n2H;)V
    .locals 7

    new-instance v2, LX/16oy;

    invoke-direct {v2}, LX/16oy;-><init>()V

    iget-object v1, v2, LX/16oy;->LJI:[I

    const/4 v0, 0x0

    aput p0, v1, v0

    iput p1, v2, LX/16oy;->LIZIZ:I

    iput p2, v2, LX/16oy;->LIZJ:I

    iput p3, v2, LX/16oy;->LIZLLL:I

    iput v0, v2, LX/16oy;->LJ:I

    iput v0, v2, LX/16oy;->LJFF:I

    new-instance v3, LX/0CHN;

    iget v4, v2, LX/16oy;->LIZ:I

    iget-object v5, v2, LX/16oy;->LJI:[I

    iget v6, v2, LX/16oy;->LIZIZ:I

    iget p0, v2, LX/16oy;->LIZJ:I

    iget p1, v2, LX/16oy;->LIZLLL:I

    iget p2, v2, LX/16oy;->LJ:I

    iget p3, v2, LX/16oy;->LJFF:I

    invoke-direct/range {v3 .. v10}, LX/0CHN;-><init>(I[IIIIII)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
