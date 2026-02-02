.class public final LX/14Jf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/14Jh;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/14Jd;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0ZiH;

.field public LJFF:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public LJI:Z

.field public LJII:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/14Jf;->LIZ:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/14Jf;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/14Jf;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14Jf;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14Ja;LX/14Jd;)V
    .locals 9

    iget-object v1, p0, LX/14Jf;->LIZJ:Ljava/util/Map;

    iget-object v0, p1, LX/14Je;->LIZIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14Jh;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2, p1}, LX/14Je;->LIZJ(LX/14Jd;LX/14Je;)Z

    move-result v0

    const-string v3, "timerbox_key"

    const-string v6, "strategy_key"

    const-string v8, "trigger_key"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/14Je;->LIZ()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, LX/14Jh;->LIZJ()J

    move-result-wide v0

    iput-wide v0, p1, LX/14Ja;->LJ:J

    invoke-static {}, LX/14K1;->LIZIZ()LX/14Jj;

    move-result-object v7

    const-string v2, "pnsscreensdk_trigger_callback"

    if-eqz v7, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p2, LX/14Jd;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p1, LX/14Je;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v5, LX/14Jh;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v7, v2, v0, v4}, LX/14Jj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    invoke-static {}, LX/14K1;->LIZ()LX/0sQu;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    iget-object v0, p2, LX/14Jd;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    iget-object v0, p1, LX/14Je;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    iget-object v0, v5, LX/14Jh;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/0sQu;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/14K1;->LIZIZ()LX/14Jj;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p2, LX/14Jd;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p1, LX/14Je;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v5, LX/14Jh;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pnsscreensdk_cannot_perform_callback"

    invoke-interface {v2, v0, v1, v4}, LX/14Jj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ(LX/14JZ;LX/14Jd;)V
    .locals 11

    iget-object v1, p0, LX/14Jf;->LIZJ:Ljava/util/Map;

    iget-object v0, p1, LX/14Je;->LIZIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14Jh;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, LX/14Jh;->LIZJ()J

    move-result-wide v3

    invoke-virtual {p1}, LX/14JZ;->LIZLLL()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {p1}, LX/14JZ;->LJ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, LX/14JZ;->LJ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, p2, p1}, LX/14Je;->LIZJ(LX/14Jd;LX/14Je;)Z

    move-result v0

    const-string v3, "timerbox_key"

    const-string v6, "strategy_key"

    const-string v8, "trigger_key"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget v1, p1, LX/14JZ;->LJ:I

    if-ltz v1, :cond_2

    iget v0, p1, LX/14JZ;->LJFF:I

    if-ge v1, v0, :cond_2

    sget-object v0, LX/0XJn;->REMOVED_BY_REACH_REPEAT:LX/0XJn;

    invoke-virtual {p2, p1, v0}, LX/14Jd;->LJ(LX/14Je;LX/0XJn;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/14Jf;->LIZJ:Ljava/util/Map;

    iget-object v0, p1, LX/14Je;->LIZIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/14Je;->LIZ()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p1, LX/14JZ;->LJFF:I

    const/4 v10, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/14JZ;->LJFF:I

    invoke-virtual {v5}, LX/14Jh;->LIZJ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/14JZ;->LJFF(J)V

    invoke-static {}, LX/14K1;->LIZIZ()LX/14Jj;

    move-result-object v9

    const-string v7, "pnsscreensdk_trigger_callback"

    if-eqz v9, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p2, LX/14Jd;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p1, LX/14Je;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v5, LX/14Jh;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "called_times"

    iget v0, p1, LX/14JZ;->LJFF:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "repeats"

    iget v0, p1, LX/14JZ;->LJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v9, v7, v0, v4}, LX/14Jj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_4
    invoke-static {}, LX/14K1;->LIZ()LX/0sQu;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v0, p2, LX/14Jd;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p1, LX/14Je;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    iget-object v0, v5, LX/14Jh;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v7, v0}, LX/0sQu;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-static {}, LX/14K1;->LIZIZ()LX/14Jj;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p2, LX/14Jd;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p1, LX/14Je;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v5, LX/14Jh;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pnsscreensdk_cannot_perform_callback"

    invoke-interface {v2, v0, v1, v4}, LX/14Jj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZJ(LX/14Jb;LX/14Jd;)V
    .locals 10

    iget-object v1, p0, LX/14Jf;->LIZJ:Ljava/util/Map;

    iget-object v0, p1, LX/14Je;->LIZIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14Jh;

    iget-object v0, p1, LX/14Je;->LIZ:Ljava/lang/String;

    const-string v2, "ScheduleBreakShowStrategy"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/14Jb;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    cmp-long v0, v6, v3

    if-gtz v0, :cond_5

    iget-object v0, p1, LX/14Jb;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v3, 0x3c

    cmp-long v0, v6, v3

    if-lez v0, :cond_5

    invoke-virtual {p1, p2, p1}, LX/14Je;->LIZJ(LX/14Jd;LX/14Je;)Z

    move-result v0

    const-string v3, "timerbox_key"

    const-string v7, "strategy_key"

    const-string v9, "trigger_key"

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/14Je;->LIZ()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const-string v8, ""

    if-eqz v1, :cond_1

    if-nez v5, :cond_7

    new-instance v0, LX/14Jh;

    invoke-direct {v0, v8}, LX/14Jh;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/14Je;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0XJn;->REMOVED_BY_REACH_REPEAT:LX/0XJn;

    invoke-virtual {p2, p1, v0}, LX/14Jd;->LJ(LX/14Je;LX/0XJn;)V

    :cond_2
    invoke-static {}, LX/14K1;->LIZIZ()LX/14Jj;

    move-result-object v2

    const-string v4, "pnsscreensdk_trigger_callback"

    if-eqz v2, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p2, LX/14Jd;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p1, LX/14Je;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/14Jh;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v4, v0, v6}, LX/14Jj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_3
    invoke-static {}, LX/14K1;->LIZ()LX/0sQu;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v0, p2, LX/14Jd;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p1, LX/14Je;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/14Jh;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/0sQu;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v6

    goto :goto_1

    :cond_7
    move-object v0, v5

    goto :goto_0

    :cond_8
    invoke-static {}, LX/14K1;->LIZIZ()LX/14Jj;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p2, LX/14Jd;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p1, LX/14Je;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/14Jh;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pnsscreensdk_cannot_perform_callback"

    invoke-interface {v2, v0, v1, v6}, LX/14Jj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_9
    move-object v0, v6

    goto :goto_2
.end method

.method public final LIZLLL()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v0, p0, LX/14Jf;->LJI:Z

    const-string v6, "lastUploadAlogTimeStamp"

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/14K1;->LIZJ()LX/14Jk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LX/14Jk;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/14Jf;->LJII:J

    iput-boolean v7, p0, LX/14Jf;->LJI:Z

    :cond_0
    iget-wide v2, p0, LX/14Jf;->LJII:J

    const v0, 0x36ee80

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    invoke-static {}, LX/14K1;->LIZIZ()LX/14Jj;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "time box : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14Jf;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, LX/14Jj;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LX/14Jf;->LIZLLL:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14Jd;

    iget-object v1, v8, LX/14Jd;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14Je;

    invoke-static {}, LX/14K1;->LIZIZ()LX/14Jj;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerKey_strategyKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/14Jd;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/14Je;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, LX/14Jj;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v5, v9}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LX/14Jf;->LJII:J

    iput-boolean v7, p0, LX/14Jf;->LJI:Z

    invoke-static {}, LX/14K1;->LIZJ()LX/14Jk;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v6, v1, v2}, LX/14Jk;->LIZIZ(Ljava/lang/String;J)V

    :cond_6
    iget-object v0, p0, LX/14Jf;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14Jh;

    iget-object v1, v4, LX/14Jh;->LIZIZ:LX/0rBX;

    sget-object v0, LX/0rBX;->OPENED:LX/0rBX;

    if-ne v1, v0, :cond_7

    invoke-virtual {v4}, LX/14Jh;->LJ()V

    invoke-virtual {v4}, LX/14Jh;->LIZJ()J

    move-result-wide v2

    iget-wide v0, p0, LX/14Jf;->LIZ:J

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/14Jh;->LIZLLL(J)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/14Jf;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14Jd;

    iget-object v0, v3, LX/14Jd;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14Je;

    instance-of v0, v1, LX/14JZ;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, LX/14JZ;

    invoke-virtual {p0, v0, v3}, LX/14Jf;->LIZIZ(LX/14JZ;LX/14Jd;)V

    :cond_b
    instance-of v0, v1, LX/14Jb;

    if-eqz v0, :cond_a

    check-cast v1, LX/14Jb;

    invoke-virtual {p0, v1, v3}, LX/14Jf;->LIZJ(LX/14Jb;LX/14Jd;)V

    goto :goto_5

    :cond_c
    return-void
.end method
