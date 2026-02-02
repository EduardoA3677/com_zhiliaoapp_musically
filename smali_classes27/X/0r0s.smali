.class public final LX/0r0s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rfY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

.field public final synthetic LIZIZ:LX/01lt;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:I

.field public final synthetic LJFF:LX/01rK;

.field public final synthetic LJI:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;LX/01lt;JJILX/01rK;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0r0s;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    iput-object p2, p0, LX/0r0s;->LIZIZ:LX/01lt;

    iput-wide p3, p0, LX/0r0s;->LIZJ:J

    iput-wide p5, p0, LX/0r0s;->LIZLLL:J

    iput p7, p0, LX/0r0s;->LJ:I

    iput-object p8, p0, LX/0r0s;->LJFF:LX/01rK;

    iput-object p9, p0, LX/0r0s;->LJI:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkj;LX/0rrO;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0cQn;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "previewPullStreamSyncUseNewModel onFailed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0r0s;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    iput v0, v1, LX/0qzw;->LJLJLJ:I

    :cond_0
    iget-object v0, p0, LX/0r0s;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0r0s;->LIZIZ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0qzw;->LJLJLLL:J

    :cond_1
    iget-object v0, p0, LX/0r0s;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    sget-object v2, LX/0NnR;->ERR_STREAM_STRATEGY:LX/0NnR;

    iget-wide v3, p0, LX/0r0s;->LIZJ:J

    iget-wide v5, p0, LX/0r0s;->LIZLLL:J

    iget v7, p0, LX/0r0s;->LJ:I

    iget-object v0, p0, LX/0r0s;->LJFF:LX/01rK;

    iget v8, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0r0s;->LJI:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v1 .. v9}, LX/0qy2;->LJFF(LX/0qzw;LX/0NnR;JJIILjava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/0cX4;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0r0s;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    iput v0, v1, LX/0qzw;->LJLJLJ:I

    :cond_0
    iget-object v0, v3, LX/0r0s;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, v3, LX/0r0s;->LIZIZ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v4, v0

    iput-wide v4, v2, LX/0qzw;->LJLJLLL:J

    :cond_1
    move-object/from16 v2, p1

    iget-object v0, v2, LX/0cX4;->LIZIZ:LX/0cQh;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0cQh;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    sget-object v0, LX/09z8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v5, v3, LX/0r0s;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    iget-wide v6, v3, LX/0r0s;->LIZJ:J

    iget-wide v8, v3, LX/0r0s;->LIZLLL:J

    iget v10, v3, LX/0r0s;->LJ:I

    iget-object v0, v3, LX/0r0s;->LJFF:LX/01rK;

    iget v11, v0, LX/01rK;->element:I

    iget-object v12, v3, LX/0r0s;->LJI:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0cX4;->LIZIZ:LX/0cQh;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0cQh;->LIZ:Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/util/Map;

    const-string v0, "pull_time"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Long;

    :goto_2
    const-wide/16 v13, -0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_3
    const-string v0, "delay_time"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-wide v15, v0, LX/0qzw;->LJLL:J

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-wide v13, v0, LX/0qzw;->LJLLI:J

    :cond_4
    const-wide/16 v1, 0x0

    cmp-long v0, v15, v1

    if-lez v0, :cond_b

    cmp-long v0, v13, v1

    if-ltz v0, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0r0r;->TRAFFIC_CONTROL:LX/0r0r;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJZIJLIL:LX/0r0r;

    :cond_5
    new-instance v4, LX/0r0t;

    invoke-direct/range {v4 .. v16}, LX/0r0t;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;JJIILjava/lang/Object;JJ)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v15, -0x1

    goto :goto_3

    :cond_8
    move-object v1, v4

    goto :goto_2

    :cond_9
    move-object v2, v4

    goto :goto_1

    :cond_a
    move-object v0, v4

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v4

    sget-object v5, LX/0NnR;->ERR_STARSHIP_STRATEGY:LX/0NnR;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v4 .. v12}, LX/0qy2;->LJFF(LX/0qzw;LX/0NnR;JJIILjava/lang/String;)V

    return-void
.end method
