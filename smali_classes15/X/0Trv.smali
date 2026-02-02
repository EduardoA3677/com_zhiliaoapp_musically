.class public final LX/0Trv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LIZIZ:LX/0ThJ;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public final LJI:LX/0Trn;

.field public LJII:Z

.field public final LJIIIIZZ:LX/0Trx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Trv;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x2

    iput v0, p0, LX/0Trv;->LIZJ:I

    new-instance v3, LX/0Trn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    :goto_0
    const-string v0, "dynamic_model_modify"

    invoke-direct {v3, v0, v1, v2}, LX/0Trn;-><init>(Ljava/lang/String;J)V

    iput-object v3, p0, LX/0Trv;->LJI:LX/0Trn;

    new-instance v1, LX/0Trx;

    new-instance v0, LX/0Trz;

    invoke-direct {v0, p0}, LX/0Trz;-><init>(LX/0Trv;)V

    invoke-direct {v1, v0}, LX/0Trx;-><init>(LX/0Trz;)V

    iput-object v1, p0, LX/0Trv;->LJIIIIZZ:LX/0Trx;

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static LJ(LX/0ThJ;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, LX/0ThJ;->scene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "livesdk_client_intelligent_fusion_id"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p0

    const-string v0, "scene"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fusion_id"

    invoke-virtual {p0, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameBroadcastFusionIdFixedTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameBroadcastFusionIdFixedTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameBroadcastFusionIdFixedTimeSetting;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "delay_time"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Z)V
    .locals 7

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const-string v6, "cpu_speed"

    invoke-interface {v0, v6}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const-string v3, "mem_usage"

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    const-string v0, "livesdk_client_intelligent_offload"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "scene"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offload"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;->enableFunction:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0Trv;->LIZIZ:LX/0ThJ;

    instance-of v0, v0, LX/0Thh;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0Tho;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, LX/0Tho;-><init>(J)V

    iget-object v0, p0, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ThJ;->LJII()V

    :cond_1
    iget-object v0, p0, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ThJ;->LJ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "unknow"

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0Tho;->LIZ(J)V

    iget-object v0, p0, LX/0Trv;->LIZIZ:LX/0ThJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ThJ;->LJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Trv;->LIZIZ:LX/0ThJ;

    new-instance v0, LX/0Thh;

    invoke-direct {v0, p1}, LX/0Thh;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v0, p0, LX/0Trv;->LIZIZ:LX/0ThJ;

    invoke-virtual {p0, v4}, LX/0Trv;->LIZJ(LX/0Tho;)V

    invoke-virtual {p0, v4, v3, v2}, LX/0Trv;->LIZLLL(LX/0Tho;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/0Trv;->LJI:LX/0Trn;

    if-eqz v3, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    sget-object v0, LX/0Tht;->KEY_GAP:LX/0Tht;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->yY1(LX/0Tht;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_dynamic"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, LX/0Trn;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0Trn;->LIZ:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualFunctionSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualFunctionSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualFunctionSwitcherSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0Trv;->LIZIZ:LX/0ThJ;

    instance-of v0, v0, LX/0Thc;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0Tho;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, LX/0Tho;-><init>(J)V

    iget-object v0, p0, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ThJ;->LJII()V

    :cond_1
    iget-object v0, p0, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ThJ;->LJ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "unknow"

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0Tho;->LIZ(J)V

    iget-object v0, p0, LX/0Trv;->LIZIZ:LX/0ThJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ThJ;->LJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Trv;->LIZIZ:LX/0ThJ;

    new-instance v0, LX/0Thc;

    invoke-direct {v0, p1}, LX/0Thc;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v0, p0, LX/0Trv;->LIZIZ:LX/0ThJ;

    invoke-virtual {p0, v4}, LX/0Trv;->LIZJ(LX/0Tho;)V

    invoke-virtual {p0, v4, v3, v2}, LX/0Trv;->LIZLLL(LX/0Tho;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/0Trv;->LJI:LX/0Trn;

    if-eqz v3, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    sget-object v0, LX/0Tht;->SEXUAL:LX/0Tht;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->yY1(LX/0Tht;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_dynamic"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, LX/0Trn;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0Trn;->LIZ:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final LIZJ(LX/0Tho;)V
    .locals 2

    iget-boolean v0, p0, LX/0Trv;->LJII:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ThJ;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ThJ;->LJFF()V

    :cond_1
    iget v0, p0, LX/0Trv;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Trv;->LIZLLL:I

    invoke-virtual {p1}, LX/0Tho;->LIZIZ()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ThJ;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void
.end method

.method public final LIZLLL(LX/0Tho;Ljava/lang/String;Z)V
    .locals 8

    sget-object v0, LX/0Arr;->CLIENT_2_CLIENT:LX/0Arr;

    invoke-virtual {v0}, LX/0Arr;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/0Trv;->LJII:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0ThJ;->LJI()Z

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_0
    iget-boolean v0, p0, LX/0Trv;->LJII:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0ThJ;->LJI()Z

    move-result v0

    if-ne v0, v1, :cond_5

    if-eqz p3, :cond_6

    sget-object v0, LX/0Arr;->CLOUD_2_CLOUD:LX/0Arr;

    invoke-virtual {v0}, LX/0Arr;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ThJ;->LJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "unknow"

    :cond_3
    move-object v3, p1

    iput-object v2, v3, LX/0Tho;->LJII:Ljava/lang/String;

    iput-object v0, v3, LX/0Tho;->LJIIIIZZ:Ljava/lang/String;

    iput-object p2, v3, LX/0Tho;->LJIIIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0Trv;->LJI:LX/0Trn;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0Trv;->LJIIIIZZ:LX/0Trx;

    iget-object v6, v0, LX/0Trx;->LIZJ:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "dynamic_model_modify"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0Trn;->LIZLLL(LX/0Tho;LX/0Thq;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    if-nez p3, :cond_1

    :cond_6
    iget-object v0, p0, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ThJ;->LJI()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0Arr;->CLIENT_2_CLOUD:LX/0Arr;

    invoke-virtual {v0}, LX/0Arr;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    if-nez p3, :cond_0

    sget-object v0, LX/0Arr;->CLOUD_2_CLIENT:LX/0Arr;

    invoke-virtual {v0}, LX/0Arr;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
