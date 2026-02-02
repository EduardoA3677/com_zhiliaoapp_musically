.class public final LX/1AOr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "LX/1AO4;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1AOr;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/1AO4;)V
    .locals 2

    iget-object v0, p0, LX/1AOr;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/1AOr;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/1AO6;)LX/1ANu;
    .locals 10

    iget-object v0, p0, LX/1AOr;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractSequentialList;

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1ANt;->LIZ(LX/1AO6;)LX/1ANu;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1AO4;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-interface {v5, p2}, LX/1AO4;->LIZ(LX/1AO6;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "process: stage="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " name="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/1AO4;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "StrategyManager"

    invoke-static {v2, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p2}, LX/1AO4;->LIZIZ(LX/1AO6;)LX/1ANu;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/1AO4;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZQQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1ANu;->LIZ:LX/1AO6;

    iget-object v0, v1, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    if-eqz v0, :cond_2

    iput-object v0, p2, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    :cond_2
    iget-object v0, v1, LX/1AO6;->LIZIZ:LX/04g1;

    if-eqz v0, :cond_3

    iput-object v0, p2, LX/1AO6;->LIZIZ:LX/04g1;

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    iget v0, v4, LX/1ANu;->LIZIZ:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/0500;->LIZ:LX/0500;

    invoke-interface {v5}, LX/1AO4;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0, v1, v2, v3}, LX/0500;->LJIILLIIL(IJLjava/lang/String;)V

    return-object v4

    :cond_4
    sget-object v0, LX/0500;->LIZ:LX/0500;

    invoke-interface {v5}, LX/1AO4;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/0500;->LJIILLIIL(IJLjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p2}, LX/1ANt;->LIZ(LX/1AO6;)LX/1ANu;

    move-result-object v0

    return-object v0
.end method
