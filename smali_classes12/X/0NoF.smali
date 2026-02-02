.class public final LX/0NoF;
.super LX/0No6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0No6<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0Noj;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Noj;LX/0Nnz;)V
    .locals 2

    invoke-direct {p0}, LX/0No6;-><init>()V

    iput-object p1, p0, LX/0NoF;->LIZ:LX/0Noj;

    new-instance v1, LX/0Nnt;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/0Nnt;-><init>(LX/0Nnz;LX/0No5;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NoF;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(JLjava/lang/String;)Z
    .locals 13

    invoke-virtual {p0}, LX/0NoF;->LIZLLL()LX/0No5;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, LX/0No5;->getData(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v12, 0x0

    if-nez v1, :cond_0

    return v12

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v6, v0

    div-long/2addr p1, v6

    const/16 v0, 0x3c

    int-to-long v2, v0

    div-long v0, p1, v2

    div-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, LX/0Noq;->LIZ(JJ)J

    move-result-wide v10

    iget-object v3, p0, LX/0NoF;->LIZ:LX/0Noj;

    iget-wide v8, v3, LX/0Noj;->LIZ:J

    cmp-long v2, v10, v8

    if-ltz v2, :cond_1

    iget-wide v8, v3, LX/0Noj;->LIZIZ:J

    cmp-long v2, v10, v8

    if-gtz v2, :cond_1

    div-long/2addr v4, v6

    sget-object v9, LX/0Noq;->LIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0NoF;->LIZ:LX/0Noj;

    iget-wide v1, v3, LX/0Noj;->LIZ:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_1

    iget-wide v1, v3, LX/0Noj;->LIZIZ:J

    cmp-long v0, v7, v1

    if-gtz v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    return v12

    :cond_2
    invoke-static {v4, v5, v0, v1}, LX/0Noq;->LIZ(JJ)J

    move-result-wide v7

    goto :goto_0
.end method

.method public final LIZLLL()LX/0No5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0No5<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0NoF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0No5;

    return-object v0
.end method

.method public final LJ(JJLjava/lang/String;)V
    .locals 11

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long v6, p1, v4

    div-long/2addr p3, v4

    const/16 v0, 0x3c

    int-to-long v2, v0

    div-long v0, p3, v2

    div-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, LX/0Noq;->LIZ(JJ)J

    move-result-wide v9

    iget-object v7, p0, LX/0NoF;->LIZ:LX/0Noj;

    iget-wide v0, v7, LX/0Noj;->LIZ:J

    cmp-long v6, v9, v0

    if-ltz v6, :cond_0

    iget-wide v6, v7, LX/0Noj;->LIZIZ:J

    cmp-long v8, v9, v6

    if-lez v8, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v7, v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v6

    mul-long/2addr p3, v4

    invoke-virtual {v6, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    div-long v7, v0, v2

    div-long/2addr v7, v2

    mul-long v4, v7, v2

    mul-long/2addr v4, v2

    sub-long/2addr v0, v4

    div-long v4, v0, v2

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const/16 v3, 0xb

    long-to-int v2, v7

    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    long-to-int v2, v4

    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    long-to-int v2, v0

    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    :cond_1
    invoke-virtual {p0}, LX/0NoF;->LIZLLL()LX/0No5;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-interface {v1, v0, v2}, LX/0No5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
