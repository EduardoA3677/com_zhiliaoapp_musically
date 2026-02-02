.class public final LX/12Hw;
.super LX/12Ig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12IE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Ig<",
        "LX/12HG;",
        "LX/12HG;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:Z

.field public final LIZLLL:LX/12K3;

.field public final LJ:LX/12Iq;

.field public final LJFF:LX/12DH;

.field public final LJI:LX/12DH;

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/12DH;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/12Bb;

.field public LJIIIZ:Z

.field public final LJIIJ:LX/12Ib;

.field public final synthetic LJIIJJI:LX/12IE;


# direct methods
.method public constructor <init>(LX/12IE;LX/12JW;LX/12Iq;ZLX/12K3;LX/12DH;LX/12DH;Ljava/util/Map;LX/12Bb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12HG;",
            ">;",
            "LX/12Iq;",
            "Z",
            "LX/12K3;",
            "LX/12DH;",
            "LX/12DH;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/12DH;",
            ">;",
            "LX/12Bb;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/12Hw;->LJIIJJI:LX/12IE;

    invoke-direct {p0, p2}, LX/12Ig;-><init>(LX/12JW;)V

    iput-object p3, p0, LX/12Hw;->LJ:LX/12Iq;

    iput-boolean p4, p0, LX/12Hw;->LIZJ:Z

    iput-object p5, p0, LX/12Hw;->LIZLLL:LX/12K3;

    iput-object p6, p0, LX/12Hw;->LJFF:LX/12DH;

    iput-object p7, p0, LX/12Hw;->LJI:LX/12DH;

    iput-object p8, p0, LX/12Hw;->LJII:Ljava/util/Map;

    iput-object p9, p0, LX/12Hw;->LJIIIIZZ:LX/12Bb;

    new-instance v3, LX/12Hy;

    invoke-interface {p3}, LX/12Iq;->getPriority()LX/12Io;

    move-result-object v0

    invoke-direct {v3, p0, v0}, LX/12Hy;-><init>(LX/12Hw;LX/12Io;)V

    new-instance v2, LX/12Ib;

    iget-object v1, p1, LX/12IE;->LIZ:Ljava/util/concurrent/Executor;

    const/16 v0, 0x64

    invoke-direct {v2, v1, v3, v0}, LX/12Ib;-><init>(Ljava/util/concurrent/Executor;LX/12Jj;I)V

    iput-object v2, p0, LX/12Hw;->LJIIJ:LX/12Ib;

    new-instance v0, LX/12IV;

    invoke-direct {v0, p0, p2}, LX/12IV;-><init>(LX/12Hw;LX/12JW;)V

    invoke-interface {p3, v0}, LX/12Iq;->LIZIZ(LX/12K6;)V

    return-void
.end method


# virtual methods
.method public final LJII(ILjava/lang/Object;)V
    .locals 8

    check-cast p2, LX/12HG;

    iget-boolean v0, p0, LX/12Hw;->LJIIIZ:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/12IT;->LIZLLL(I)Z

    move-result v7

    const/4 v3, 0x1

    if-nez p2, :cond_1

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/12Ig;->LIZIZ:LX/12JW;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12Hw;->LJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v5

    iget-object v2, p0, LX/12Hw;->LIZLLL:LX/12K3;

    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget-object v1, p2, LX/12HG;->LLILL:LX/12FG;

    iget-boolean v0, p0, LX/12Hw;->LIZJ:Z

    invoke-interface {v2, v1, v0}, LX/12K3;->LIZ(LX/12FG;Z)LX/12JD;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget-object v1, p2, LX/12HG;->LLILL:LX/12FG;

    sget-object v0, LX/12FG;->LIZJ:LX/12FG;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    sget-object v1, LX/12IA;->UNSET:LX/12IA;

    :goto_0
    if-nez v7, :cond_7

    sget-object v0, LX/12IA;->UNSET:LX/12IA;

    if-ne v1, v0, :cond_7

    return-void

    :cond_2
    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget-object v0, p2, LX/12HG;->LLILL:LX/12FG;

    invoke-interface {v4, v0}, LX/12JD;->canTranscode(LX/12FG;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/12IA;->NO:LX/12IA;

    goto :goto_0

    :cond_3
    iget-object v6, v5, LX/12Ae;->LJIILIIL:LX/12DB;

    iget-boolean v0, v6, LX/12DB;->LIZIZ:Z

    if-nez v0, :cond_6

    invoke-static {v6, p2}, LX/12Ht;->LIZIZ(LX/12DB;LX/12HG;)I

    move-result v0

    if-nez v0, :cond_4

    iget v1, v6, LX/12DB;->LIZ:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_5

    iget-boolean v0, v6, LX/12DB;->LIZIZ:Z

    if-nez v0, :cond_5

    sget-object v1, LX/12Ht;->LIZ:LX/0XY0;

    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget v0, p2, LX/12HG;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_1
    invoke-static {v3}, LX/12IA;->valueOf(Z)LX/12IA;

    move-result-object v1

    goto :goto_0

    :cond_5
    iput v2, p2, LX/12HG;->LLILLJJLI:I

    :cond_6
    iget-object v1, v5, LX/12Ae;->LJIILIIL:LX/12DB;

    iget-object v0, v5, LX/12Ae;->LJIIJJI:LX/120s;

    invoke-interface {v4, p2, v1, v0}, LX/12JD;->canResize(LX/12HG;LX/12DB;LX/120s;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    sget-object v0, LX/12IA;->YES:LX/12IA;

    if-eq v1, v0, :cond_9

    iget-object v0, p0, LX/12Hw;->LJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v0, v0, LX/12Ae;->LJIILIIL:LX/12DB;

    iget-boolean v0, v0, LX/12DB;->LIZIZ:Z

    if-nez v0, :cond_8

    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget v0, p2, LX/12HG;->LLILLIZIL:I

    if-eqz v0, :cond_8

    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget v1, p2, LX/12HG;->LLILLIZIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-static {p2}, LX/12HG;->LIZ(LX/12HG;)LX/12HG;

    move-result-object v0

    invoke-virtual {p2}, LX/12HG;->close()V

    iput v2, v0, LX/12HG;->LLILLIZIL:I

    move-object p2, v0

    :cond_8
    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1, p2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/12Hw;->LJIIJ:LX/12Ib;

    invoke-virtual {v0, p2, p1}, LX/12Ib;->LJII(LX/12HG;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v7, :cond_a

    iget-object v0, p0, LX/12Hw;->LJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v0, p0, LX/12Hw;->LJIIJ:LX/12Ib;

    invoke-virtual {v0}, LX/12Ib;->LJFF()V

    return-void
.end method

.method public final LJIIJJI(LX/12HG;LX/120s;LX/12Ja;Ljava/lang/String;)LX/0yWt;
    .locals 5

    iget-object v0, p0, LX/12Hw;->LJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v1

    iget-object v0, p0, LX/12Hw;->LJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12J5;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget v0, p1, LX/12HG;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget v0, p1, LX/12HG;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p2, LX/120s;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/120s;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget-object v0, p1, LX/12HG;->LLILL:LX/12FG;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Image format"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Original size"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Requested size"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/12Hw;->LJIIJ:LX/12Ib;

    invoke-virtual {v0}, LX/12Ib;->LIZLLL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "queueTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Transcoder id"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Transcoding result"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0yWt;->copyOf(Ljava/util/Map;)LX/0yWt;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "Unspecified"

    goto :goto_0
.end method

.method public final LJIIL(LX/12HG;I)V
    .locals 4

    invoke-static {p2}, LX/12IT;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_3

    and-int/lit8 v0, p2, 0xa

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget-object v1, p1, LX/12HG;->LLILL:LX/12FG;

    sget-object v0, LX/12FG;->LIZJ:LX/12FG;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/12Hw;->LJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v3

    invoke-virtual {v3}, LX/12Ae;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/12Hw;->LJIIIIZZ:LX/12Bb;

    iget-object v0, p0, LX/12Hw;->LJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LIZLLL()Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/12Bb;->LIZJ(LX/12Ae;)LX/0m5c;

    move-result-object v2

    iget-object v1, v3, LX/12Ae;->LIZ:LX/0oQJ;

    sget-object v0, LX/0oQJ;->SMALL:LX/0oQJ;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/12Hw;->LJI:LX/12DH;

    invoke-virtual {v0, v2, p1}, LX/12DH;->LJII(LX/12DC;LX/12HG;)V

    return-void

    :cond_1
    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/12Hw;->LJII:Ljava/util/Map;

    iget-object v0, v3, LX/12Ae;->LJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12DH;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, p1}, LX/12DH;->LJII(LX/12DC;LX/12HG;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/12Hw;->LJFF:LX/12DH;

    invoke-virtual {v0, v2, p1}, LX/12DH;->LJII(LX/12DC;LX/12HG;)V

    :cond_3
    return-void
.end method
