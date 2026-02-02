.class public final LX/0lyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0O1Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0lyf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;-><init>(Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0lyf;->LIZ:LX/0O1Q;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(LX/0zVQ;LX/06C3;)V
    .locals 4

    sget-object v1, LX/063L;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const-string v2, "event_name"

    const-string v1, "url_path"

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    const-string v0, "/effect/horizontal/stream"

    invoke-virtual {p0, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "proxy_horizontal_panel"

    invoke-virtual {p0, v2, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-string v0, "/panel/info"

    invoke-virtual {p0, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "panel"

    invoke-virtual {p0, v2, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "/effect/horizontal/effects"

    invoke-virtual {p0, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "full_width_horizontal"

    invoke-virtual {p0, v2, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(LX/0zVQ;LX/0lyg;)V
    .locals 4

    const/16 v0, 0x9

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p1, LX/0lyg;->LJ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel"

    const-string v2, "default"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "category"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-wide v0, p1, LX/0lyg;->LIZLLL:J

    invoke-static {v0, v1}, LX/0mT4;->LJIIIIZZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-wide v0, p1, LX/0lyg;->LIZ:J

    invoke-static {v0, v1}, LX/0mT4;->LJIIIIZZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "network_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-wide v0, p1, LX/0lyg;->LIZIZ:J

    invoke-static {v0, v1}, LX/0mT4;->LJIIIIZZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "json_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-wide v0, p1, LX/0lyg;->LIZJ:J

    invoke-static {v0, v1}, LX/0mT4;->LJIIIIZZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "io_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-wide v0, p1, LX/0lyg;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "size"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_proxy"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0635;)V
    .locals 6

    invoke-interface {p1}, LX/0635;->getType()LX/06C3;

    move-result-object v5

    iget-object v4, p0, LX/0lyf;->LIZ:LX/0O1Q;

    if-eqz v4, :cond_1

    invoke-interface {p1}, LX/0635;->getMetrics()LX/0lyg;

    move-result-object v3

    invoke-interface {p1}, LX/0635;->LIZ()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Unknown error"

    :cond_0
    const-string v0, "error_msg"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, LX/0lyf;->LIZIZ(LX/0zVQ;LX/0lyg;)V

    invoke-static {v2, v5}, LX/0lyf;->LIZ(LX/0zVQ;LX/06C3;)V

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v2

    const-string v1, "ep_common_event"

    const/4 v0, 0x1

    invoke-interface {v4, v1, v0, v2}, LX/0O1Q;->monitorStatusRate(Ljava/lang/String;ILjava/util/Map;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(LX/0lyg;LX/06C3;)V
    .locals 4

    iget-object v3, p0, LX/0lyf;->LIZ:LX/0O1Q;

    if-eqz v3, :cond_0

    new-instance v0, LX/0zVQ;

    invoke-direct {v0}, LX/0zVQ;-><init>()V

    invoke-static {v0, p1}, LX/0lyf;->LIZIZ(LX/0zVQ;LX/0lyg;)V

    invoke-static {v0, p2}, LX/0lyf;->LIZ(LX/0zVQ;LX/06C3;)V

    invoke-virtual {v0}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v2

    const-string v1, "ep_common_event"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v2}, LX/0O1Q;->monitorStatusRate(Ljava/lang/String;ILjava/util/Map;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
