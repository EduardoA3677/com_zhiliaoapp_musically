.class public final LX/0irL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0irL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x241

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0irL;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(J)V
    .locals 2

    invoke-static {}, LX/0ieN;->LIZ()LX/0irK;

    move-result-object v1

    invoke-virtual {v1}, LX/0irK;->LJIILJJIL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0irK;->LIZJ:LX/0irM;

    iput-wide p0, v0, LX/0irM;->LJIILL:J

    :cond_0
    return-void
.end method

.method public static final LIZIZ(J)V
    .locals 5

    invoke-static {}, LX/0ieN;->LIZ()LX/0irK;

    move-result-object v1

    invoke-virtual {v1}, LX/0irK;->LJIILJJIL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, LX/0irK;->LIZJ:LX/0irM;

    iget-wide v0, v4, LX/0irM;->LJIJ:J

    add-long/2addr v0, p0

    iput-wide v0, v4, LX/0irM;->LJIJ:J

    iget-wide v2, v4, LX/0irM;->LJIJI:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0irM;->LJIJI:J

    :cond_0
    return-void
.end method

.method public static final LIZJ(J)V
    .locals 6

    invoke-static {}, LX/0ieN;->LIZ()LX/0irK;

    move-result-object v1

    invoke-virtual {v1}, LX/0irK;->LJIILJJIL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0irK;->LIZJ:LX/0irM;

    iput-wide p0, v0, LX/0irM;->LJIJJ:J

    :cond_0
    invoke-static {}, LX/0ieN;->LIZ()LX/0irK;

    move-result-object v3

    invoke-virtual {v3}, LX/0irK;->LJIILJJIL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 p0, 0x0

    if-nez v0, :cond_3

    iget-object v5, v3, LX/0irK;->LIZJ:LX/0irM;

    iget-wide v1, v5, LX/0irM;->LIZ:J

    cmp-long v0, v1, p0

    const/4 v4, 0x1

    if-lez v0, :cond_1

    iget-wide v1, v5, LX/0irM;->LJIILL:J

    cmp-long v0, v1, p0

    if-lez v0, :cond_1

    invoke-virtual {v3}, LX/0irK;->LJIILJJIL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/0irK;->LIZJ:LX/0irM;

    invoke-static {v0}, LX/0irK;->LJIIL(LX/0irM;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v3, LX/0irK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/03Nm;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "lack data plz check: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0irK;->LIZJ:LX/0irM;

    iget-wide v0, v0, LX/0irM;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0irK;->LIZJ:LX/0irM;

    iget-wide v0, v0, LX/0irM;->LJIILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, LX/0irK;->LJIILJJIL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_2
    const-string v0, "dm_conversation_data_flow_performance_revamp"

    invoke-interface {v4, v0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    invoke-static {}, LX/0ieN;->LIZ()LX/0irK;

    move-result-object v3

    iget-object v4, v3, LX/0irK;->LIZJ:LX/0irM;

    iget-wide v1, v4, LX/0irM;->LIZ:J

    cmp-long v0, v1, p0

    if-lez v0, :cond_4

    iget-wide v1, v4, LX/0irM;->LJIILL:J

    cmp-long v0, v1, p0

    if-lez v0, :cond_4

    invoke-virtual {v3}, LX/0irK;->LJIILL()LX/0irO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0irK;->LJIILIIL(LX/0irO;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0irK;->LJIILL()LX/0irO;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0irK;->LIZJ:LX/0irM;

    invoke-static {v0}, LX/0irK;->LJIIL(LX/0irM;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0irO;->LIZIZ(Ljava/util/Map;)LX/03OQ;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/03OQ;->LJI()LX/03OQ;

    const-string v1, "avatar_rendered"

    const-string v0, "activity_status_ready"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03OQ;->LJFF([Ljava/lang/String;)LX/03OQ;

    invoke-virtual {v4}, LX/03OQ;->LJII()LX/03OQ;

    iget-object v0, v3, LX/0irK;->LIZJ:LX/0irM;

    iget-wide v2, v0, LX/0irM;->LJIILL:J

    const/4 v1, 0x0

    const-string v0, "user_click_inbox"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/03OQ;->LIZ(JLjava/lang/String;Ljava/lang/String;)LX/03OQ;

    :cond_4
    return-void
.end method
