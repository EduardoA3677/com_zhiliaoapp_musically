.class public final LX/0Tc4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.broadcast.stream.quality.core.GameStreamQualityCenterImpl$initStrategyConfigWithoutProbe$1$1"
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
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Tc7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0Tbn;

.field public final synthetic LLILL:LX/0Tc7;


# direct methods
.method public constructor <init>(LX/00zH;LX/0Tbn;LX/0Tc7;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0Tc7;",
            ">;",
            "LX/0Tbn;",
            "LX/0Tc7;",
            "LX/02wT<",
            "-",
            "LX/0Tc4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tc4;->LL:LX/00zH;

    iput-object p2, p0, LX/0Tc4;->LLILIL:LX/0Tbn;

    iput-object p3, p0, LX/0Tc4;->LLILL:LX/0Tc7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Tc4;

    iget-object v2, p0, LX/0Tc4;->LL:LX/00zH;

    iget-object v1, p0, LX/0Tc4;->LLILIL:LX/0Tbn;

    iget-object v0, p0, LX/0Tc4;->LLILL:LX/0Tc7;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Tc4;-><init>(LX/00zH;LX/0Tbn;LX/0Tc7;LX/02wT;)V

    return-object v3
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
    .locals 4

    const-string v3, "GameStreamQualityCenterImpl@d868.initStrategyConfigWithoutProbe$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Tc4;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0Tc4;->LLILIL:LX/0Tbn;

    iget-object v0, p0, LX/0Tc4;->LLILL:LX/0Tc7;

    iput-object v0, v1, LX/0Tbn;->LIZIZ:LX/0Tc7;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initStrategyProbeConfig preScheduleStream api result: logid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tc4;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Tc7;

    iget-object v0, v0, LX/0Tc7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recommend level="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tc4;->LLILL:LX/0Tc7;

    iget-object v0, v0, LX/0Tc7;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, Lwebcast/api/creator/PreScheduleStream;->recommendStreamResolution:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tc4;->LLILL:LX/0Tc7;

    iget-object v0, v0, LX/0Tc7;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwebcast/api/creator/PreScheduleStream;->speedProbeUrl:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamQualityCenterImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tc4;->LLILIL:LX/0Tbn;

    invoke-virtual {v0}, LX/0Tbn;->LIZLLL()V

    invoke-static {}, LX/0Tbn;->LIZIZ()Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->sdkKeyToGameLevel(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->level()I

    move-result v2

    iget-object v0, p0, LX/0Tc4;->LLILIL:LX/0Tbn;

    invoke-virtual {v0}, LX/0Tbn;->LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;->USER_SELECT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->setManualLevel(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
