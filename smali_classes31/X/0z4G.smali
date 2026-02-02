.class public LX/0z4G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z4h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0z3b;",
        ">",
        "Ljava/lang/Object;",
        "LX/0z4h;"
    }
.end annotation


# static fields
.field public static volatile LJJJJZ:LX/0Y9q;


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:LX/0z3b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0z4F;

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public LJIILL:J

.field public LJIILLIIL:J

.field public LJIIZILJ:Ljava/net/URL;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:J

.field public LJIJJ:J

.field public LJIJJLI:J

.field public LJIL:J

.field public final LJJ:I

.field public LJJI:Z

.field public LJJIFFI:I

.field public LJJII:I

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Ljava/lang/String;

.field public LJJIIJZLJL:Lorg/json/JSONObject;

.field public LJJIIZ:Z

.field public LJJIIZI:Ljava/lang/String;

.field public LJJIJ:Ljava/lang/String;

.field public LJJIJIIJI:Ljava/lang/String;

.field public LJJIJIIJIL:Ljava/lang/String;

.field public LJJIJIL:Z

.field public LJJIJL:LX/0z1P;

.field public LJJIJLIJ:J

.field public LJJIL:J

.field public final LJJIZ:LX/0z1X;

.field public LJJJ:Z

.field public LJJJI:Z

.field public LJJJIL:Z

.field public LJJJJ:I

.field public LJJJJI:J

.field public LJJJJIZL:Ljava/lang/String;

.field public LJJJJJ:J

.field public LJJJJJL:Z

.field public LJJJJL:LX/0z4A;

.field public LJJJJLI:J

.field public final LJJJJLL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0z5G;

    invoke-direct {v0}, LX/0z5G;-><init>()V

    sput-object v0, LX/0z4G;->LJJJJZ:LX/0Y9q;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, p0, LX/0z4G;->LIZIZ:I

    new-instance v0, LX/0z4F;

    invoke-direct {v0, p0}, LX/0z4F;-><init>(LX/0z4h;)V

    iput-object v0, p0, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0z4G;->LJI:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/0z4G;->LJIJJLI:J

    iput-wide v2, p0, LX/0z4G;->LJIL:J

    iput v4, p0, LX/0z4G;->LJJ:I

    iput v4, p0, LX/0z4G;->LJJIFFI:I

    iput v4, p0, LX/0z4G;->LJJII:I

    const-string v4, ""

    iput-object v4, p0, LX/0z4G;->LJJIII:Ljava/lang/String;

    iput-object v4, p0, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0z4G;->LJJIIZ:Z

    iput-object v4, p0, LX/0z4G;->LJJIJIIJI:Ljava/lang/String;

    iput-object v4, p0, LX/0z4G;->LJJIJIIJIL:Ljava/lang/String;

    iput-boolean v1, p0, LX/0z4G;->LJJIJIL:Z

    new-instance v0, LX/0z1P;

    invoke-direct {v0}, LX/0z1P;-><init>()V

    iput-object v0, p0, LX/0z4G;->LJJIJL:LX/0z1P;

    iput-wide v2, p0, LX/0z4G;->LJJIJLIJ:J

    iput-wide v2, p0, LX/0z4G;->LJJIL:J

    new-instance v0, LX/0z1X;

    invoke-direct {v0}, LX/0z1X;-><init>()V

    iput-object v0, p0, LX/0z4G;->LJJIZ:LX/0z1X;

    iput-boolean v1, p0, LX/0z4G;->LJJJI:Z

    iput-boolean v1, p0, LX/0z4G;->LJJJIL:Z

    iput v1, p0, LX/0z4G;->LJJJJ:I

    iput-wide v2, p0, LX/0z4G;->LJJJJI:J

    iput-wide v2, p0, LX/0z4G;->LJJJJJ:J

    iput-boolean v1, p0, LX/0z4G;->LJJJJJL:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0z4G;->LJJJJLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 0

    iput-wide p1, p0, LX/0z4G;->LJIILIIL:J

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 0

    iput-wide p1, p0, LX/0z4G;->LJIIJ:J

    return-void
.end method

.method public final LIZJ(J)V
    .locals 0

    iput-wide p1, p0, LX/0z4G;->LJIIIZ:J

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 0

    iput-wide p1, p0, LX/0z4G;->LJIILLIIL:J

    return-void
.end method

.method public final LJ(J)V
    .locals 0

    iput-wide p1, p0, LX/0z4G;->LJIL:J

    return-void
.end method

.method public final LJFF(J)V
    .locals 0

    return-void
.end method

.method public final LJI(J)V
    .locals 0

    iput-wide p1, p0, LX/0z4G;->LJIIL:J

    return-void
.end method

.method public final LJII(Lorg/json/JSONObject;)V
    .locals 17

    const-string v2, "requestStart"

    move-object/from16 v9, p0

    iget-wide v0, v9, LX/0z4G;->LJI:J

    move-object/from16 v8, p1

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "responseBack"

    iget-wide v0, v9, LX/0z4G;->LJII:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "completeReadResponse"

    iget-wide v0, v9, LX/0z4G;->LJIIIIZZ:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "appLevelRequestStart"

    iget-wide v0, v9, LX/0z4G;->LJ:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "beforeAllInterceptors"

    iget-wide v0, v9, LX/0z4G;->LJFF:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "requestEnd"

    iget-wide v0, v9, LX/0z4G;->LJIIIZ:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "recycleCount"

    iget v0, v9, LX/0z4G;->LJJ:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "timing_dns"

    iget-wide v0, v9, LX/0z4G;->LJIIJ:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_connect"

    iget-wide v0, v9, LX/0z4G;->LJIIJJI:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_ssl"

    iget-wide v0, v9, LX/0z4G;->LJIIL:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_send"

    iget-wide v0, v9, LX/0z4G;->LJIILIIL:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_waiting"

    iget-wide v0, v9, LX/0z4G;->LJIILJJIL:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_receive"

    iget-wide v0, v9, LX/0z4G;->LJIILL:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_total"

    iget-wide v0, v9, LX/0z4G;->LJIILLIIL:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "timing_isSocketReused"

    iget-boolean v0, v9, LX/0z4G;->LJJI:Z

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "timing_totalSendBytes"

    iget-wide v0, v9, LX/0z4G;->LJIJI:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_totalReceivedBytes"

    iget-wide v0, v9, LX/0z4G;->LJIJJ:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "timing_remoteIP"

    iget-object v0, v9, LX/0z4G;->LJIJ:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_log"

    iget-object v0, v9, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v9, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "req_info"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "download"

    iget-boolean v0, v9, LX/0z4G;->LJJIIZ:Z

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v2, v9, LX/0z4G;->LJFF:J

    iget-wide v0, v9, LX/0z4G;->LJ:J

    sub-long/2addr v2, v0

    const-string v0, "addExecutorToAllInterceptors"

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "addExecutorTime"

    iget-wide v0, v9, LX/0z4G;->LJ:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "allInterceptorsTime"

    iget-wide v0, v9, LX/0z4G;->LJFF:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "fallback"

    iget v0, v9, LX/0z4G;->LJJII:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "requestHeader"

    iget-object v0, v9, LX/0z4G;->LJJIIZI:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "responseHeader"

    iget-object v0, v9, LX/0z4G;->LJJIJ:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v9, LX/0z4G;->LJJIJIL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "hit_rules"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "use_deprecated_api"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v10, v9, LX/0z4G;->LIZJ:LX/0z3b;

    const-wide/16 v6, 0x0

    if-eqz v10, :cond_2

    iget-wide v0, v10, LX/0z3b;->LJIIIIZZ:J

    cmp-long v4, v0, v6

    const-string v2, "write_timeout"

    const-string v3, "read_timeout"

    const-string v5, "connect_timeout"

    if-lez v4, :cond_d

    const-string v4, "protect_timeout"

    invoke-virtual {v8, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0z4G;->LIZJ:LX/0z3b;

    iget-wide v0, v0, LX/0z3b;->LJFF:J

    invoke-virtual {v8, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0z4G;->LIZJ:LX/0z3b;

    iget-wide v0, v0, LX/0z3b;->LJII:J

    invoke-virtual {v8, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0z4G;->LIZJ:LX/0z3b;

    iget-wide v0, v0, LX/0z3b;->LJI:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    iget-object v0, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    if-eqz v0, :cond_13

    const-string v1, "resp_comp"

    iget-object v0, v0, LX/0z4F;->LJJLIIIJL:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v1, v0, LX/0z4F;->LJJLIIIJLJLI:Ljava/lang/String;

    const-string v0, "req_comp"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v1, v0, LX/0z4F;->LJJJ:Ljava/util/Map;

    const-string v0, "CallServerInterceptor"

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    const-string v0, "parse_time"

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget v1, v0, LX/0z4F;->LJJLIIIJJI:I

    const-string v0, "priority_level"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget v1, v0, LX/0z4F;->LJJLIIIJJIZ:I

    const-string v0, "req_priority_level"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    const-string v0, "thread_priority"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v0, v2, LX/0z4F;->LJIL:J

    cmp-long v3, v0, v6

    const-string v14, "executeCallEndTime"

    const-string v13, "is_async"

    const-string v12, "realcall_time"

    const-string v5, "preprocess_time"

    const-string v4, "queue_time"

    const-string v11, "biz_before_time"

    const-string v10, "biz_total_time"

    const-string v7, "cb_time"

    const-string v6, "postprocess_time"

    if-lez v3, :cond_8

    iget-wide v2, v2, LX/0z4F;->LJIJJ:J

    sub-long/2addr v0, v2

    invoke-virtual {v8, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v0, v2, LX/0z4F;->LJJIIZI:J

    iget-wide v2, v2, LX/0z4F;->LJIL:J

    sub-long/2addr v0, v2

    invoke-virtual {v8, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v0, v2, LX/0z4F;->LJJIJIIJIL:J

    iget-wide v2, v2, LX/0z4F;->LJJIIZI:J

    sub-long/2addr v0, v2

    invoke-virtual {v8, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v0, v2, LX/0z4F;->LJJIJIL:J

    iget-wide v2, v2, LX/0z4F;->LJJIJIIJIL:J

    sub-long/2addr v0, v2

    invoke-virtual {v8, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v8, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, v9, LX/0z4G;->LJJIIZ:Z

    if-eqz v0, :cond_7

    iget-object v5, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v0, v5, LX/0z4F;->LJJLIIIJILLIZJL:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_6

    iget-object v0, v5, LX/0z4F;->LJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v2, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v0, v2, LX/0z4F;->LJJLIIIJILLIZJL:J

    iget-object v3, v2, LX/0z4F;->LJLIL:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z56;

    iget-wide v2, v2, LX/0z56;->LIZIZ:J

    sub-long/2addr v0, v2

    invoke-virtual {v8, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v0, v2, LX/0z4F;->LJJIJIL:J

    iget-wide v2, v2, LX/0z4F;->LJJLIIIJILLIZJL:J

    sub-long/2addr v0, v2

    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_2
    iget-object v0, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v2, v0, LX/0z4F;->LJJIJIL:J

    iget-wide v0, v0, LX/0z4F;->LJIJJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v8, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    :goto_3
    iget-object v0, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :goto_4
    iget-object v0, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_e

    iget-object v0, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLIIL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z56;

    iget-wide v3, v2, LX/0z56;->LIZJ:J

    iget-wide v0, v2, LX/0z56;->LIZIZ:J

    sub-long/2addr v3, v0

    iget-object v0, v2, LX/0z56;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_5

    iget-object v1, v2, LX/0z56;->LIZ:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    iget-object v2, v2, LX/0z56;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    const/4 v0, -0x1

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v0, v0, LX/0z4F;->LJJIJIL:J

    invoke-virtual {v8, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v1, v0, LX/0z4F;->LJJLIIIJILLIZJL:J

    const-string v0, "executeEndTime"

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    iget-object v2, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v0, v2, LX/0z4F;->LJJLIIIJILLIZJL:J

    iget-wide v2, v2, LX/0z4F;->LJJIJIL:J

    sub-long/2addr v0, v2

    invoke-virtual {v8, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v2, v0, LX/0z4F;->LJJLIIIJILLIZJL:J

    iget-wide v0, v0, LX/0z4F;->LJIJJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v8, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    iget-wide v0, v2, LX/0z4F;->LJIJJLI:J

    const-wide/16 v15, 0x0

    cmp-long v3, v0, v15

    if-lez v3, :cond_4

    iget-wide v2, v2, LX/0z4F;->LJIJJ:J

    sub-long/2addr v0, v2

    invoke-virtual {v8, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v2, v0, LX/0z4F;->LJJIIZI:J

    iget-wide v0, v0, LX/0z4F;->LJIJJLI:J

    sub-long/2addr v2, v0

    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v0, v2, LX/0z4F;->LJJIJIIJIL:J

    iget-wide v2, v2, LX/0z4F;->LJJIIZI:J

    sub-long/2addr v0, v2

    invoke-virtual {v8, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v0, v2, LX/0z4F;->LJJIJIL:J

    iget-wide v2, v2, LX/0z4F;->LJJIJIIJIL:J

    sub-long/2addr v0, v2

    invoke-virtual {v8, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v8, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, v9, LX/0z4G;->LJJIIZ:Z

    if-eqz v0, :cond_b

    iget-object v3, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v0, v3, LX/0z4F;->LJJLIIIIJ:J

    cmp-long v2, v0, v15

    if-lez v2, :cond_a

    iget-object v0, v3, LX/0z4F;->LJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v2, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v0, v2, LX/0z4F;->LJJLIIIIJ:J

    iget-object v3, v2, LX/0z4F;->LJLIL:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z56;

    iget-wide v2, v2, LX/0z56;->LIZIZ:J

    sub-long/2addr v0, v2

    invoke-virtual {v8, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9
    iget-object v2, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v0, v2, LX/0z4F;->LJJIJIL:J

    iget-wide v2, v2, LX/0z4F;->LJJLIIIIJ:J

    sub-long/2addr v0, v2

    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_6
    iget-object v0, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v2, v0, LX/0z4F;->LJJIJIL:J

    iget-wide v0, v0, LX/0z4F;->LJIJJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v8, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_a
    const/4 v0, -0x1

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v0, v0, LX/0z4F;->LJJLIIIIJ:J

    const-string v2, "enqueueCallbackStartTime"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v0, v0, LX/0z4F;->LJJIJIL:J

    invoke-virtual {v8, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_6

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v2, v0, LX/0z4F;->LJJLIIIIJ:J

    iget-wide v0, v0, LX/0z4F;->LJJIJIL:J

    sub-long/2addr v2, v0

    invoke-virtual {v8, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v2, v0, LX/0z4F;->LJJLIIIIJ:J

    sub-long v0, v4, v2

    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v0, v0, LX/0z4F;->LJIJJ:J

    sub-long/2addr v4, v0

    invoke-virtual {v8, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_c
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_d
    iget-wide v0, v10, LX/0z3b;->LIZJ:J

    invoke-virtual {v8, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0z4G;->LIZJ:LX/0z3b;

    iget-wide v0, v0, LX/0z3b;->LIZLLL:J

    invoke-virtual {v8, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0z4G;->LIZJ:LX/0z3b;

    iget-wide v0, v0, LX/0z3b;->LJ:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_e
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_f
    const-string v0, "request_interceptors_time"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :goto_8
    iget-object v0, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_11

    iget-object v0, v9, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLIL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z56;

    iget-wide v3, v2, LX/0z56;->LIZJ:J

    iget-wide v0, v2, LX/0z56;->LIZIZ:J

    sub-long/2addr v3, v0

    iget-object v0, v2, LX/0z56;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_10

    iget-object v1, v2, LX/0z56;->LIZ:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    iget-object v2, v2, LX/0z56;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_12
    const-string v0, "response_interceptors_time"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    return-void
.end method

.method public final LJIIIIZZ(J)V
    .locals 0

    iput-wide p1, p0, LX/0z4G;->LJIILJJIL:J

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIJ(J)V
    .locals 0

    iput-wide p1, p0, LX/0z4G;->LJJJJI:J

    return-void
.end method

.method public final LJIIJJI(J)V
    .locals 0

    iput-wide p1, p0, LX/0z4G;->LJIIJJI:J

    return-void
.end method

.method public final LJIIL(J)V
    .locals 0

    iput-wide p1, p0, LX/0z4G;->LJIILL:J

    return-void
.end method

.method public final LJIILIIL(LX/0z4F;)V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, LX/0z4F;->LIZIZ:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, p1, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v2, v0, LX/0z4K;->LIZ:LX/0z4U;

    iget-wide v0, v2, LX/0z4U;->LJIIJJI:J

    iput-wide v0, p0, LX/0z4G;->LJI:J

    iput-wide v0, p0, LX/0z4G;->LJ:J

    iget-wide v0, v2, LX/0z4U;->LJIILIIL:J

    invoke-virtual {p1, v0, v1}, LX/0z4F;->LIZ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0z4G;->LJFF:J

    iget-object v0, p1, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LJ:LX/0z4n;

    iget-wide v0, v0, LX/0z4n;->LJ:J

    iput-wide v0, p0, LX/0z4G;->LJIJJLI:J

    return-void
.end method
