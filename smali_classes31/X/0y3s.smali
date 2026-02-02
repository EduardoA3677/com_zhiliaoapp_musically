.class public final LX/0y3s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0y8y;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:J

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/Boolean;

.field public LJIJ:J

.field public LJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Z

.field public LJIL:J

.field public LJJ:J

.field public LJJI:I

.field public LJJIFFI:Z

.field public LJJII:Ljava/lang/Long;

.field public LJJIII:Ljava/lang/Long;

.field public LJJIIJ:J

.field public LJJIIJZLJL:Ljava/lang/String;

.field public LJJIIZ:I

.field public LJJIIZI:I

.field public LJJIJ:J

.field public LJJIJIIJI:Ljava/lang/String;

.field public LJJIJIIJIL:J

.field public LJJIJIL:J

.field public LJJIJL:J

.field public LJJIJLIJ:J

.field public LJJIL:J

.field public LJJIZ:J

.field public LJJJ:Ljava/lang/String;

.field public LJJJI:Z

.field public LJJJIL:J

.field public LJJJJ:J


# direct methods
.method public constructor <init>(LX/0y8y;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iput-object p1, p0, LX/0y3s;->LIZ:LX/0y8y;

    iput-object p2, p0, LX/0y3s;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 10

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v2, p0, LX/0y3s;->LJI:J

    add-long/2addr v2, p1

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v2, v8

    const-wide/16 v6, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    iget-object v0, p0, LX/0y3s;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Bundle index overflow. appId"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long v2, p1, v6

    :cond_0
    iget-wide v4, p0, LX/0y3s;->LJJIJ:J

    add-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    iget-object v0, p0, LX/0y3s;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Delivery index overflow. appId"

    invoke-virtual {v4, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0y3s;->LJJJI:Z

    iput-wide v2, p0, LX/0y3s;->LJI:J

    iput-wide v4, p0, LX/0y3s;->LJJIJ:J

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v1, p0, LX/0y3s;->LJJJI:Z

    iget-object v0, p0, LX/0y3s;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/0y3s;->LJJJI:Z

    iput-object p1, p0, LX/0y3s;->LJIILLIIL:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, p0, LX/0y3s;->LJIJI:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0y3s;->LJJJI:Z

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/0y3s;->LJIJI:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, p0, LX/0y3s;->LJIILLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v1, p0, LX/0y3s;->LJJJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0y3s;->LJJIII(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, p0, LX/0y3s;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, p0, LX/0y3s;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, p0, LX/0y3s;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, p0, LX/0y3s;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, p0, LX/0y3s;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, p0, LX/0y3s;->LJJIIJZLJL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 1

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0y3s;->LJJJI:Z

    return-void
.end method

.method public final LJIIL(I)V
    .locals 2

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v1, p0, LX/0y3s;->LJJJI:Z

    iget v0, p0, LX/0y3s;->LJJIIZI:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/0y3s;->LJJJI:Z

    iput p1, p0, LX/0y3s;->LJJIIZI:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(J)V
    .locals 4

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iget-wide v1, p0, LX/0y3s;->LJIIJ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iput-wide p1, p0, LX/0y3s;->LJIIJ:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v1, p0, LX/0y3s;->LJJJI:Z

    iget-object v0, p0, LX/0y3s;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/0y3s;->LJJJI:Z

    iput-object p1, p0, LX/0y3s;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final LJIILL(Z)V
    .locals 2

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v1, p0, LX/0y3s;->LJJJI:Z

    iget-boolean v0, p0, LX/0y3s;->LJIILJJIL:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/0y3s;->LJJJI:Z

    iput-boolean p1, p0, LX/0y3s;->LJIILJJIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL(I)V
    .locals 2

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v1, p0, LX/0y3s;->LJJJI:Z

    iget v0, p0, LX/0y3s;->LJJIIZ:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/0y3s;->LJJJI:Z

    iput p1, p0, LX/0y3s;->LJJIIZ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ(J)V
    .locals 4

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iget-wide v1, p0, LX/0y3s;->LJJIIJ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iput-wide p1, p0, LX/0y3s;->LJJIIJ:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v1, p0, LX/0y3s;->LJJJI:Z

    iget-object v0, p0, LX/0y3s;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/0y3s;->LJJJI:Z

    iput-object p1, p0, LX/0y3s;->LJIIJJI:Ljava/lang/String;

    return-void
.end method

.method public final LJIJI(J)V
    .locals 4

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iget-wide v1, p0, LX/0y3s;->LJJJIL:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iput-wide p1, p0, LX/0y3s;->LJJJIL:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v1, p0, LX/0y3s;->LJJJI:Z

    iget-object v0, p0, LX/0y3s;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/0y3s;->LJJJI:Z

    iput-object p1, p0, LX/0y3s;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJIJJLI()J
    .locals 2

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, p0, LX/0y3s;->LJIIJ:J

    return-wide v0
.end method

.method public final LJIL(J)V
    .locals 4

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iget-wide v1, p0, LX/0y3s;->LJJIJLIJ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iput-wide p1, p0, LX/0y3s;->LJJIJLIJ:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v1, p0, LX/0y3s;->LJJJI:Z

    iget-object v0, p0, LX/0y3s;->LJFF:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/0y3s;->LJJJI:Z

    iput-object p1, p0, LX/0y3s;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public final LJJI(J)V
    .locals 4

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iget-wide v1, p0, LX/0y3s;->LJJIL:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iput-wide p1, p0, LX/0y3s;->LJJIL:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIFFI(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v1, p0, LX/0y3s;->LJJJI:Z

    iget-object v0, p0, LX/0y3s;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/0y3s;->LJJJI:Z

    iput-object p1, p0, LX/0y3s;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final LJJII(J)V
    .locals 4

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iget-wide v1, p0, LX/0y3s;->LJJIJL:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iput-wide p1, p0, LX/0y3s;->LJJIJL:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIII(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v1, p0, LX/0y3s;->LJJJI:Z

    iget-object v0, p0, LX/0y3s;->LJJJ:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/0y3s;->LJJJI:Z

    iput-object p1, p0, LX/0y3s;->LJJJ:Ljava/lang/String;

    return-void
.end method

.method public final LJJIIJ(J)V
    .locals 4

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iget-wide v1, p0, LX/0y3s;->LJJIJIL:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iput-wide p1, p0, LX/0y3s;->LJJIJIL:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v1, p0, LX/0y3s;->LJJJI:Z

    iget-object v0, p0, LX/0y3s;->LJ:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/0y3s;->LJJJI:Z

    iput-object p1, p0, LX/0y3s;->LJ:Ljava/lang/String;

    return-void
.end method

.method public final LJJIIZ(J)V
    .locals 4

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iget-wide v1, p0, LX/0y3s;->LJJIZ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iput-wide p1, p0, LX/0y3s;->LJJIZ:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIIZI(J)V
    .locals 4

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iget-wide v1, p0, LX/0y3s;->LJJIJIIJIL:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iput-wide p1, p0, LX/0y3s;->LJJIJIIJIL:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJ(J)V
    .locals 4

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iget-wide v1, p0, LX/0y3s;->LJIILIIL:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iput-wide p1, p0, LX/0y3s;->LJIILIIL:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJI(J)V
    .locals 4

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iget-wide v1, p0, LX/0y3s;->LJIJ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iput-wide p1, p0, LX/0y3s;->LJIJ:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJIL(J)V
    .locals 4

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iget-wide v1, p0, LX/0y3s;->LJIIL:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iput-wide p1, p0, LX/0y3s;->LJIIL:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJIL(J)V
    .locals 4

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iget-wide v1, p0, LX/0y3s;->LJJIJ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iput-wide p1, p0, LX/0y3s;->LJJIJ:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJL(J)V
    .locals 4

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iget-wide v1, p0, LX/0y3s;->LJIIIIZZ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iput-wide p1, p0, LX/0y3s;->LJIIIIZZ:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJLIJ(J)V
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/4 v4, 0x1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0Yec;->LIZIZ(Z)V

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iget-wide v1, p0, LX/0y3s;->LJI:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    or-int/2addr v3, v4

    iput-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iput-wide p1, p0, LX/0y3s;->LJI:J

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIL(J)V
    .locals 4

    iget-object v0, p0, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iget-wide v1, p0, LX/0y3s;->LJII:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, LX/0y3s;->LJJJI:Z

    iput-wide p1, p0, LX/0y3s;->LJII:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
