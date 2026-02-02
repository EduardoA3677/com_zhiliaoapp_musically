.class public final LX/0VPo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VPj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0VPj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0VPj;

    invoke-direct {v0}, LX/0VPj;-><init>()V

    iput-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iput-wide p1, v0, LX/0VPz;->LIZIZ:J

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LX/0VPz;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LJFF:LX/0VPp;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LX/0VPp;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iput-object p1, v0, LX/0VPz;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iput-object p1, v0, LX/0VPz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-object p1, v0, LX/0VPy;->LJJIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJI(J)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iput-wide p1, v0, LX/0VPz;->LIZJ:J

    return-void
.end method

.method public final LJII(Z)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LJFF:LX/0VPp;

    iput-boolean p1, v0, LX/0VPp;->LIZLLL:Z

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LJFF:LX/0VPp;

    iput p1, v0, LX/0VPp;->LJI:I

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LJFF:LX/0VPp;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LX/0VPp;->LJIIJJI:Ljava/lang/String;

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LJFF:LX/0VPp;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LX/0VPp;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LJFF:LX/0VPp;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LX/0VPp;->LJIIJ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LJFF:LX/0VPp;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LX/0VPp;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJIILIIL(J)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iput-wide p1, v0, LX/0VPz;->LJ:J

    return-void
.end method

.method public final LJIILJJIL(Z)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-boolean p1, v0, LX/0VPy;->LJJIJLIJ:Z

    return-void
.end method

.method public final LJIILL(Z)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LJFF:LX/0VPp;

    iput-boolean p1, v0, LX/0VPp;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJIILLIIL(I)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput p1, v0, LX/0VPy;->LJIJJLI:I

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-object p1, v0, LX/0VPy;->LJIJI:Ljava/lang/String;

    return-void
.end method

.method public final LJIJ(I)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput p1, v0, LX/0VPy;->LJIJ:I

    return-void
.end method

.method public final LJIJI(I)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LJFF:LX/0VPp;

    iput p1, v0, LX/0VPp;->LJII:I

    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LX/0VPz;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-object p1, v0, LX/0VPy;->LJJIIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJIL(I)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput p1, v0, LX/0VPy;->LJJIJIL:I

    return-void
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-object p1, v0, LX/0VPy;->LJJIJ:Ljava/lang/String;

    return-void
.end method

.method public final LJJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-object p1, v0, LX/0VPy;->LJJIJIIJI:Ljava/lang/String;

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-object p1, v0, LX/0VPy;->LJJIIZI:Ljava/lang/String;

    return-void
.end method

.method public final LJJII(Z)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-boolean p1, v0, LX/0VPy;->LJJJ:Z

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZJ:LX/0VPQ;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LX/0VPQ;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LJFF:LX/0VPp;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LX/0VPp;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJJIIJZLJL(I)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput p1, v0, LX/0VPy;->LJIIIZ:I

    return-void
.end method

.method public final LJJIIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput p1, v0, LX/0VPy;->LJJIL:I

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LJFF:LX/0VPp;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LX/0VPp;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LJ:LX/0VPq;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LX/0VPq;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-object p1, v0, LX/0VPy;->LJJIIJ:Ljava/lang/String;

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-object p1, v0, LX/0VPy;->LJJIJIIJIL:Ljava/util/List;

    return-void
.end method

.method public final LJJIJIL(Z)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-boolean p1, v0, LX/0VPy;->LJFF:Z

    return-void
.end method

.method public final LJJIJL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LJ:LX/0VPq;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LX/0VPq;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJJIJLIJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-boolean p1, v0, LX/0VPy;->LJ:Z

    return-void
.end method

.method public final LJJIL(I)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput p1, v0, LX/0VPy;->LJIIL:I

    return-void
.end method

.method public final LJJIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-object p1, v0, LX/0VPy;->LJIIJJI:Ljava/lang/String;

    return-void
.end method

.method public final LJJJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LX/0VPy;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJJJI(I)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput p1, v0, LX/0VPy;->LJIILIIL:I

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LX/0VPy;->LIZ:Ljava/lang/String;

    return-void
.end method
