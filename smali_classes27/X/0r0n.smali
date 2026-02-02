.class public final LX/0r0n;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0gYw;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01lt;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;


# direct methods
.method public constructor <init>(LX/01lt;Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;JIILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;)V
    .locals 1

    iput-object p1, p0, LX/0r0n;->LL:LX/01lt;

    iput-object p2, p0, LX/0r0n;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    iput-wide p3, p0, LX/0r0n;->LLILL:J

    iput p5, p0, LX/0r0n;->LLILLIZIL:I

    iput p6, p0, LX/0r0n;->LLILLJJLI:I

    iput-object p7, p0, LX/0r0n;->LLILLL:Ljava/lang/String;

    iput-object p8, p0, LX/0r0n;->LLILZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/0gYw;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    new-instance v9, LX/01rK;

    invoke-direct {v9}, LX/01rK;-><init>()V

    iget-object v1, p1, LX/0gYw;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v9, LX/01rK;->element:I

    iget-object v2, p1, LX/0gYw;->LIZLLL:Ljava/util/Map;

    if-eqz v2, :cond_9

    const-string v1, "traffic_tag"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_1
    iget-object v1, p0, LX/0r0n;->LL:LX/01lt;

    iget-wide v1, v1, LX/01lt;->element:J

    sub-long/2addr v6, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, LX/01rK;->element:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  ,duration:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ttlive_preview_LivePreviewPlayerWidget"

    invoke-static {v1, v2}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_1

    iget-object v0, p0, LX/0r0n;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    sget-object v3, LX/0NnR;->ERR_STARSHIP_STRATEGY:LX/0NnR;

    iget-wide v4, p0, LX/0r0n;->LLILL:J

    iget v8, p0, LX/0r0n;->LLILLIZIL:I

    iget v9, v9, LX/01rK;->element:I

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, LX/0qy2;->LJFF(LX/0qzw;LX/0NnR;JJIILjava/lang/String;)V

    iget-object v0, p0, LX/0r0n;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v1, p0, LX/0r0n;->LLILLJJLI:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/4 v5, 0x1

    :goto_3
    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullCostOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullCostOpt;

    iget v3, v9, LX/01rK;->element:I

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v3, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullCostOpt;->getPullSceneConfig(ZILjava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    move-result-object v3

    iput-object v3, v11, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/0r0n;->LLILLL:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullCostOpt;->getMultidimensionalConfig(Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Ljava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    move-result-object v3

    :goto_4
    iget-object v1, p0, LX/0r0n;->LLILZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getTrafficControl()I

    move-result v1

    if-ne v1, v2, :cond_4

    iget-object v1, v11, LX/00zH;->element:Ljava/lang/Object;

    if-nez v1, :cond_4

    :cond_2
    :goto_5
    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0r0n;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0r0r;->TRAFFIC_CONTROL:LX/0r0r;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJZIJLIL:LX/0r0r;

    :cond_3
    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getEnable()I

    move-result v0

    if-ne v0, v2, :cond_8

    new-instance v2, LX/0r0u;

    iget-object v3, p0, LX/0r0n;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    iget-wide v4, p0, LX/0r0n;->LLILL:J

    iget v8, p0, LX/0r0n;->LLILLIZIL:I

    invoke-direct/range {v2 .. v11}, LX/0r0u;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;JJILX/01rK;Ljava/lang/Object;LX/00zH;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    iget-object v0, p0, LX/0r0n;->LLILZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    if-nez v0, :cond_2

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object v0, v3

    goto :goto_5

    :cond_6
    move-object v3, v0

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/0r0n;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    sget-object v3, LX/0NnR;->ERR_NO_CONFIG:LX/0NnR;

    iget-wide v4, p0, LX/0r0n;->LLILL:J

    iget v8, p0, LX/0r0n;->LLILLIZIL:I

    iget v9, v9, LX/01rK;->element:I

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v2 .. v10}, LX/0qy2;->LJFF(LX/0qzw;LX/0NnR;JJIILjava/lang/String;)V

    iget-object v0, p0, LX/0r0n;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    goto/16 :goto_2

    :cond_9
    move-object v10, v0

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
