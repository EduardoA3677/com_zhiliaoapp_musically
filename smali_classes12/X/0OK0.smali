.class public final LX/0OK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O3c;
.implements LX/0OJy;


# instance fields
.field public final synthetic LL:LX/0OJy;

.field public LLILIL:Z

.field public LLILL:Z

.field public final LLILLIZIL:LX/15C8;


# direct methods
.method public constructor <init>(LX/0OJy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OK0;->LL:LX/0OJy;

    new-instance v1, LX/15C8;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/15C8;-><init>(Z)V

    iput-object v1, p0, LX/0OK0;->LLILLIZIL:LX/15C8;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OK0;->LLILL:Z

    iget-object v0, p0, LX/0OK0;->LLILLIZIL:LX/15C8;

    invoke-virtual {v0}, LX/15C8;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0OK0;->LLILLIZIL:LX/15C8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OK0;->LLILIL:Z

    iget-object v0, p0, LX/0OK0;->LLILLIZIL:LX/15C8;

    invoke-virtual {v0}, LX/15C8;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0OK0;->LLILLIZIL:LX/15C8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIJ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0OK1;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0OK1;

    iget v2, v4, LX/0OK1;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0OK1;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0OK1;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0OK1;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_3

    iget-object v1, v4, LX/0OK1;->LL:LX/0OK0;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0OK0;->LLILIL:Z

    iput-boolean v0, v1, LX/0OK0;->LLILL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0OK0;->LLILLIZIL:LX/15C8;

    iput-object p0, v4, LX/0OK1;->LL:LX/0OK0;

    iput v0, v4, LX/0OK1;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    new-instance v4, LX/0OK1;

    invoke-direct {v4, p0, p1}, LX/0OK1;-><init>(LX/0OK0;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJJ()F
    .locals 1

    iget-object v0, p0, LX/0OK0;->LL:LX/0OJy;

    invoke-interface {v0}, LX/0OJz;->LJIJJ()F

    move-result v0

    return v0
.end method

.method public final LJIL(I)F
    .locals 1

    iget-object v0, p0, LX/0OK0;->LL:LX/0OJy;

    invoke-interface {v0, p1}, LX/0OJy;->LJIL(I)F

    move-result v0

    return v0
.end method

.method public final LJJJJI(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0OK2;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/0OK2;

    iget v2, v5, LX/0OK2;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0OK2;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0OK2;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0OK2;->LLILLIZIL:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_4

    iget-object v1, v5, LX/0OK2;->LL:LX/0OK0;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, LX/0OK0;->LLILLIZIL:LX/15C8;

    invoke-virtual {v0, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    :goto_2
    iget-boolean v0, v1, LX/0OK0;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0OK0;->LLILIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0OK0;->LLILL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0OK0;->LLILLIZIL:LX/15C8;

    iput-object p0, v5, LX/0OK2;->LL:LX/0OK0;

    iput v1, v5, LX/0OK2;->LLILLIZIL:I

    invoke-virtual {v0, v2, v5}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    move-object v1, p0

    goto :goto_2

    :cond_3
    new-instance v5, LX/0OK2;

    invoke-direct {v5, p0, p1}, LX/0OK2;-><init>(LX/0OK0;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJL(F)F
    .locals 1

    iget-object v0, p0, LX/0OK0;->LL:LX/0OJy;

    invoke-interface {v0, p1}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    return v0
.end method

.method public final LJJLIIIJL(J)J
    .locals 2

    iget-object v0, p0, LX/0OK0;->LL:LX/0OJy;

    invoke-interface {v0, p1, p2}, LX/0OJy;->LJJLIIIJL(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJLI(J)J
    .locals 2

    iget-object v0, p0, LX/0OK0;->LL:LX/0OJy;

    invoke-interface {v0, p1, p2}, LX/0OJy;->LJLI(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJLL(F)J
    .locals 2

    iget-object v0, p0, LX/0OK0;->LL:LX/0OJy;

    invoke-interface {v0, p1}, LX/0OJz;->LJLL(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJLLLL(F)I
    .locals 1

    iget-object v0, p0, LX/0OK0;->LL:LX/0OJy;

    invoke-interface {v0, p1}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    return v0
.end method

.method public final LJLLLLLL(J)F
    .locals 1

    iget-object v0, p0, LX/0OK0;->LL:LX/0OJy;

    invoke-interface {v0, p1, p2}, LX/0OJy;->LJLLLLLL(J)F

    move-result v0

    return v0
.end method

.method public final LLFII(J)F
    .locals 1

    iget-object v0, p0, LX/0OK0;->LL:LX/0OJy;

    invoke-interface {v0, p1, p2}, LX/0OJz;->LLFII(J)F

    move-result v0

    return v0
.end method

.method public final LLIIII(F)F
    .locals 1

    iget-object v0, p0, LX/0OK0;->LL:LX/0OJy;

    invoke-interface {v0, p1}, LX/0OJy;->LLIIII(F)F

    move-result v0

    return v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, LX/0OK0;->LL:LX/0OJy;

    invoke-interface {v0}, LX/0OJy;->getDensity()F

    move-result v0

    return v0
.end method
