.class public LX/0zqE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0zqE;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0zqC<",
            "**>;",
            "LX/0zqR;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0zqH;",
            "LX/0zqD<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile LIZLLL:Z

.field public volatile LJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0zqE;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LX/0zqM;->LL:LX/0zqM;

    const-wide/32 v0, 0x61a80

    invoke-static {v0, v1, v2}, LX/0XKy;->LIZJ(JLjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;LX/0zqE;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/0zqE;->LIZIZ:Ljava/util/HashMap;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    :cond_1
    iget-object v0, p2, LX/0zqE;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zqE;->LIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0zqE;->LIZIZ:Ljava/util/HashMap;

    iput-object v0, p0, LX/0zqE;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zqE;->LJ:J

    sget-object v1, LX/0zqE;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;LX/0zqC;Ljava/lang/String;Ljava/lang/Long;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Ljava/lang/Object;",
            "Result::",
            "LX/0zqd;",
            ">(TInput;",
            "LX/0zqC<",
            "TInput;TResult;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "LX/0zWV;",
            "Lkotlin/jvm/functions/Function1<",
            "-TResult;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0zqD<",
            "TResult;>;"
        }
    .end annotation

    move-object v7, p3

    if-nez v7, :cond_0

    iget-object v7, p0, LX/0zqE;->LIZ:Ljava/lang/String;

    :cond_0
    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object v8, p4

    move-object v5, p2

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, LX/0zqC;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v4, LX/0zqD;->LJIIIZ:LX/0a3U;

    iget-object v0, v0, LX/0a3U;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0zqE;->LJ:J

    iget-object v3, v4, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v2, p0, LX/0zqE;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, LX/0zqR;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0zqR;-><init>(I)V

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, LX/0zqR;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0zqH;->LIZLLL:Ljava/lang/ref/WeakReference;

    iput-object v1, v3, LX/0zqH;->LJII:LX/0zqR;

    return-object v4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/Object;LX/0zqC;Ljava/lang/String;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Ljava/lang/Object;",
            "Result::",
            "LX/0zqd;",
            ">(TInput;",
            "LX/0zqC<",
            "TInput;TResult;>;",
            "Ljava/lang/String;",
            "LX/0zWV;",
            "Lkotlin/jvm/functions/Function1<",
            "-TResult;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0zqD<",
            "TResult;>;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0zqE;->LIZLLL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0zWS;->LIZJ:LX/0zWS;

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, LX/0zqE;->LIZ:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2, p1, p3, p4, p5}, LX/0zqC;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v2

    :cond_2
    iget-object v0, v4, LX/0zqD;->LJIIIZ:LX/0a3U;

    iget-object v0, v0, LX/0a3U;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0zqE;->LJ:J

    iget-object v3, v4, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v2, p0, LX/0zqE;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, LX/0zqR;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0zqR;-><init>(I)V

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, LX/0zqR;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0zqH;->LIZLLL:Ljava/lang/ref/WeakReference;

    iput-object v1, v3, LX/0zqH;->LJII:LX/0zqR;

    return-object v4

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public LJ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0zqC<",
            "**>;",
            "LX/0zqR;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0zqE;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zqE;->LIZIZ:Ljava/util/HashMap;

    return-object v0

    :cond_0
    sget-object v1, LX/0zWS;->LIZJ:LX/0zWS;

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zqE;->LIZLLL:Z

    iget-object v0, p0, LX/0zqE;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zqH;

    iget-boolean v0, v0, LX/0zqH;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0zqE;->LIZIZ:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zqD;

    iget-object v0, v0, LX/0zqD;->LIZJ:LX/0zqC;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zqR;

    if-eqz v1, :cond_2

    iget v0, v1, LX/0zqR;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0zqR;->LJFF:I

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zqH;

    iget-object v1, v0, LX/0zqH;->LIZIZ:LX/0zWV;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0zWV;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0zWV;->LJ:LX/0zCF;

    sget-object v0, LX/0zCF;->KEEP_ALIVE:LX/0zCF;

    if-eq v1, v0, :cond_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zqD;

    invoke-virtual {v0}, LX/0zqD;->cancel()Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zqD;

    iget-object v0, v0, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v0, LX/0zqH;->LIZIZ:LX/0zWV;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0zWV;->LJ:LX/0zCF;

    :goto_1
    sget-object v0, LX/0zCF;->KEEP_ALIVE:LX/0zCF;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zqD;

    invoke-virtual {v0, v3}, LX/0zqD;->LJII(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    sget-object v0, LX/0zqE;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/0zqE;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0zqE;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zqR;

    iget v0, v3, LX/0zqR;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v2, v0

    iget v0, v3, LX/0zqR;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, LX/0zqR;->LIZLLL:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v3, LX/0zqR;->LJII:F

    :cond_9
    iget v1, v3, LX/0zqR;->LIZJ:I

    iget v0, v3, LX/0zqR;->LIZLLL:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    iput v0, v3, LX/0zqR;->LJIIIIZZ:F

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/0zqE;->LIZIZ:Ljava/util/HashMap;

    return-object v0
.end method
