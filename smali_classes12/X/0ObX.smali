.class public final LX/0ObX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OF3;


# instance fields
.field public final LL:LX/0OKr;

.field public final LLILIL:LX/0ObV;

.field public final LLILL:LX/02Hy;


# direct methods
.method public constructor <init>(LX/0OKr;LX/0ObV;LX/02Hy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ObX;->LL:LX/0OKr;

    iput-object p2, p0, LX/0ObX;->LLILIL:LX/0ObV;

    iput-object p3, p0, LX/0ObX;->LLILL:LX/02Hy;

    return-void
.end method


# virtual methods
.method public final LJJIFFI(I)I
    .locals 1

    iget-object v0, p0, LX/0ObX;->LL:LX/0OKr;

    invoke-interface {v0, p1}, LX/0OKr;->LJJIFFI(I)I

    move-result v0

    return v0
.end method

.method public final LJJIIZ(I)I
    .locals 1

    iget-object v0, p0, LX/0ObX;->LL:LX/0OKr;

    invoke-interface {v0, p1}, LX/0OKr;->LJJIIZ(I)I

    move-result v0

    return v0
.end method

.method public final LJJIIZI(I)I
    .locals 1

    iget-object v0, p0, LX/0ObX;->LL:LX/0OKr;

    invoke-interface {v0, p1}, LX/0OKr;->LJJIIZI(I)I

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(I)I
    .locals 1

    iget-object v0, p0, LX/0ObX;->LL:LX/0OKr;

    invoke-interface {v0, p1}, LX/0OKr;->LJJIJIIJI(I)I

    move-result v0

    return v0
.end method

.method public final LJJIJL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ObX;->LL:LX/0OKr;

    invoke-interface {v0}, LX/0OKr;->LJJIJL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJL(J)LX/0OZm;
    .locals 3

    iget-object v1, p0, LX/0ObX;->LLILL:LX/02Hy;

    sget-object v0, LX/02Hy;->Width:LX/02Hy;

    const/16 v2, 0x7fff

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0ObX;->LLILIL:LX/0ObV;

    sget-object v0, LX/0ObV;->Max:LX/0ObV;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0ObX;->LL:LX/0OKr;

    invoke-static {p1, p2}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-interface {v1, v0}, LX/0OKr;->LJJIJIIJI(I)I

    move-result v1

    :goto_0
    invoke-static {p1, p2}, LX/0OWr;->LIZLLL(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0OWr;->LJII(J)I

    move-result v2

    :cond_0
    new-instance v0, LX/0ObY;

    invoke-direct {v0, v1, v2}, LX/0ObY;-><init>(II)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0ObX;->LL:LX/0OKr;

    invoke-static {p1, p2}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-interface {v1, v0}, LX/0OKr;->LJJIFFI(I)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0ObX;->LLILIL:LX/0ObV;

    sget-object v0, LX/0ObV;->Max:LX/0ObV;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0ObX;->LL:LX/0OKr;

    invoke-static {p1, p2}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    invoke-interface {v1, v0}, LX/0OKr;->LJJIIZ(I)I

    move-result v1

    :goto_1
    invoke-static {p1, p2}, LX/0OWr;->LJ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v2

    :cond_3
    new-instance v0, LX/0ObY;

    invoke-direct {v0, v2, v1}, LX/0ObY;-><init>(II)V

    return-object v0

    :cond_4
    iget-object v1, p0, LX/0ObX;->LL:LX/0OKr;

    invoke-static {p1, p2}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    invoke-interface {v1, v0}, LX/0OKr;->LJJIIZI(I)I

    move-result v1

    goto :goto_1
.end method
