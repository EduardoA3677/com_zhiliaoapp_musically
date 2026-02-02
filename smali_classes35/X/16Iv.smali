.class public final LX/16Iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16GY;


# instance fields
.field public final LIZ:LX/16JU;

.field public LIZIZ:LX/16Iy;


# direct methods
.method public constructor <init>(LX/16JU;LX/16Iy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16Iv;->LIZ:LX/16JU;

    iput-object p2, p0, LX/16Iv;->LIZIZ:LX/16Iy;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/16Iy;
    .locals 1

    iget-object v0, p0, LX/16Iv;->LIZIZ:LX/16Iy;

    invoke-interface {v0}, LX/16Iy;->LIZ()LX/16Iy;

    move-result-object v0

    iput-object v0, p0, LX/16Iv;->LIZIZ:LX/16Iy;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/16J0;)V
    .locals 1

    iget-object v0, p0, LX/16Iv;->LIZIZ:LX/16Iy;

    invoke-interface {v0, p1, p2}, LX/16Iy;->LIZIZ(Ljava/lang/String;LX/16J0;)V

    return-void
.end method

.method public final LIZJ()LX/0zBO;
    .locals 1

    iget-object v0, p0, LX/16Iv;->LIZ:LX/16JU;

    invoke-interface {v0}, LX/16JU;->LIZJ()LX/0zBO;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/153V;
    .locals 1

    iget-object v0, p0, LX/16Iv;->LIZIZ:LX/16Iy;

    invoke-interface {v0, p1}, LX/16Iy;->LIZLLL(Ljava/lang/String;)LX/153V;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/16Iv;->LIZIZ:LX/16Iy;

    invoke-interface {v0, p1}, LX/16Iy;->LJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/16Iv;->LIZIZ:LX/16Iy;

    invoke-interface {v0, p1, p2, p3}, LX/16Iy;->LJFF(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI(I)LX/153U;
    .locals 1

    iget-object v0, p0, LX/16Iv;->LIZIZ:LX/16Iy;

    invoke-interface {v0, p1}, LX/16Iy;->LJI(I)LX/153U;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;)LX/0zC6;
    .locals 1

    iget-object v0, p0, LX/16Iv;->LIZIZ:LX/16Iy;

    invoke-interface {v0, p1}, LX/16Iy;->LJII(Ljava/lang/String;)LX/0zC6;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0zC6;)V
    .locals 1

    iget-object v0, p0, LX/16Iv;->LIZIZ:LX/16Iy;

    invoke-interface {v0, p1}, LX/16Iy;->LJIIIIZZ(LX/0zC6;)V

    return-void
.end method

.method public final LJIIIZ()LX/10ON;
    .locals 1

    iget-object v0, p0, LX/16Iv;->LIZ:LX/16JU;

    invoke-interface {v0}, LX/16JU;->LJIIIZ()LX/10ON;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()LX/16Iy;
    .locals 1

    iget-object v0, p0, LX/16Iv;->LIZIZ:LX/16Iy;

    invoke-interface {v0}, LX/16Iy;->getParent()LX/16Iy;

    move-result-object v0

    return-object v0
.end method

.method public final peek()LX/0zC6;
    .locals 1

    iget-object v0, p0, LX/16Iv;->LIZIZ:LX/16Iy;

    invoke-interface {v0}, LX/16Iy;->peek()LX/0zC6;

    move-result-object v0

    return-object v0
.end method

.method public final pop()LX/0zC6;
    .locals 1

    iget-object v0, p0, LX/16Iv;->LIZIZ:LX/16Iy;

    invoke-interface {v0}, LX/16Iy;->pop()LX/0zC6;

    move-result-object v0

    return-object v0
.end method
