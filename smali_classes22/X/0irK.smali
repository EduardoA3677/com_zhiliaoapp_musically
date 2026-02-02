.class public final LX/0irK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ita;


# static fields
.field public static final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0irK;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/0irM;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0irP;

    invoke-direct {v0}, LX/0irP;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0irK;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06rd;

    invoke-direct {v0}, LX/06rd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0irK;->LIZ:LX/05ta;

    new-instance v0, LX/0irN;

    invoke-direct {v0}, LX/0irN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0irK;->LIZIZ:LX/05ta;

    new-instance v0, LX/0irM;

    invoke-direct {v0}, LX/0irM;-><init>()V

    iput-object v0, p0, LX/0irK;->LIZJ:LX/0irM;

    new-instance v0, LX/06Z7;

    invoke-direct {v0}, LX/06Z7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0irK;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LJIIL(LX/0irM;)Ljava/util/Map;
    .locals 14

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v4, p0, LX/0irM;->LJIILIIL:J

    iget-wide v0, p0, LX/0irM;->LIZ:J

    sub-long v12, v4, v0

    iget-wide v1, p0, LX/0irM;->LJIJJ:J

    iget-wide v6, p0, LX/0irM;->LJIILL:J

    sub-long/2addr v1, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    add-long v10, v12, v1

    sub-long/2addr v10, v4

    iget-wide v6, p0, LX/0irM;->LJIJ:J

    add-long/2addr v6, v12

    iget-wide v8, p0, LX/0irM;->LJIILLIIL:J

    add-long/2addr v6, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "data_flow_duration"

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_experience_duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0irM;->LJIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vh_create_duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0irM;->LJIJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vh_create_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0irM;->LJIILLIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vh_bind_duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0irM;->LJIIZILJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vh_bind_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_time_duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dm_only_duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gap_between_inbox_and_data_flow_exit"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0irM;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origin_conversation_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, LX/0irM;->LJ:J

    iget-wide v0, p0, LX/0irM;->LIZ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_convert_duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0irM;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_load_duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, LX/0irM;->LJFF:J

    iget-wide v0, p0, LX/0irM;->LIZ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "data_source_layer_duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, LX/0irM;->LJI:J

    iget-wide v0, p0, LX/0irM;->LJFF:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lazy_processor_duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, LX/0irM;->LJII:J

    iget-wide v0, p0, LX/0irM;->LJI:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "before_filter_updater_chain"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, LX/0irM;->LJIIIIZZ:J

    iget-wide v0, p0, LX/0irM;->LJII:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "filter"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, LX/0irM;->LJIIIZ:J

    iget-wide v0, p0, LX/0irM;->LJIIIIZZ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "after_filter_updater_chain"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, LX/0irM;->LJIIJ:J

    iget-wide v0, p0, LX/0irM;->LJIIIZ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "decorator_chain"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, LX/0irM;->LJIIJJI:J

    iget-wide v0, p0, LX/0irM;->LJIIJ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vo_convert_chain"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, LX/0irM;->LJIIL:J

    iget-wide v0, p0, LX/0irM;->LJIIJJI:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "data_sort_and_copy_duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0irM;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "conversation_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0irM;->LJIJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0irM;->LJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILJJIL()LX/0jg9;

    move-result-object v2

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0jg9;->LIZIZ(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0irM;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unread_cnt"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static LJIILIIL(LX/0irO;)Z
    .locals 3

    sget-object v0, LX/09LO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-interface {p0}, LX/0irO;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 1

    invoke-virtual {p0}, LX/0irK;->LJIILJJIL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0irK;->LIZJ:LX/0irM;

    iput-wide p1, v0, LX/0irM;->LJIIIZ:J

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 1

    invoke-virtual {p0}, LX/0irK;->LJIILJJIL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0irK;->LIZJ:LX/0irM;

    iput-wide p1, v0, LX/0irM;->LJIIJ:J

    return-void
.end method

.method public final LIZJ(JLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0irK;->LJIILJJIL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0irK;->LIZJ:LX/0irM;

    iget-object v0, v0, LX/0irM;->LJIJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 1

    invoke-virtual {p0}, LX/0irK;->LJIILJJIL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0irK;->LIZJ:LX/0irM;

    iput-wide p1, v0, LX/0irM;->LJIIIIZZ:J

    return-void
.end method

.method public final LJ(J)V
    .locals 1

    invoke-virtual {p0}, LX/0irK;->LJIILJJIL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0irK;->LIZJ:LX/0irM;

    iput-wide p1, v0, LX/0irM;->LJII:J

    return-void
.end method

.method public final LJFF(J)V
    .locals 1

    invoke-virtual {p0}, LX/0irK;->LJIILJJIL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0irK;->LIZJ:LX/0irM;

    iput-wide p1, v0, LX/0irM;->LJIIL:J

    return-void
.end method

.method public final LJI(LX/0ieA;Z)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, LX/0ieG;

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJII(I)V
    .locals 1

    invoke-virtual {p0}, LX/0irK;->LJIILJJIL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0irK;->LIZJ:LX/0irM;

    iput p1, v0, LX/0irM;->LJIILJJIL:I

    return-void
.end method

.method public final LJIIIIZZ(J)V
    .locals 1

    invoke-virtual {p0}, LX/0irK;->LJIILJJIL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0irK;->LIZJ:LX/0irM;

    iput-wide p1, v0, LX/0irM;->LJIILIIL:J

    return-void
.end method

.method public final LJIIIZ(J)V
    .locals 1

    invoke-virtual {p0}, LX/0irK;->LJIILJJIL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0irK;->LIZJ:LX/0irM;

    iput-wide p1, v0, LX/0irM;->LJI:J

    return-void
.end method

.method public final LJIIJ(J)V
    .locals 1

    invoke-virtual {p0}, LX/0irK;->LJIILJJIL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0irK;->LIZJ:LX/0irM;

    iput-wide p1, v0, LX/0irM;->LJIIJJI:J

    return-void
.end method

.method public final LJIIJJI(J)V
    .locals 1

    invoke-virtual {p0}, LX/0irK;->LJIILJJIL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0irK;->LIZJ:LX/0irM;

    iput-wide p1, v0, LX/0irM;->LJFF:J

    return-void
.end method

.method public final LJIILJJIL()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, LX/0irK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final LJIILL()LX/0irO;
    .locals 1

    iget-object v0, p0, LX/0irK;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0irO;

    return-object v0
.end method

.method public final LJIILLIIL(J)V
    .locals 3

    invoke-virtual {p0}, LX/0irK;->LJIILL()LX/0irO;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0irK;->LJIILIIL(LX/0irO;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0irK;->LJIILL()LX/0irO;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const-string v0, "activity_status_ready"

    invoke-interface {v2, p1, p2, v0, v1}, LX/0irO;->LIZ(JLjava/lang/String;Ljava/lang/String;)LX/03OQ;

    :cond_2
    return-void
.end method

.method public final LJIIZILJ(JZ)V
    .locals 4

    invoke-virtual {p0}, LX/0irK;->LJIILL()LX/0irO;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0irK;->LJIILIIL(LX/0irO;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0irK;->LJIILL()LX/0irO;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "avatar_success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0irO;->LIZIZ(Ljava/util/Map;)LX/03OQ;

    :cond_2
    invoke-virtual {p0}, LX/0irK;->LJIILL()LX/0irO;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const-string v0, "avatar_rendered"

    invoke-interface {v2, p1, p2, v0, v1}, LX/0irO;->LIZ(JLjava/lang/String;Ljava/lang/String;)LX/03OQ;

    :cond_3
    return-void
.end method

.method public final LJIJ(J)V
    .locals 1

    invoke-virtual {p0}, LX/0irK;->LJIILJJIL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0irK;->LIZJ:LX/0irM;

    iput-wide p1, v0, LX/0irM;->LJ:J

    return-void
.end method

.method public final LJIJI(J)V
    .locals 1

    invoke-virtual {p0}, LX/0irK;->LJIILJJIL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0irK;->LIZJ:LX/0irM;

    iput-wide p1, v0, LX/0irM;->LIZ:J

    return-void
.end method
