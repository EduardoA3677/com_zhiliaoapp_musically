.class public final LX/0iL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08KK;


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:LX/0iL3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLX/0iKi;LX/0iO9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iL4;->LIZIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0iL4;->LIZJ:Z

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    const-string v1, "MessageModelWrapper"

    const-string v0, "MessageModelImpl init"

    invoke-virtual {v2, v1, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iZy;->ENTER_CHAT_ROOM:LX/0iZy;

    invoke-interface {p4, v0}, LX/0iO9;->LJII(LX/0iZy;)V

    invoke-interface {p3, p1, p2}, LX/0iKj;->LJIILLIIL(Ljava/lang/String;Z)LX/0iCQ;

    move-result-object v0

    iput-object v0, p0, LX/0iL4;->LIZLLL:LX/0iL3;

    return-void
.end method


# virtual methods
.method public final Fm()Z
    .locals 1

    iget-boolean v0, p0, LX/0iL4;->LIZJ:Z

    return v0
.end method

.method public final LIZ(LX/0bY4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/0iL4;->LJIIJJI()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, LX/0iL4;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iL4;->LIZLLL:LX/0iL3;

    invoke-interface {v0}, LX/0iL3;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x3fe

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x3ff

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x402

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x407

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x40d

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v0

    iget-object v1, p0, LX/0iL4;->LIZIZ:Ljava/lang/String;

    check-cast v0, LX/0bYy;

    iget-object v0, v0, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0i3Q;->LJIILL(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final LIZIZ(LX/0ib0;)V
    .locals 1

    iget-object v0, p0, LX/0iL4;->LIZLLL:LX/0iL3;

    invoke-interface {v0, p1}, LX/0iL3;->LJI(LX/0i3G;)V

    return-void
.end method

.method public final LIZJ(J)V
    .locals 2

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageModelImpl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iL4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refresh with startIndex= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageModelWrapper"

    invoke-static {v0, v1}, LX/0iYr;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iL8;->LIZ:LX/0iL9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iL9;->LIZ()LX/0iL8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0iL8;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0iL4;->LIZLLL:LX/0iL3;

    invoke-interface {v0, p1, p2}, LX/0iL3;->LJIIL(J)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0iL4;->LIZLLL:LX/0iL3;

    invoke-interface {v0, p1, p2}, LX/0iL3;->LJIILLIIL(J)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/0iL4;->LIZLLL:LX/0iL3;

    invoke-interface {v0, p1}, LX/0iL3;->LIZLLL(I)V

    return-void
.end method

.method public final LJ()LX/0i9W;
    .locals 1

    iget-object v0, p0, LX/0iL4;->LIZLLL:LX/0iL3;

    invoke-interface {v0}, LX/0iL3;->LJ()LX/0i9W;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0iL4;->LIZLLL:LX/0iL3;

    invoke-interface {v0}, LX/0iL3;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI(LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0iL4;->LIZLLL:LX/0iL3;

    invoke-interface {v0}, LX/0iL3;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, LX/0iL4;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    iget-object v2, p0, LX/0iL4;->LIZLLL:LX/0iL3;

    new-instance v1, LX/0jiC;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, LX/0jiC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0iL3;->LJIIZILJ(LX/0jiC;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/0iL4;->LIZLLL:LX/0iL3;

    invoke-interface {v0}, LX/0iL3;->LIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/0iL4;->LIZLLL:LX/0iL3;

    invoke-interface {v0}, LX/0iL3;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/0iL4;->LIZLLL:LX/0iL3;

    invoke-interface {v0}, LX/0iL3;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0iL4;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iL4;->LIZLLL:LX/0iL3;

    invoke-interface {v0}, LX/0iL3;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0iL4;->LIZJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget-object v0, p0, LX/0iL4;->LIZLLL:LX/0iL3;

    invoke-interface {v0}, LX/0iL3;->LJIIJ()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iL4;->LIZLLL:LX/0iL3;

    invoke-interface {v0}, LX/0iL3;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0iL4;->LIZLLL:LX/0iL3;

    invoke-interface {v0}, LX/0iL3;->LIZJ()V

    return-void
.end method

.method public final LJIILIIL(LX/0ib0;)V
    .locals 1

    iget-object v0, p0, LX/0iL4;->LIZLLL:LX/0iL3;

    invoke-interface {v0, p1}, LX/0iL3;->LJIIJJI(LX/0i3G;)V

    return-void
.end method

.method public final LJIILJJIL()LX/0i9W;
    .locals 1

    iget-object v0, p0, LX/0iL4;->LIZLLL:LX/0iL3;

    invoke-interface {v0}, LX/0iL3;->LJIJ()LX/0i9W;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()V
    .locals 1

    iget-object v0, p0, LX/0iL4;->LIZLLL:LX/0iL3;

    invoke-interface {v0}, LX/0iL3;->LIZIZ()V

    return-void
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iL4;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final refresh()V
    .locals 2

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageModelImpl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iL4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refresh"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageModelWrapper"

    invoke-static {v0, v1}, LX/0iYr;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0iL4;->LIZLLL:LX/0iL3;

    invoke-interface {v0}, LX/0iL3;->initMessageList()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/0iL4;->LIZLLL:LX/0iL3;

    invoke-interface {v0}, LX/0iL3;->resume()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/0iL4;->LIZLLL:LX/0iL3;

    invoke-interface {v0}, LX/0iL3;->stop()V

    return-void
.end method
