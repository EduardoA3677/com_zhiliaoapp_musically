.class public final LX/0Tqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public LIZIZ:Ljava/lang/Long;

.field public LIZJ:I

.field public LIZLLL:LX/0aEi;

.field public final LJ:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "LX/0Tr0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0Tqz;->LIZ:J

    new-instance v1, LY/AComparatorS28S0000000_14;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AComparatorS28S0000000_14;-><init>(I)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/0Tqz;->LJ:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0Tqz;->LIZIZ:Ljava/lang/Long;

    iget-object v1, p0, LX/0Tqz;->LIZLLL:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v3, p0, LX/0Tqz;->LJ:Ljava/util/TreeMap;

    sget-object v1, LX/0Tr0;->DROP_FPS_LEVEL_THREE:LX/0Tr0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Tqz;->LJ:Ljava/util/TreeMap;

    sget-object v0, LX/0Tr0;->DROP_FPS_LEVEL_TWO:LX/0Tr0;

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Tqz;->LJ:Ljava/util/TreeMap;

    sget-object v0, LX/0Tr0;->DROP_FPS_LEVEL_ONE:LX/0Tr0;

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v5

    const-wide/16 v0, 0xa

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, LX/0aLQ;->LJJJJJL(JJLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aFh;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIIZ(LX/0E38;)LX/0aE4;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1, v4}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04wH;->LL:LX/04wH;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0Tqz;->LIZLLL:LX/0aEi;

    return-void
.end method

.method public final LIZIZ()V
    .locals 9

    iget-object v1, p0, LX/0Tqz;->LIZLLL:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0Tqz;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget v0, p0, LX/0Tqz;->LIZJ:I

    int-to-long v1, v0

    div-long/2addr v1, v3

    iget-wide v3, p0, LX/0Tqz;->LIZ:J

    const-string v5, "fps"

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v6, 0x7da

    invoke-static/range {v3 .. v8}, LX/0TsJ;->LJIIJJI(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, LX/0Tqz;->LJ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-wide v3, p0, LX/0Tqz;->LIZ:J

    const-string v5, "fps"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr0;

    invoke-virtual {v0}, LX/0Tr0;->getKeyLogCode()I

    move-result v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr0;

    invoke-virtual {v0}, LX/0Tr0;->getKeyLog()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0TsJ;->LJIIJJI(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/0Tqz;->LIZJ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Tqz;->LIZIZ:Ljava/lang/Long;

    return-void
.end method
