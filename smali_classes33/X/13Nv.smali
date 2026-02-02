.class public abstract LX/13Nv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/13O2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13O2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:LX/13O2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13O2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/13O2;

    invoke-direct {v0, v2, v1}, LX/13O2;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/13O2;

    invoke-direct {v0, v1, v1}, LX/13O2;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, LX/13Nv;->LIZIZ:LX/13O2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/13Nv;->LIZIZ:LX/13O2;

    iput-object v0, p0, LX/13Nv;->LIZ:LX/13O2;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/13M4;LX/13MF;IIILX/13O5;)V
.end method

.method public abstract LIZIZ(LX/13M4;LX/13MF;LX/13O5;)V
.end method

.method public LIZJ(LX/13MF;LX/13OD;LX/13O5;)V
    .locals 0

    return-void
.end method

.method public abstract LIZLLL(LX/13O5;)V
.end method

.method public abstract LJ(IZZLX/13O5;)I
.end method

.method public abstract LJFF(LX/13M4;LX/13MF;LX/13OG;LX/13Ns;LX/13O5;)V
.end method

.method public LJI()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJII()I
.end method

.method public abstract LJIIIIZZ()Z
.end method

.method public LJIIIZ(I)Z
    .locals 2

    iget-object v1, p0, LX/13Nv;->LIZ:LX/13O2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13O2;->LIZ(Ljava/lang/Comparable;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LJIIJ(ILX/13O5;Z)V
    .locals 0

    return-void
.end method

.method public LJIIJJI()V
    .locals 0

    return-void
.end method

.method public LJIIL(ILX/13O5;)V
    .locals 0

    return-void
.end method

.method public LJIILIIL(ILX/13O5;)V
    .locals 0

    return-void
.end method

.method public LJIILJJIL(I)V
    .locals 0

    return-void
.end method

.method public LJIILL(LX/13OD;)V
    .locals 0

    return-void
.end method

.method public LJIILLIIL(III)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(II)V
    .locals 3

    if-lt p2, p1, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    sget-object v0, LX/13Nv;->LIZIZ:LX/13O2;

    iput-object v0, p0, LX/13Nv;->LIZ:LX/13O2;

    invoke-virtual {p0, p1}, LX/13Nv;->LJIILJJIL(I)V

    return-void

    :cond_0
    sub-int v0, p2, p1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LX/13Nv;->LJII()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZ:Ljava/lang/Comparable;

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

    new-instance v0, LX/13O2;

    invoke-direct {v0, v2, v1}, LX/13O2;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, LX/13Nv;->LIZ:LX/13O2;

    invoke-virtual {p0, p1}, LX/13Nv;->LJIILJJIL(I)V

    return-void

    :cond_2
    new-instance v2, LX/10TM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ItemCount mismatch when range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Nv;->LIZ:LX/13O2;

    invoke-virtual {v0}, LX/13O2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " childCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/13Nv;->LJII()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10TM;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "end should be larger or equeal then start position"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
