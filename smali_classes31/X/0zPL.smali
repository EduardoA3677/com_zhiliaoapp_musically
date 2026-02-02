.class public final LX/0zPL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0z4F;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0z4G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0z4G<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:LX/0E3Z;


# direct methods
.method public constructor <init>(JJJLX/0E3Z;LX/0zPM;LX/0z4F;)V
    .locals 0

    iput-object p9, p0, LX/0zPL;->LL:LX/0z4F;

    iput-wide p1, p0, LX/0zPL;->LLILIL:J

    iput-object p8, p0, LX/0zPL;->LLILL:LX/0z4G;

    iput-wide p3, p0, LX/0zPL;->LLILLIZIL:J

    iput-wide p5, p0, LX/0zPL;->LLILLJJLI:J

    iput-object p7, p0, LX/0zPL;->LLILLL:LX/0E3Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0zPL;->LL:LX/0z4F;

    iget-wide v4, v0, LX/0z4F;->LJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const-string v1, "sync"

    const/4 v12, 0x1

    if-eqz v0, :cond_10

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    :goto_0
    iget-wide v0, p0, LX/0zPL;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_request"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zPL;->LL:LX/0z4F;

    iget-wide v4, v0, LX/0z4F;->LJIILIIL:J

    iget-wide v0, p0, LX/0zPL;->LLILIL:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "observer_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_0

    iget-object v0, p0, LX/0zPL;->LL:LX/0z4F;

    iget-wide v4, v0, LX/0z4F;->LJJIIZI:J

    iget-wide v0, v0, LX/0z4F;->LJJIJIIJI:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "async_schedule_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0zPL;->LL:LX/0z4F;

    iget-wide v4, v0, LX/0z4F;->LJJIIZI:J

    iget-wide v0, v0, LX/0z4F;->LJJIJ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_serializer_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zPL;->LL:LX/0z4F;

    iget-wide v4, v0, LX/0z4F;->LJIILL:J

    iget-wide v0, v0, LX/0z4F;->LJIILJJIL:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_filter_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zPL;->LLILL:LX/0z4G;

    iget-wide v0, v0, LX/0z4G;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "real_call_start"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zPL;->LLILL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Td9;->LJFF(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_f

    const-string v0, "timing"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/0zPL;->LLILL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Td9;->LJFF(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "base"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    :goto_2
    if-eqz v4, :cond_d

    const-string v0, "detailed_duration"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v8

    const-string v0, "request"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    :goto_3
    const-wide/16 v9, -0x1

    if-eqz v8, :cond_c

    const-string v0, "inner"

    invoke-virtual {v8, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v6

    :goto_4
    if-eqz v1, :cond_b

    const-string v0, "duration"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v4

    :goto_5
    iget-object v0, p0, LX/0zPL;->LLILL:LX/0z4G;

    iget-wide v0, v0, LX/0z4G;->LJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dns_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_1

    const-string v0, "rtt"

    invoke-virtual {v8, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v9

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rtt_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zPL;->LLILL:LX/0z4G;

    iget-wide v0, v0, LX/0z4G;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connect_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inner_time"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ttnet_total_time"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zPL;->LLILL:LX/0z4G;

    iget-wide v0, v0, LX/0z4G;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "real_call_end"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zPL;->LL:LX/0z4F;

    iget-wide v4, v0, LX/0z4F;->LJJIJLIJ:J

    iget-wide v0, v0, LX/0z4F;->LJJIJL:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "response_serializer_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_a

    iget-object v0, p0, LX/0zPL;->LL:LX/0z4F;

    iget-wide v4, v0, LX/0z4F;->LJJLIIIJILLIZJL:J

    :goto_6
    iget-object v0, p0, LX/0zPL;->LL:LX/0z4F;

    iget-wide v6, v0, LX/0z4F;->LJJIJLIJ:J

    sub-long v0, v4, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "response_filter_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0zPL;->LLILLIZIL:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "observer_callback_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0zPL;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "finish_request"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, LX/0zPL;->LLILLJJLI:J

    iget-wide v0, p0, LX/0zPL;->LLILIL:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_total_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zPL;->LLILL:LX/0z4G;

    iget-wide v4, v0, LX/0z4G;->LJIIIZ:J

    iget-wide v0, v0, LX/0z4G;->LJI:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "net_call_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zPL;->LLILLL:LX/0E3Z;

    iget-object v1, v0, LX/0E3Z;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0zPL;->LLILLL:LX/0E3Z;

    iget-object v1, v0, LX/0E3Z;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0zPL;->LLILLL:LX/0E3Z;

    iget-object v1, v0, LX/0E3Z;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "action_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0zPL;->LLILLL:LX/0E3Z;

    iget-object v1, v0, LX/0E3Z;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "log_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/0zPL;->LLILLL:LX/0E3Z;

    iget-object v1, v0, LX/0E3Z;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "path"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/0zPL;->LLILLL:LX/0E3Z;

    iget-object v1, v0, LX/0E3Z;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "scene"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/0zPL;->LLILLL:LX/0E3Z;

    iget-object v1, v0, LX/0E3Z;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "is_from_ec"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v2, :cond_9

    const-string v0, "redirecting_list"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/gson/h;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v1}, Lcom/google/gson/h;->size()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-virtual {v1, v0}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "host"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "livesdk_room_enter_full_link_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_a
    iget-object v0, p0, LX/0zPL;->LL:LX/0z4F;

    iget-wide v4, v0, LX/0z4F;->LJJLIIIJ:J

    goto/16 :goto_6

    :cond_b
    const-wide/16 v4, -0x1

    goto/16 :goto_5

    :cond_c
    const-wide/16 v6, -0x1

    goto/16 :goto_4

    :cond_d
    move-object v1, v8

    goto/16 :goto_3

    :cond_e
    move-object v2, v8

    goto/16 :goto_2

    :cond_f
    move-object v4, v8

    goto/16 :goto_1

    :cond_10
    const-string v0, "0"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveEnterRoomMonitor$Companion@20f9.reportLog$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zPL;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
