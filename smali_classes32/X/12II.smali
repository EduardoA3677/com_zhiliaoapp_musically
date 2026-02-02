.class public final LX/12II;
.super LX/12J6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12J6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILZIL:LX/12J5;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:LX/12JW;

.field public final synthetic LLIZLLLIL:LX/12Iq;

.field public final synthetic LLJ:LX/12I9;


# direct methods
.method public constructor <init>(LX/12I9;LX/12JW;LX/12J5;Ljava/lang/String;LX/12J5;Ljava/lang/String;LX/12JW;LX/12Iq;)V
    .locals 0

    iput-object p1, p0, LX/12II;->LLJ:LX/12I9;

    iput-object p5, p0, LX/12II;->LLILZIL:LX/12J5;

    iput-object p6, p0, LX/12II;->LLILZLL:Ljava/lang/String;

    iput-object p7, p0, LX/12II;->LLIZ:LX/12JW;

    iput-object p8, p0, LX/12II;->LLIZLLLIL:LX/12Iq;

    invoke-direct {p0, p2, p3, p4}, LX/12J6;-><init>(LX/12JW;LX/12J5;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v3, p0, LX/12II;->LLILZIL:LX/12J5;

    iget-object v2, p0, LX/12II;->LLILZLL:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/12J5;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/12I8;->LJIIIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v0, "BackgroundThreadHandoffProducer"

    invoke-interface {v3, v2, v0, v1}, LX/12J5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/12II;->LLJ:LX/12I9;

    iget-object v2, v0, LX/12I9;->LIZ:LX/12JJ;

    iget-object v1, p0, LX/12II;->LLIZ:LX/12JW;

    iget-object v0, p0, LX/12II;->LLIZLLLIL:LX/12Iq;

    invoke-interface {v2, v1, v0}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()Ljava/util/Map;
    .locals 5

    iget-wide v3, p0, LX/12J6;->LLILZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v1, "pendingTime"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yWt;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v3, p0, LX/12J6;->LLILZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v1, "pendingTime"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yWt;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
