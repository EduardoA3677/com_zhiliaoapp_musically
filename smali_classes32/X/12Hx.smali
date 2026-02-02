.class public final LX/12Hx;
.super LX/12Ig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12IJ;
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

.field public LJFF:Z

.field public final LJI:LX/12Ib;

.field public final synthetic LJII:LX/12IJ;


# direct methods
.method public constructor <init>(LX/12IJ;LX/12JW;LX/12Iq;ZLX/12K3;)V
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
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/12Hx;->LJII:LX/12IJ;

    invoke-direct {p0, p2}, LX/12Ig;-><init>(LX/12JW;)V

    iput-object p3, p0, LX/12Hx;->LJ:LX/12Iq;

    iput-boolean p4, p0, LX/12Hx;->LIZJ:Z

    iput-object p5, p0, LX/12Hx;->LIZLLL:LX/12K3;

    new-instance v3, LX/12Hz;

    invoke-interface {p3}, LX/12Iq;->getPriority()LX/12Io;

    move-result-object v0

    invoke-direct {v3, p0, v0}, LX/12Hz;-><init>(LX/12Hx;LX/12Io;)V

    new-instance v2, LX/12Ib;

    iget-object v1, p1, LX/12IJ;->LIZ:Ljava/util/concurrent/Executor;

    const/16 v0, 0x64

    invoke-direct {v2, v1, v3, v0}, LX/12Ib;-><init>(Ljava/util/concurrent/Executor;LX/12Jj;I)V

    iput-object v2, p0, LX/12Hx;->LJI:LX/12Ib;

    new-instance v0, LX/12IZ;

    invoke-direct {v0, p0, p2}, LX/12IZ;-><init>(LX/12Hx;LX/12JW;)V

    invoke-interface {p3, v0}, LX/12Iq;->LIZIZ(LX/12K6;)V

    return-void
.end method


# virtual methods
.method public final LJII(ILjava/lang/Object;)V
    .locals 7

    check-cast p2, LX/12HG;

    iget-boolean v0, p0, LX/12Hx;->LJFF:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/12IT;->LIZLLL(I)Z

    move-result v6

    const/4 v2, 0x1

    if-nez p2, :cond_1

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/12Ig;->LIZIZ:LX/12JW;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12Hx;->LJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v5

    iget-object v2, p0, LX/12Hx;->LIZLLL:LX/12K3;

    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget-object v1, p2, LX/12HG;->LLILL:LX/12FG;

    iget-boolean v0, p0, LX/12Hx;->LIZJ:Z

    invoke-interface {v2, v1, v0}, LX/12K3;->LIZ(LX/12FG;Z)LX/12JD;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget-object v1, p2, LX/12HG;->LLILL:LX/12FG;

    sget-object v0, LX/12FG;->LIZJ:LX/12FG;

    const/4 v4, -0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    sget-object v1, LX/12IA;->UNSET:LX/12IA;

    :goto_0
    if-nez v6, :cond_7

    sget-object v0, LX/12IA;->UNSET:LX/12IA;

    if-ne v1, v0, :cond_7

    return-void

    :cond_2
    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget-object v0, p2, LX/12HG;->LLILL:LX/12FG;

    invoke-interface {v2, v0}, LX/12JD;->canTranscode(LX/12FG;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/12IA;->NO:LX/12IA;

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/12Ae;->LJIILIIL:LX/12DB;

    iget-boolean v0, v1, LX/12DB;->LIZIZ:Z

    if-nez v0, :cond_6

    invoke-static {v1, p2}, LX/12Ht;->LIZIZ(LX/12DB;LX/12HG;)I

    move-result v0

    if-nez v0, :cond_4

    iget v0, v1, LX/12DB;->LIZ:I

    if-eq v0, v4, :cond_5

    iget-boolean v0, v1, LX/12DB;->LIZIZ:Z

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
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LX/12IA;->valueOf(Z)LX/12IA;

    move-result-object v1

    goto :goto_0

    :cond_5
    iput v3, p2, LX/12HG;->LLILLJJLI:I

    :cond_6
    iget-object v1, v5, LX/12Ae;->LJIILIIL:LX/12DB;

    iget-object v0, v5, LX/12Ae;->LJIIJJI:LX/120s;

    invoke-interface {v2, p2, v1, v0}, LX/12JD;->canResize(LX/12HG;LX/12DB;LX/120s;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    sget-object v0, LX/12IA;->YES:LX/12IA;

    if-eq v1, v0, :cond_c

    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget-object v1, p2, LX/12HG;->LLILL:LX/12FG;

    sget-object v0, LX/12HF;->LIZ:LX/12FG;

    const/4 v2, -0x1

    if-eq v1, v0, :cond_a

    sget-object v0, LX/12HF;->LJIIJ:LX/12FG;

    if-eq v1, v0, :cond_a

    invoke-static {v1}, LX/12HF;->LIZ(LX/12FG;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/12Hx;->LJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v1, v0, LX/12Ae;->LJIILIIL:LX/12DB;

    iget v0, v1, LX/12DB;->LIZ:I

    if-eq v0, v2, :cond_9

    if-eq v0, v4, :cond_9

    invoke-virtual {v1}, LX/12DB;->LIZ()I

    move-result v1

    invoke-static {p2}, LX/12HG;->LIZ(LX/12HG;)LX/12HG;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v1, v0, LX/12HG;->LLILLIZIL:I

    :cond_8
    invoke-virtual {p2}, LX/12HG;->close()V

    move-object p2, v0

    :cond_9
    :goto_2
    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1, p2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/12Hx;->LJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v0, v0, LX/12Ae;->LJIILIIL:LX/12DB;

    iget-boolean v0, v0, LX/12DB;->LIZIZ:Z

    if-nez v0, :cond_9

    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget v0, p2, LX/12HG;->LLILLIZIL:I

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget v0, p2, LX/12HG;->LLILLIZIL:I

    if-eq v0, v2, :cond_9

    invoke-static {p2}, LX/12HG;->LIZ(LX/12HG;)LX/12HG;

    move-result-object v0

    if-eqz v0, :cond_b

    iput v3, v0, LX/12HG;->LLILLIZIL:I

    :cond_b
    invoke-virtual {p2}, LX/12HG;->close()V

    move-object p2, v0

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/12Hx;->LJI:LX/12Ib;

    invoke-virtual {v0, p2, p1}, LX/12Ib;->LJII(LX/12HG;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v6, :cond_d

    iget-object v0, p0, LX/12Hx;->LJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    iget-object v0, p0, LX/12Hx;->LJI:LX/12Ib;

    invoke-virtual {v0}, LX/12Ib;->LJFF()V

    return-void
.end method

.method public final LJIIJJI(LX/12HG;LX/120s;LX/12Ja;Ljava/lang/String;)LX/0yWt;
    .locals 5

    iget-object v0, p0, LX/12Hx;->LJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v1

    iget-object v0, p0, LX/12Hx;->LJ:LX/12Iq;

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

    iget-object v0, p0, LX/12Hx;->LJI:LX/12Ib;

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
