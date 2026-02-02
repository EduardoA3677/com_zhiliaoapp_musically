.class public final LX/142e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:[I

.field public final LIZJ:[I

.field public LIZLLL:I

.field public final LJ:[I

.field public final LJFF:[I

.field public final LJI:[I

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:F


# direct methods
.method public constructor <init>(I[I[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/142e;->LIZ:I

    iput-object p2, p0, LX/142e;->LIZIZ:[I

    iput-object p3, p0, LX/142e;->LIZJ:[I

    iput p1, p0, LX/142e;->LIZLLL:I

    const/16 v1, 0x10

    new-array v0, v1, [I

    iput-object v0, p0, LX/142e;->LJ:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/142e;->LJFF:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/142e;->LJI:[I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/142e;->LJII:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, LX/142e;->LJIIJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/142e;->LJIIL:F

    iput v0, p0, LX/142e;->LJIILIIL:F

    invoke-virtual {p0}, LX/142e;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public final LIZ()[I
    .locals 3

    iget-object v2, p0, LX/142e;->LJ:[I

    const/4 v1, 0x0

    iget v0, p0, LX/142e;->LIZLLL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Integer;
    .locals 2

    iget v1, p0, LX/142e;->LIZLLL:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/142e;->LJ:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Integer;
    .locals 2

    iget v1, p0, LX/142e;->LIZLLL:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/142e;->LJ:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v1, p0, LX/142e;->LIZIZ:[I

    iget-object v0, p0, LX/142e;->LJ:[I

    const/4 v3, 0x0

    const/16 v2, 0xe

    invoke-static {v1, v0, v3, v3, v2}, LX/0zPB;->LJ([I[IIII)V

    iget-object v1, p0, LX/142e;->LIZJ:[I

    iget-object v0, p0, LX/142e;->LJFF:[I

    invoke-static {v1, v0, v3, v3, v2}, LX/0zPB;->LJ([I[IIII)V

    iget v0, p0, LX/142e;->LIZ:I

    iput v0, p0, LX/142e;->LIZLLL:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZJ(LX/142e;)I

    move-result v0

    iput v0, p0, LX/142e;->LIZLLL:I

    :cond_0
    return-void
.end method

.method public final LJ(FFFFF)V
    .locals 0

    iput p1, p0, LX/142e;->LJIIIZ:F

    iput p2, p0, LX/142e;->LJIIJ:F

    iput p3, p0, LX/142e;->LJIIJJI:F

    iput p4, p0, LX/142e;->LJIIL:F

    iput p5, p0, LX/142e;->LJIILIIL:F

    invoke-virtual {p0}, LX/142e;->LIZLLL()V

    return-void
.end method

.method public final LJFF(F)V
    .locals 0

    iput p1, p0, LX/142e;->LJII:F

    invoke-virtual {p0}, LX/142e;->LIZLLL()V

    return-void
.end method

.method public final LJI(F)V
    .locals 0

    iput p1, p0, LX/142e;->LJIIIIZZ:F

    invoke-virtual {p0}, LX/142e;->LIZLLL()V

    return-void
.end method
