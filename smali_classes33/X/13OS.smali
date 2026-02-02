.class public abstract LX/13OS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/13OX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13OX<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:LX/13OX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13OX<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/13OX;

    invoke-direct {v0, v2, v1}, LX/13OX;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/13OX;

    invoke-direct {v0, v1, v1}, LX/13OX;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, LX/13OS;->LJ:LX/13OX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/13OS;->LJ:LX/13OX;

    iput-object v0, p0, LX/13OS;->LIZ:LX/13OX;

    return-void
.end method


# virtual methods
.method public LIZ(ILX/13Od;)V
    .locals 0

    return-void
.end method

.method public LIZIZ(ILX/13Od;)V
    .locals 0

    return-void
.end method

.method public LIZJ(IZZLX/13Od;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LIZLLL(ILX/13Od;Z)V
    .locals 0

    return-void
.end method

.method public abstract LJ(LX/13Od;)V
.end method

.method public abstract LJFF(LX/13M4;LX/13MF;IIILX/13Od;)V
.end method

.method public abstract LJI()I
.end method

.method public LJII()V
    .locals 0

    return-void
.end method

.method public LJIIIIZZ(LX/13Oa;)V
    .locals 0

    return-void
.end method

.method public LJIIIZ(II)V
    .locals 0

    return-void
.end method

.method public LJIIJ(III)V
    .locals 0

    return-void
.end method

.method public LJIIJJI(I)Z
    .locals 2

    iget-object v1, p0, LX/13OS;->LIZ:LX/13OX;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13OX;->LIZ(Ljava/lang/Comparable;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract LJIIL()Z
.end method

.method public abstract LJIILIIL(LX/13M4;LX/13MF;LX/13OV;LX/13Oj;LX/13Od;)V
.end method

.method public abstract LJIILJJIL(LX/13M4;LX/13MF;LX/13Od;)V
.end method

.method public abstract LJIILL(I)V
.end method

.method public final LJIILLIIL(II)V
    .locals 3

    if-lt p2, p1, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    sget-object v0, LX/13OS;->LJ:LX/13OX;

    iput-object v0, p0, LX/13OS;->LIZ:LX/13OX;

    invoke-virtual {p0, p1, p2}, LX/13OS;->LJIIIZ(II)V

    return-void

    :cond_0
    sub-int v0, p2, p1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LX/13OS;->LJI()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/13OX;

    invoke-direct {v0, v2, v1}, LX/13OX;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, LX/13OS;->LIZ:LX/13OX;

    invoke-virtual {p0, p1, p2}, LX/13OS;->LJIIIZ(II)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Item count mismatch - range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13OS;->LIZ:LX/13OX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/13OS;->LJI()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "End position must be >= start position"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJIIZILJ(LX/13MF;LX/13Oa;LX/13Od;)V
    .locals 0

    return-void
.end method
