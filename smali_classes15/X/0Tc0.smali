.class public final LX/0Tc0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.speedtest.LiveSpeedTestAdapter$handlePreScheduleRequest$1$2"
    f = "LiveSpeedTestAdapter.kt"
    l = {}
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
.field public final synthetic LL:LX/0Tbm;

.field public final synthetic LLILIL:LX/031g;

.field public final synthetic LLILL:LX/0Tbz;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/031c;


# direct methods
.method public constructor <init>(LX/0Tbm;LX/031g;LX/0Tbz;JLX/031c;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tbm;",
            "LX/031g;",
            "LX/0Tbz;",
            "J",
            "LX/031c;",
            "LX/02wT<",
            "-",
            "LX/0Tc0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tc0;->LL:LX/0Tbm;

    iput-object p2, p0, LX/0Tc0;->LLILIL:LX/031g;

    iput-object p3, p0, LX/0Tc0;->LLILL:LX/0Tbz;

    iput-wide p4, p0, LX/0Tc0;->LLILLIZIL:J

    iput-object p6, p0, LX/0Tc0;->LLILLJJLI:LX/031c;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0Tc0;

    iget-object v1, p0, LX/0Tc0;->LL:LX/0Tbm;

    iget-object v2, p0, LX/0Tc0;->LLILIL:LX/031g;

    iget-object v3, p0, LX/0Tc0;->LLILL:LX/0Tbz;

    iget-wide v4, p0, LX/0Tc0;->LLILLIZIL:J

    iget-object v6, p0, LX/0Tc0;->LLILLJJLI:LX/031c;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Tc0;-><init>(LX/0Tbm;LX/031g;LX/0Tbz;JLX/031c;LX/02wT;)V

    return-object v0
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
    .locals 6

    const-string v5, "LiveSpeedTestAdapter@58e5.handlePreScheduleRequest$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Tc0;->LL:LX/0Tbm;

    invoke-virtual {v0}, LX/0Tbm;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->getProbeMonitor()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Tc0;->LLILIL:LX/031g;

    if-eqz v0, :cond_7

    iget v0, v0, LX/031g;->LIZJ:I

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;->recordProbeApiResponseCode(I)V

    :cond_0
    iget-object v0, p0, LX/0Tc0;->LLILIL:LX/031g;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Tc0;->LL:LX/0Tbm;

    invoke-virtual {v0}, LX/0Tbm;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityStrategyManagerState;->API_ERROR:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityStrategyManagerState;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->setEnvState(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityStrategyManagerState;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/0Tc0;->LL:LX/0Tbm;

    iget-object v0, p0, LX/0Tc0;->LLILL:LX/0Tbz;

    iput-object v0, v3, LX/0Tbm;->LIZIZ:LX/0Tbz;

    if-nez v0, :cond_2

    iget-wide v1, p0, LX/0Tc0;->LLILLIZIL:J

    const-string v0, "4"

    invoke-virtual {v3, v1, v2, v0}, LX/0Tbm;->LJI(JLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v3}, LX/0Tbm;->LIZLLL()V

    iget-object v4, p0, LX/0Tc0;->LL:LX/0Tbm;

    iget-wide v2, p0, LX/0Tc0;->LLILLIZIL:J

    iget-object v1, p0, LX/0Tc0;->LLILL:LX/0Tbz;

    iget-object v0, p0, LX/0Tc0;->LLILLJJLI:LX/031c;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0Tbm;->LJ(JLX/0Tbz;LX/031c;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preScheduleStream api result: logid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tc0;->LLILIL:LX/031g;

    iget-object v0, v0, LX/031g;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recommend level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tc0;->LLILL:LX/0Tbz;

    iget-object v0, v0, LX/0Tbz;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    iget v0, v0, Lwebcast/api/creator/PreScheduleStream;->recommendStreamResolution:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tc0;->LLILL:LX/0Tbz;

    iget-object v0, v0, LX/0Tbz;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream;->speedProbeUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveSpeedTestAdapter"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livesdk_golive_speedtest_url"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0Tc0;->LL:LX/0Tbm;

    iget-object v0, v0, LX/0Tbm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0Tc0;->LLILL:LX/0Tbz;

    iget-object v0, v0, LX/0Tbz;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream;->speedProbeUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_url_empty"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0Tc0;->LL:LX/0Tbm;

    iget-object v2, v0, LX/0Tbm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/PreScheduleStreamChannel;

    iget-object v0, p0, LX/0Tc0;->LLILL:LX/0Tbz;

    iget-object v0, v0, LX/0Tbz;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v0, p0, LX/0Tc0;->LL:LX/0Tbm;

    iget-object v2, v0, LX/0Tbm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/OpenProbeForKeyUserChannel;

    iget-object v0, p0, LX/0Tc0;->LLILL:LX/0Tbz;

    iget-object v0, v0, LX/0Tbz;->LIZIZ:LX/0Tby;

    iget-boolean v0, v0, LX/0Tby;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v0, p0, LX/0Tc0;->LL:LX/0Tbm;

    iget-object v2, v0, LX/0Tbm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/GetProgressiveResultsChannel;

    iget-object v0, p0, LX/0Tc0;->LLILL:LX/0Tbz;

    iget-object v0, v0, LX/0Tbz;->LIZIZ:LX/0Tby;

    iget-boolean v0, v0, LX/0Tby;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    const-string v0, "ProbeCache startSpeedTest after subscribe PreScheduleStreamChannel data-->"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tc0;->LL:LX/0Tbm;

    invoke-virtual {v0}, LX/0Tbm;->LJIIJJI()V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_0
.end method
