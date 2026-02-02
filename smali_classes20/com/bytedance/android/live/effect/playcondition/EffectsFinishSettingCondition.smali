.class public final Lcom/bytedance/android/live/effect/playcondition/EffectsFinishSettingCondition;
.super LX/0fnj;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0fnj;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/effect/playcondition/EffectsFinishSettingCondition;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/playcondition/EffectsFinishSettingCondition;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "effects_finish_setting"

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0fnj;->LIZJ:LX/0fnw;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0fnH;->LIZ(LX/0fnw;)Lcom/bytedance/android/livesdk/model/SharedEffect;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/playcondition/EffectsFinishSettingCondition;->LJIIJJI(Lcom/bytedance/android/livesdk/model/SharedEffect;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playcondition/EffectsFinishSettingCondition;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fnJ;

    iget-object v0, p0, LX/0fnj;->LIZJ:LX/0fnw;

    iput-object v0, v1, LX/0fnJ;->LIZ:LX/0fnw;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->EFFECTS:LX/0UT6;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playcondition/EffectsFinishSettingCondition;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnJ;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->addHostToolsCallback(LX/0UT6;LX/0UPd;)V

    invoke-virtual {p0}, LX/0fnj;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII()V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->EFFECTS:LX/0UT6;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playcondition/EffectsFinishSettingCondition;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnJ;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->removeHostToolsCallback(LX/0UT6;LX/0UPd;)V

    invoke-super {p0}, LX/0fnj;->LJII()V

    return-void
.end method

.method public final LJIIJ(LX/0fnw;)V
    .locals 1

    invoke-static {p1}, LX/0fnH;->LIZ(LX/0fnw;)Lcom/bytedance/android/livesdk/model/SharedEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/playcondition/EffectsFinishSettingCondition;->LJIIJJI(Lcom/bytedance/android/livesdk/model/SharedEffect;)Z

    return-void
.end method

.method public final LJIIJJI(Lcom/bytedance/android/livesdk/model/SharedEffect;)Z
    .locals 4

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->EFFECTS:LX/0UT6;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getHostToolsCurrentStatus(LX/0UT6;)LX/05SP;

    move-result-object v0

    iget-object v3, v0, LX/05SP;->LIZ:LX/06Dj;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getHostToolsCurrentStatus(LX/0UT6;)LX/05SP;

    move-result-object v0

    iget-object v2, v0, LX/05SP;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    sget-object v0, LX/06Dj;->APPLYING:LX/06Dj;

    if-ne v3, v0, :cond_3

    const-string v0, "status == IPlayBook.DetailStatus.APPLYING"

    invoke-virtual {p0, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0fIT;->LIZ(Z)V

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/06Dj;->APPLYING:LX/06Dj;

    if-ne v3, v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "status == IPlayBook.DetailStatus.APPLYING && resourceId == config.id"

    invoke-virtual {p0, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0fIT;->LIZ(Z)V

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
