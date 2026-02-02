.class public final LX/0UGR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bmb;


# instance fields
.field public final LIZ:LX/0UGT;

.field public volatile LIZIZ:Ljava/lang/Boolean;

.field public volatile LIZJ:Ljava/lang/Boolean;

.field public volatile LIZLLL:J

.field public LJ:LX/0aIF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0UGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UGR;->LIZ:LX/0UGT;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ez9;)V
    .locals 4

    const-string v3, "live_stream_sei_pause"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;->isAudienceEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UGR;->LIZLLL:J

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0UGR;->LJ(Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveSeiMessage error, message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLivePauseHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0UGR;->LIZJ:Ljava/lang/Boolean;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;->isAudienceEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;->getImFallbackEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UGR;->LJ:LX/0aIF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aIF;->dispose()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;->isAudienceEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UGR;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "pause_live"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UGR;->LIZIZ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_0
    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0UGR;->LIZIZ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, LX/0UGR;->LIZIZ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0UGR;->LIZ:LX/0UGT;

    check-cast v0, LX/0UGS;

    iget-object v0, v0, LX/0UGS;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->SN()V

    return-void

    :cond_2
    iput-object v1, p0, LX/0UGR;->LIZIZ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0UGR;->LIZ:LX/0UGT;

    check-cast v0, LX/0UGS;

    iget-object v0, v0, LX/0UGS;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->ON()V

    :cond_3
    return-void
.end method

.method public final LJFF()V
    .locals 6

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;->isAudienceEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;->getImFallbackEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;->getTimeInterval()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v0, LX/0aJe;->LL:I

    const-wide/16 v0, 0x0

    sget-object v5, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-static/range {v0 .. v5}, LX/0aJe;->LJI(JJLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aIL;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIJ(LX/0aNa;)LX/0aIf;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04w1;->LL:LX/04w1;

    invoke-virtual {v2, v1, v0}, LX/0aJe;->LJIILJJIL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aIF;

    iput-object v0, p0, LX/0UGR;->LJ:LX/0aIF;

    :cond_0
    return-void
.end method
