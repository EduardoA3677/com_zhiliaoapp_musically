.class public final LX/10S8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/feed/platform/cell/component/progress/VideoPlayProgressCellComponent;",
        "LX/03Xv<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/component/progress/VideoPlayProgressCellComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_5

    iget-object v5, p1, Lcom/ss/android/ugc/feed/platform/cell/component/progress/VideoPlayProgressCellComponent;->LLJJJIL:LX/10Pv;

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v5, LX/10Pv;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-wide v6, v5, LX/10Pv;->LIZIZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    cmp-long v0, v6, v9

    if-gtz v0, :cond_2

    cmp-long v0, v9, v2

    if-gtz v0, :cond_2

    const-wide/16 v6, 0x15e

    add-long/2addr v6, v9

    cmp-long v0, v2, v6

    if-gez v0, :cond_2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10Ps;

    iget-boolean v0, v1, LX/10Ps;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/10Ps;->LIZ:LX/10Pt;

    invoke-interface {v0, v2, v3}, LX/10Pt;->LIZ(J)V

    goto :goto_0

    :cond_2
    cmp-long v0, v2, v9

    if-ltz v0, :cond_0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10Ps;

    iget-boolean v0, v1, LX/10Ps;->LIZIZ:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/10Ps;->LIZ:LX/10Pt;

    invoke-interface {v0, v2, v3}, LX/10Pt;->LIZ(J)V

    goto :goto_1

    :cond_4
    iput-wide v2, v5, LX/10Pv;->LIZIZ:J

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
