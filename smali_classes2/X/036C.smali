.class public final LX/036C;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multihost.biz.helper.UnpolishedCreatorTipManager$startTipManagement$1"
    f = "UnpolishedCreatorTipManager.kt"
    l = {
        0xd8,
        0xe4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "LX/036C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/036C;->LLILLIZIL:Landroid/app/Activity;

    iput-object p2, p0, LX/036C;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/036C;

    iget-object v1, p0, LX/036C;->LLILLIZIL:Landroid/app/Activity;

    iget-object v0, p0, LX/036C;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v0, p2}, LX/036C;-><init>(Landroid/app/Activity;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v14, "UnpolishedCreatorTipManager@15a3.startTipManagement$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/036C;->LLILL:I

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_2

    if-ne v0, v7, :cond_b

    iget-object v9, p0, LX/036C;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    iget-object v4, p0, LX/036C;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_1
    :goto_0
    iput-object v4, p0, LX/036C;->LL:Ljava/lang/Object;

    iput-object v9, p0, LX/036C;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    iput v5, p0, LX/036C;->LLILL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v9, p0, LX/036C;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    iget-object v4, p0, LX/036C;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    if-eqz v9, :cond_8

    invoke-interface {v9}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getCameraExposureTime()J

    move-result-wide v2

    :goto_1
    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v4, v10, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipBrightnessDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipBrightnessDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipBrightnessDurationSetting;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipBrightnessThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipBrightnessThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipBrightnessThresholdSetting;->getValue()D

    move-result-wide v11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v11

    mul-double/2addr v2, v0

    int-to-double v0, v13

    cmpl-double v11, v0, v2

    if-gez v11, :cond_5

    const/4 v10, 0x1

    :cond_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/036D;

    iget-object v1, p0, LX/036C;->LLILLIZIL:Landroid/app/Activity;

    iget-object v0, p0, LX/036C;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v10, v1, v0, v6}, LX/036D;-><init>(ILandroid/app/Activity;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V

    iput-object v4, p0, LX/036C;->LL:Ljava/lang/Object;

    iput-object v9, p0, LX/036C;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    iput v7, p0, LX/036C;->LLILL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v1, 0x21

    cmp-long v0, v11, v1

    if-lez v0, :cond_7

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_7

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v6

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_9
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "LIVE_VIDEO_CLIENT_FACTORY"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Td6;

    if-eqz v0, :cond_a

    check-cast v1, LX/0Td6;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v9

    goto/16 :goto_0

    :cond_a
    move-object v9, v6

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
