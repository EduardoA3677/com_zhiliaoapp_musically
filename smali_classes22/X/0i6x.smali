.class public final LX/0i6x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Z

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0i6x;->LIZ:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0i6x;->LIZIZ:Ljava/util/Map;

    iput-object p1, p0, LX/0i6x;->LIZJ:LX/0i2W;

    return-void
.end method

.method public static LIZ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method public static LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    return-object v3

    :cond_1
    return-object v2

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final LIZJ(IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0i6x;->LIZJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "im_pull_push_msg"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log_id"

    invoke-virtual {v2, p3, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p4, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg_id"

    invoke-virtual {v2, p5, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "1"

    const-string v3, "0"

    if-eqz v0, :cond_3

    move-object v1, v4

    :goto_0
    const-string v0, "is_local"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v4

    :goto_1
    const-string v0, "is_fetched"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v4

    :goto_2
    const-string v0, "is_saved"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v3

    :cond_0
    const-string v0, "is_existing"

    invoke-virtual {v2, v4, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "batch_count"

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i6x;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->isWsConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_ws_connected"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    move-object/from16 v1, p11

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i6x;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->isAppBackground()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_background"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i79;->LJ()V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZLLL(ZIZZJJJILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0i6x;->LIZJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "im_sdk_conv_async_local"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v4, "1"

    const-string v3, "0"

    if-eqz p1, :cond_3

    move-object v1, v4

    :goto_0
    const-string v0, "is_partition"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conv_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    move-object v1, v4

    :goto_1
    const-string v0, "is_first_init"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "total_cost"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    move-object v4, v3

    :cond_0
    const-string v0, "is_success"

    invoke-virtual {v2, v4, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "db_cost"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_msg"

    move-object/from16 v1, p12

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v1, "partition_cost"

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0i79;->LJFF(F)V

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/Throwable;ZILjava/lang/String;)V
    .locals 7

    const-string v1, "is_encrypted"

    const-string v3, "is_success"

    const-string v6, "unknown"

    const-string v5, "tag"

    const-string v4, "im_sdk_db_op"

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0i6x;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v2

    const v0, 0x3b03126f    # 0.002f

    invoke-virtual {v2, v0, v4}, LX/0i7B;->LIZJ(FLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0i6x;->LIZJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    invoke-virtual {v2, v4}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    if-nez p4, :cond_0

    move-object p4, v6

    :cond_0
    invoke-virtual {v2, p4, v5}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v2, v0, v3}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i6x;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9Y;->LJIIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i79;->LJI()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0i6x;->LIZJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    invoke-virtual {v2, v4}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    if-nez p4, :cond_3

    move-object p4, v6

    :cond_3
    invoke-virtual {v2, p4, v5}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v2, v0, v3}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i6x;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9Y;->LJIIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fail_reason"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/0i6x;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_msg"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/0i6x;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_stack"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/0i79;->LJI()V

    return-void
.end method

.method public final LJFF(JIIZZ)V
    .locals 3

    iget-object v0, p0, LX/0i6x;->LIZJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "im_sdk_upgrade_downgrade"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "old_version"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "new_version"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cost_time"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_upgrade"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_success"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0X9M;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_main_thread"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i79;->LJ()V

    return-void
.end method

.method public final LJI(Ljava/lang/String;ZZIJZZLX/0iGU;)V
    .locals 5

    iget-object v0, p0, LX/0i6x;->LIZJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "im_sdk_delete_conversation"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "conversation_id"

    invoke-virtual {v2, p1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "1"

    const-string v4, "0"

    if-eqz p2, :cond_4

    move-object v1, v3

    :goto_0
    const-string v0, "is_stranger"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    move-object v1, v3

    :goto_1
    const-string v0, "is_retry"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "retry_cnt"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "del_time"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_2

    move-object v1, v3

    :goto_2
    const-string v0, "mark_delete"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p7, :cond_0

    move-object v3, v4

    :cond_0
    const-string v0, "is_success"

    invoke-virtual {v2, v3, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i6x;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJII()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_net_available"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p7, :cond_1

    if-eqz p9, :cond_1

    invoke-virtual {p9}, LX/0iGU;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "log_id"

    invoke-virtual {p9}, LX/0iGU;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0i79;->LJFF(F)V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method

.method public final LJII(ZIJIIILX/0iGU;JJJJJJJ)V
    .locals 8

    iget-object v0, p0, LX/0i6x;->LIZJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v3, "im_sdk_init_handler"

    invoke-virtual {v2, v3}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v4, "1"

    const-string v7, "0"

    if-eqz p1, :cond_3

    move-object v1, v4

    :goto_0
    const-string v0, "is_success"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inbox_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "total_cost"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_size"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conv_count"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "total_msg_count"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response_time_cost"

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "build_request_time_cost"

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "save_msg_list_time_cost"

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "save_conversation_list_time_cost"

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "save_msg_callback_time_cost"

    invoke-static/range {p17 .. p18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "after_im_init_time_cost"

    invoke-static/range {p19 .. p20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0i6x;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIJ()LX/0i3i;

    move-result-object v0

    iget-wide v0, v0, LX/0i3i;->LIZLLL:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "after_sdk_init"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i6x;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->isAppBackground()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v7

    :cond_0
    const-string v0, "is_background"

    invoke-virtual {v2, v4, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sp_and_check_wait_time_cost"

    invoke-static/range {p21 .. p22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-eqz p8, :cond_1

    invoke-virtual/range {p8 .. p8}, LX/0iGU;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/0i6x;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_msg"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, LX/0iGU;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "log_id"

    invoke-virtual/range {p8 .. p8}, LX/0iGU;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0i6x;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0i4Q;->LJJIJIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LX/0i79;->LIZJ(Ljava/util/Map;)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0i79;->LJFF(F)V

    return-void

    :cond_3
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ(IIIII)V
    .locals 3

    iget-object v0, p0, LX/0i6x;->LIZJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "im_sdk_load_message_request_conv_info"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "total_message_request_conv_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inconvertible_message_request_conv_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unread_message_request_conv_count"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stranger_conv_count"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "risky_conv_count"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v0}, LX/0i79;->LJFF(F)V

    return-void
.end method

.method public final LJIIIZ(LX/0bZC;JI)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    iget-object v0, p0, LX/0i6x;->LIZJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "im_sdk_load_stranger_conv"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list_size"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v0}, LX/0i79;->LJFF(F)V

    return-void
.end method

.method public final LJIIJ(JZZ)V
    .locals 3

    iget-object v0, p0, LX/0i6x;->LIZJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "im_sdk_login_logout_duration"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "is_login"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_success"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i79;->LJ()V

    return-void
.end method

.method public final LJIIJJI(ZLjava/lang/Throwable;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/0i6x;->LIZJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "im_sdk_login_logout_err"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_login"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "raw_ctx"

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "app_ctx"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0i6x;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_msg"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0i6x;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_stack"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0i79;->LJFF(F)V

    return-void

    :cond_0
    const-string v1, "null"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJIIL(JILjava/lang/String;Ljava/lang/String;JII)V
    .locals 3

    iget-object v0, p0, LX/0i6x;->LIZJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "im_sdk_init_msg_list"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "conversation_id"

    invoke-virtual {v2, p4, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list_size"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_from_location"

    const-string v0, "0"

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result_code"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v2, p5, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "last_msg_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0i79;->LJFF(F)V

    return-void
.end method

.method public final LJIILIIL(ILjava/lang/Throwable;)V
    .locals 5

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/0i6x;->LIZJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "im_save_msg_error"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "msg_source"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v2, v4, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_stack"

    invoke-virtual {v2, v3, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i79;->LJ()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v4, ""

    goto :goto_0

    :goto_1
    return-void

    :catch_0
    return-void
.end method
