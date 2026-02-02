.class public final LX/0Tc1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.broadcast.stream.quality.core.GameStreamQualityCenterImpl$startSpeedTestInternal$1$2"
    f = "GameStreamQualityCenterImpl.kt"
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
.field public final synthetic LL:LX/0Tbn;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Tc7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

.field public final synthetic LLILLIZIL:LX/0Tc7;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:LX/031b;


# direct methods
.method public constructor <init>(LX/0Tbn;LX/00zH;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;LX/0Tc7;JLX/031b;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tbn;",
            "LX/00zH<",
            "LX/0Tc7;",
            ">;",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;",
            "LX/0Tc7;",
            "J",
            "LX/031b;",
            "LX/02wT<",
            "-",
            "LX/0Tc1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tc1;->LL:LX/0Tbn;

    iput-object p2, p0, LX/0Tc1;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0Tc1;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    iput-object p4, p0, LX/0Tc1;->LLILLIZIL:LX/0Tc7;

    iput-wide p5, p0, LX/0Tc1;->LLILLJJLI:J

    iput-object p7, p0, LX/0Tc1;->LLILLL:LX/031b;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0Tc1;

    iget-object v1, p0, LX/0Tc1;->LL:LX/0Tbn;

    iget-object v2, p0, LX/0Tc1;->LLILIL:LX/00zH;

    iget-object v3, p0, LX/0Tc1;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    iget-object v4, p0, LX/0Tc1;->LLILLIZIL:LX/0Tc7;

    iget-wide v5, p0, LX/0Tc1;->LLILLJJLI:J

    iget-object v7, p0, LX/0Tc1;->LLILLL:LX/031b;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0Tc1;-><init>(LX/0Tbn;LX/00zH;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;LX/0Tc7;JLX/031b;LX/02wT;)V

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
    .locals 9

    const-string v8, "GameStreamQualityCenterImpl@d868.startSpeedTestInternal$1$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Tc1;->LL:LX/0Tbn;

    invoke-virtual {v0}, LX/0Tbn;->LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->getProbeMonitor()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Tc1;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Tc7;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0Tc7;->LIZJ:I

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;->recordProbeApiResponseCode(I)V

    :cond_0
    iget-object v0, p0, LX/0Tc1;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Tc1;->LL:LX/0Tbn;

    invoke-virtual {v0}, LX/0Tbn;->LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityStrategyManagerState;->API_ERROR:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityStrategyManagerState;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->setEnvState(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityStrategyManagerState;)V

    iget-object v1, p0, LX/0Tc1;->LL:LX/0Tbn;

    iget-object v0, p0, LX/0Tc1;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    sget-object v2, LX/0Tbx;->LJIIJ:LX/0Tbx;

    invoke-virtual {v1, v0, v2}, LX/0Tbn;->LJFF(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;LX/0Tbx;)V

    iget-object v1, p0, LX/0Tc1;->LL:LX/0Tbn;

    iget-object v0, p0, LX/0Tc1;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-virtual {v1, v0, v2}, LX/0Tbn;->LJIIIZ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;LX/0Tbx;)V

    iget-object v1, p0, LX/0Tc1;->LL:LX/0Tbn;

    sget-object v0, LX/0TcJ;->STOPPED:LX/0TcJ;

    invoke-virtual {v1, v0}, LX/0Tbn;->LJIILLIIL(LX/0TcJ;)V

    iget-object v0, p0, LX/0Tc1;->LL:LX/0Tbn;

    invoke-virtual {v0}, LX/0Tbn;->LJIILJJIL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0Tc1;->LL:LX/0Tbn;

    iget-object v0, p0, LX/0Tc1;->LLILLIZIL:LX/0Tc7;

    iput-object v0, v1, LX/0Tbn;->LIZIZ:LX/0Tc7;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Tc1;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    sget-object v2, LX/0Tbx;->LJIIJJI:LX/0Tbx;

    invoke-virtual {v1, v0, v2}, LX/0Tbn;->LJFF(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;LX/0Tbx;)V

    iget-object v1, p0, LX/0Tc1;->LL:LX/0Tbn;

    iget-object v0, p0, LX/0Tc1;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-virtual {v1, v0, v2}, LX/0Tbn;->LJIIIZ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;LX/0Tbx;)V

    iget-object v1, p0, LX/0Tc1;->LL:LX/0Tbn;

    sget-object v0, LX/0TcJ;->STOPPED:LX/0TcJ;

    invoke-virtual {v1, v0}, LX/0Tbn;->LJIILLIIL(LX/0TcJ;)V

    iget-object v0, p0, LX/0Tc1;->LL:LX/0Tbn;

    invoke-virtual {v0}, LX/0Tbn;->LJIILJJIL()V

    iget-object v3, p0, LX/0Tc1;->LL:LX/0Tbn;

    iget-wide v1, p0, LX/0Tc1;->LLILLJJLI:J

    const-string v0, "4"

    invoke-virtual {v3, v1, v2, v0}, LX/0Tbn;->LJI(JLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preScheduleStream api result: logid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tc1;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Tc7;

    iget-object v0, v0, LX/0Tc7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recommend level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tc1;->LLILLIZIL:LX/0Tc7;

    iget-object v0, v0, LX/0Tc7;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget v0, v0, Lwebcast/api/creator/PreScheduleStream;->recommendStreamResolution:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tc1;->LLILLIZIL:LX/0Tc7;

    iget-object v0, v0, LX/0Tc7;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream;->speedProbeUrl:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamQualityCenterImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tc1;->LL:LX/0Tbn;

    invoke-virtual {v0}, LX/0Tbn;->LIZLLL()V

    iget-object v4, p0, LX/0Tc1;->LL:LX/0Tbn;

    iget-wide v1, p0, LX/0Tc1;->LLILLJJLI:J

    iget-object v6, p0, LX/0Tc1;->LLILLIZIL:LX/0Tc7;

    iget-object v5, p0, LX/0Tc1;->LLILLL:LX/031b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LX/0Tc7;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream;->speedProbeUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v0, "3"

    invoke-virtual {v4, v1, v2, v0}, LX/0Tbn;->LJI(JLjava/lang/String;)V

    :goto_3
    iget-object v1, p0, LX/0Tc1;->LL:LX/0Tbn;

    iget-object v0, p0, LX/0Tc1;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-virtual {v1, v0}, LX/0Tbn;->LJIIL(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, v6, LX/0Tc7;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream;->sdkParams:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    const-string v0, "2"

    invoke-virtual {v4, v1, v2, v0}, LX/0Tbn;->LJI(JLjava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    invoke-static {v7}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "11"

    invoke-virtual {v4, v1, v2, v0}, LX/0Tbn;->LJI(JLjava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "0"

    invoke-virtual {v4, v1, v2, v0}, LX/0Tbn;->LJI(JLjava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v0, v7

    goto :goto_2

    :cond_9
    move-object v0, v7

    goto :goto_1
.end method
