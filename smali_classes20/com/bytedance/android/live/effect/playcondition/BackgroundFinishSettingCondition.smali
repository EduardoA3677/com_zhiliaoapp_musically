.class public final Lcom/bytedance/android/live/effect/playcondition/BackgroundFinishSettingCondition;
.super LX/0fnj;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0fnj;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/effect/playcondition/BackgroundFinishSettingCondition;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/playcondition/BackgroundFinishSettingCondition;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "background_finish_setting"

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v1, p0, LX/0fnj;->LIZJ:LX/0fnw;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/0fnw;->LJI:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/model/SharedEffect;

    new-instance v2, Lcom/bytedance/android/livesdk/model/SharedEffect;

    const-string v1, ""

    invoke-direct {v2, v1, v1, v0}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v3, v4, v2}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/SharedEffect;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/playcondition/BackgroundFinishSettingCondition;->LJIIJJI(Lcom/bytedance/android/livesdk/model/SharedEffect;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playcondition/BackgroundFinishSettingCondition;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fnI;

    iget-object v0, p0, LX/0fnj;->LIZJ:LX/0fnw;

    iput-object v0, v1, LX/0fnI;->LIZ:LX/0fnw;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->BACKGROUND:LX/0UT6;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playcondition/BackgroundFinishSettingCondition;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnI;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->addHostToolsCallback(LX/0UT6;LX/0UPd;)V

    invoke-virtual {p0}, LX/0fnj;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->BACKGROUND:LX/0UT6;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playcondition/BackgroundFinishSettingCondition;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnI;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->removeHostToolsCallback(LX/0UT6;LX/0UPd;)V

    invoke-super {p0}, LX/0fnj;->LJII()V

    return-void
.end method

.method public final LJIIJ(LX/0fnw;)V
    .locals 5

    iget-object v4, p1, LX/0fnw;->LJI:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/model/SharedEffect;

    new-instance v2, Lcom/bytedance/android/livesdk/model/SharedEffect;

    const-string v1, ""

    invoke-direct {v2, v1, v1, v0}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v3, v4, v2}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/SharedEffect;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/playcondition/BackgroundFinishSettingCondition;->LJIIJJI(Lcom/bytedance/android/livesdk/model/SharedEffect;)Z

    return-void
.end method

.method public final LJIIJJI(Lcom/bytedance/android/livesdk/model/SharedEffect;)Z
    .locals 5

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->BACKGROUND:LX/0UT6;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getHostToolsCurrentStatus(LX/0UT6;)LX/05SP;

    move-result-object v0

    iget-object v4, v0, LX/05SP;->LIZ:LX/06Dj;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getHostToolsCurrentStatus(LX/0UT6;)LX/05SP;

    move-result-object v0

    iget-object v3, v0, LX/05SP;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/06Dj;->APPLYING:LX/06Dj;

    if-ne v4, v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "status == IPlayBook.DetailStatus.APPLYING && resourceId == config.id"

    invoke-virtual {p0, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0fIT;->LIZ(Z)V

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/06Dj;->APPLYING:LX/06Dj;

    if-ne v4, v0, :cond_3

    const-string v0, "status == IPlayBook.DetailStatus.APPLYING"

    invoke-virtual {p0, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0fIT;->LIZ(Z)V

    :cond_2
    return v1

    :cond_3
    return v2
.end method
