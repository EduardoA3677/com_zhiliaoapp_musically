.class public final LX/0XQ9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/0XQ6;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget-object v1, LX/0XQ6;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    sget-wide v1, LX/0XQ6;->LIZLLL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    sget-wide v2, LX/0XQ6;->LJ:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-wide v0, LX/0XQ6;->LIZIZ:J

    add-long/2addr v0, v2

    sput-wide v0, LX/0XQ6;->LIZIZ:J

    goto :goto_0

    :cond_0
    sget-wide v2, LX/0XQ6;->LJ:J

    sget-wide v0, LX/0XQ6;->LIZLLL:J

    sub-long/2addr v2, v0

    sget-wide v0, LX/0XQ6;->LIZIZ:J

    add-long/2addr v0, v2

    sput-wide v0, LX/0XQ6;->LIZIZ:J

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, LX/0XQC;

    invoke-direct {v0}, LX/0XQC;-><init>()V

    invoke-static {v0}, LX/0XQ6;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
