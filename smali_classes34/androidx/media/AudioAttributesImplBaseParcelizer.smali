.class public Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LX/0YvY;)Landroidx/media/AudioAttributesImplBase;
    .locals 3

    new-instance v2, Landroidx/media/AudioAttributesImplBase;

    invoke-direct {v2}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    iget v1, v2, Landroidx/media/AudioAttributesImplBase;->LIZ:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0YvY;->LJIIIZ(II)I

    move-result v0

    iput v0, v2, Landroidx/media/AudioAttributesImplBase;->LIZ:I

    iget v1, v2, Landroidx/media/AudioAttributesImplBase;->LIZIZ:I

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/0YvY;->LJIIIZ(II)I

    move-result v0

    iput v0, v2, Landroidx/media/AudioAttributesImplBase;->LIZIZ:I

    iget v1, v2, Landroidx/media/AudioAttributesImplBase;->LIZJ:I

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/0YvY;->LJIIIZ(II)I

    move-result v0

    iput v0, v2, Landroidx/media/AudioAttributesImplBase;->LIZJ:I

    iget v1, v2, Landroidx/media/AudioAttributesImplBase;->LIZLLL:I

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/0YvY;->LJIIIZ(II)I

    move-result v0

    iput v0, v2, Landroidx/media/AudioAttributesImplBase;->LIZLLL:I

    return-object v2
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;LX/0YvY;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->LIZ:I

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0YvY;->LJIJI(II)V

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->LIZIZ:I

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, LX/0YvY;->LJIJI(II)V

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->LIZJ:I

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, LX/0YvY;->LJIJI(II)V

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->LIZLLL:I

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, LX/0YvY;->LJIJI(II)V

    return-void
.end method
