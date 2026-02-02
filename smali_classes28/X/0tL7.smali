.class public final LX/0tL7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0tKb;

.field public final LIZIZ:Ljava/lang/String;

.field public volatile LIZJ:J

.field public volatile LIZLLL:J

.field public volatile LJ:J

.field public volatile LJFF:J

.field public volatile LJI:J

.field public volatile LJII:J

.field public volatile LJIIIIZZ:Ljava/lang/String;

.field public volatile LJIIIZ:Ljava/lang/String;

.field public volatile LJIIJ:Ljava/lang/String;

.field public volatile LJIIJJI:Ljava/lang/String;

.field public volatile LJIIL:Ljava/lang/String;

.field public volatile LJIILIIL:Ljava/lang/String;

.field public volatile LJIILJJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tKb;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tL7;->LIZ:LX/0tKb;

    iput-object p2, p0, LX/0tL7;->LIZIZ:Ljava/lang/String;

    const-string v0, "init"

    iput-object v0, p0, LX/0tL7;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0tL7;->LJIIIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS127S1200000_27;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS127S1200000_27;-><init>(LX/0tL7;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v1}, LX/0tKR;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v1, p0, LX/0tL7;->LIZLLL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/0tL7;->LIZLLL:J

    sub-long v4, v6, v0

    :cond_0
    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "event_type"

    const-string v0, "click"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "button_id"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "resend_code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/0tL7;->LJII:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0tL7;->LJII:J

    iget-wide v0, p0, LX/0tL7;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resend_count"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "fvs_button_click"

    invoke-virtual {p0, v0, v4}, LX/0tL7;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(LX/0Zgf;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0Zgf<",
            "Lcom/bytedance/pipo/verify/base/model/response/BaseResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v1, p0, LX/0tL7;->LJI:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-lez v0, :cond_7

    iget-wide v0, p0, LX/0tL7;->LJI:J

    sub-long v7, v11, v0

    :goto_0
    iget-wide v1, p0, LX/0tL7;->LIZLLL:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/0tL7;->LIZLLL:J

    sub-long v9, v11, v0

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v6, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v0, "x-tt-logid"

    invoke-static {v1, v0, v6}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v2, LX/0BDt;

    if-eqz v2, :cond_2

    iget-object v5, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "event_type"

    const-string v0, "server"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "api_name"

    const-string v0, "GetPublicKey"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v6

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "response_timestamp"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "response_cost"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "logid"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz v3, :cond_4

    const-string v0, "status_code"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "fvs_server_response"

    invoke-virtual {p0, v0, v1}, LX/0tL7;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v2, v5

    goto :goto_2

    :cond_6
    move-object v3, v5

    goto/16 :goto_1

    :cond_7
    const-wide/16 v7, 0x0

    goto/16 :goto_0
.end method

.method public final LIZLLL(Ljava/util/Map;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0tL7;->LJ:J

    iget-wide v4, p0, LX/0tL7;->LIZLLL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    iget-wide v2, p0, LX/0tL7;->LJ:J

    iget-wide v0, p0, LX/0tL7;->LIZLLL:J

    sub-long/2addr v2, v0

    :cond_0
    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v1, "event_type"

    const-string v0, "click"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v4, v5, v0

    new-instance v4, Lkotlin/Pair;

    const-string v1, "input_id"

    const-string v0, "code_input"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v4, v5, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "fvs_input_click"

    invoke-virtual {p0, v0, v3}, LX/0tL7;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v1, p0, LX/0tL7;->LJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/0tL7;->LJ:J

    sub-long v4, v6, v0

    :cond_0
    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "event_type"

    const-string v0, "fillin"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "input_id"

    const-string v0, "code_input"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fillin_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fill_type"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_verification_exist"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, LX/0tL7;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "verification_status"

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0tL7;->LJIIIZ:Ljava/lang/String;

    const-string v0, "failed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0tL7;->LJIIIZ:Ljava/lang/String;

    const-string v2, "pass"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0tL7;->LJIIIZ:Ljava/lang/String;

    const-string v0, "processing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "fail"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0tL7;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "verification_err_msg"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v0, "fvs_input_fillin"

    invoke-virtual {p0, v0, v3}, LX/0tL7;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0tL7;->LIZJ:J

    sub-long/2addr v4, v0

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "event_type"

    const-string v0, "leave"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stay_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "leave_type"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/0tL7;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "verify_result"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0tL7;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "verify_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/0tL7;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "verify_error_code"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "fvs_page_leave"

    invoke-virtual {p0, v0, v2}, LX/0tL7;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJI(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LX/0tL7;->LIZJ:J

    iget-wide v6, p0, LX/0tL7;->LIZLLL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/0tL7;->LIZLLL:J

    sub-long v4, v2, v0

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "event_type"

    const-string v0, "show"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "render_cost"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-static {v1, p1}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :cond_1
    const-string v0, "fvs_page_show"

    invoke-virtual {p0, v0, v1}, LX/0tL7;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-wide v1, p0, LX/0tL7;->LJFF:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0tL7;->LJFF:J

    sub-long/2addr v4, v0

    :cond_0
    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "event_type"

    const-string v0, "click"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "popup_id"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "button_id"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/0tL7;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "error_code"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/0tL7;->LJIIL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "error_message"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "fvs_popup_click"

    invoke-virtual {p0, v0, v2}, LX/0tL7;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0tL7;->LJFF:J

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "event_type"

    const-string v0, "show"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "popup_id"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/0tL7;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "error_code"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0tL7;->LJIIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "error_message"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "fvs_popup_show"

    invoke-virtual {p0, v0, v2}, LX/0tL7;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0tL7;->LJI:J

    iget-wide v4, p0, LX/0tL7;->LIZLLL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    iget-wide v2, p0, LX/0tL7;->LJI:J

    iget-wide v0, p0, LX/0tL7;->LIZLLL:J

    sub-long/2addr v2, v0

    :cond_0
    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v1, "event_type"

    const-string v0, "server"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v4, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "api_name"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    iget-wide v0, p0, LX/0tL7;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_timestamp"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fvs_server_request"

    invoke-virtual {p0, v0, v1}, LX/0tL7;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJ(LX/0Zgf;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "Lcom/bytedance/pipo/verify/base/model/response/BaseResponse<",
            "Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;",
            ">;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;

    if-eqz v0, :cond_12

    iget-object v3, v0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->verifyResult:Ljava/lang/String;

    :goto_0
    const-string v5, "pass"

    const-string v7, "init"

    const-string v6, "PASS"

    const-string v4, "INIT"

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, p0, LX/0tL7;->LJIIIIZZ:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/0tL7;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->status:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_1
    :goto_2
    iget-object v5, p0, LX/0tL7;->LJIIIZ:Ljava/lang/String;

    :cond_2
    :goto_3
    iput-object v5, p0, LX/0tL7;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->statusReason:Lcom/bytedance/pipo/verify/base/model/StatusReason;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/StatusReason;->reasonCode:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/0tL7;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->statusReason:Lcom/bytedance/pipo/verify/base/model/StatusReason;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/StatusReason;->reasonMsg:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, LX/0tL7;->LJIIJ:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->alertMsg:Lcom/bytedance/pipo/verify/base/model/response/AlertMsg;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/response/AlertMsg;->content:Ljava/lang/String;

    :goto_6
    iput-object v0, p0, LX/0tL7;->LJIIL:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0tL7;->LJIILJJIL:Ljava/lang/String;

    :cond_4
    const/4 v4, 0x1

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v0, "x-tt-logid"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v3

    :cond_6
    check-cast v2, LX/0BDt;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/0tL7;->LJIILIIL:Ljava/lang/String;

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v1, p0, LX/0tL7;->LJI:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_e

    iget-wide v0, p0, LX/0tL7;->LJI:J

    sub-long v5, v9, v0

    :goto_7
    iget-wide v1, p0, LX/0tL7;->LIZLLL:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_8

    iget-wide v0, p0, LX/0tL7;->LIZLLL:J

    sub-long v7, v9, v0

    :cond_8
    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "event_type"

    const-string v0, "server"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "api_name"

    const-string v0, "DoVerify"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "response_timestamp"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "response_cost"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0tL7;->LJIILIIL:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    new-instance v1, Lkotlin/Pair;

    const-string v0, "logid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/0tL7;->LJIILJJIL:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "status_code"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, LX/0tL7;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "verify_result"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, p0, LX/0tL7;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "verify_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, p0, LX/0tL7;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "verify_error_msg"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v0, "fvs_server_response"

    invoke-virtual {p0, v0, v2}, LX/0tL7;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_e
    const-wide/16 v5, 0x0

    goto/16 :goto_7

    :cond_f
    move-object v0, v2

    goto/16 :goto_6

    :cond_10
    move-object v0, v2

    goto/16 :goto_5

    :cond_11
    move-object v0, v2

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "FAILED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "failed"

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "PROCESSING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "processing"

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v7

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "TIMEOUT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "timeout"

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "PENDING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pending"

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "REJECT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reject"

    goto/16 :goto_1

    :cond_12
    move-object v3, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70239861 -> :sswitch_8
        0x225d10 -> :sswitch_7
        0x255c11 -> :sswitch_6
        0x21c1577 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x238526bf -> :sswitch_4
        0x225d10 -> :sswitch_3
        0x255c11 -> :sswitch_2
        0x36141b13 -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch
.end method
