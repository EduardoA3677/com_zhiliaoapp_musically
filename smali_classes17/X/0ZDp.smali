.class public final LX/0ZDp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10pW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public LJFF:Z

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, LX/0ZDp;->LIZ:I

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, LX/0ZDp;->LIZIZ:I

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, LX/0ZDp;->LIZJ:I

    iput p1, p0, LX/0ZDp;->LIZLLL:I

    iput p2, p0, LX/0ZDp;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-boolean v0, p0, LX/0ZDp;->LJFF:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/0ZDp;->LIZLLL:I

    const/high16 v2, 0x40900000    # 4.5f

    const/4 v7, -0x1

    invoke-static {v2, v7, v0}, LX/0ZDF;->LJIIIZ(FII)I

    move-result v6

    iget v0, p0, LX/0ZDp;->LIZLLL:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1, v7, v0}, LX/0ZDF;->LJIIIZ(FII)I

    move-result v5

    const/4 v4, 0x1

    if-eq v6, v7, :cond_0

    if-eq v5, v7, :cond_0

    invoke-static {v7, v6}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    iput v0, p0, LX/0ZDp;->LJII:I

    invoke-static {v7, v5}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    iput v0, p0, LX/0ZDp;->LJI:I

    iput-boolean v4, p0, LX/0ZDp;->LJFF:Z

    return-void

    :cond_0
    iget v0, p0, LX/0ZDp;->LIZLLL:I

    const/high16 v3, -0x1000000

    invoke-static {v2, v3, v0}, LX/0ZDF;->LJIIIZ(FII)I

    move-result v2

    iget v0, p0, LX/0ZDp;->LIZLLL:I

    invoke-static {v1, v3, v0}, LX/0ZDF;->LJIIIZ(FII)I

    move-result v1

    if-eq v2, v7, :cond_1

    if-eq v1, v7, :cond_1

    invoke-static {v3, v2}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    iput v0, p0, LX/0ZDp;->LJII:I

    invoke-static {v3, v1}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    iput v0, p0, LX/0ZDp;->LJI:I

    iput-boolean v4, p0, LX/0ZDp;->LJFF:Z

    return-void

    :cond_1
    if-eq v6, v7, :cond_4

    invoke-static {v7, v6}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    :goto_0
    iput v0, p0, LX/0ZDp;->LJII:I

    if-eq v5, v7, :cond_3

    invoke-static {v7, v5}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    :goto_1
    iput v0, p0, LX/0ZDp;->LJI:I

    iput-boolean v4, p0, LX/0ZDp;->LJFF:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v3, v1}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {v3, v2}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    goto :goto_0
.end method

.method public final LIZIZ()[F
    .locals 4

    iget-object v0, p0, LX/0ZDp;->LJIIIIZZ:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LX/0ZDp;->LJIIIIZZ:[F

    :cond_0
    iget v3, p0, LX/0ZDp;->LIZ:I

    iget v2, p0, LX/0ZDp;->LIZIZ:I

    iget v1, p0, LX/0ZDp;->LIZJ:I

    iget-object v0, p0, LX/0ZDp;->LJIIIIZZ:[F

    invoke-static {v3, v2, v1, v0}, LX/0ZDF;->LIZIZ(III[F)V

    iget-object v0, p0, LX/0ZDp;->LJIIIIZZ:[F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/0ZDp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0ZDp;

    iget v1, p0, LX/0ZDp;->LJ:I

    iget v0, p1, LX/0ZDp;->LJ:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0ZDp;->LIZLLL:I

    iget v0, p1, LX/0ZDp;->LIZLLL:I

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0ZDp;->LIZLLL:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0ZDp;->LJ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-class v0, LX/0ZDp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " [RGB: #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZDp;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] [HSL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ZDp;->LIZIZ()[F

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] [Population: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZDp;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] [Title Text: #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ZDp;->LIZ()V

    iget v0, p0, LX/0ZDp;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] [Body Text: #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ZDp;->LIZ()V

    iget v0, p0, LX/0ZDp;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
