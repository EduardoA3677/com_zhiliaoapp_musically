.class public LY/AfS9S0001000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LY/AfS9S0001000_6;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AfS9S0001000_6;->i0:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS9S0001000_6;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "UserSettingsApiManager@d79.updateDMPrivacySetting$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget p0, p0, LY/AfS9S0001000_6;->i0:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    :goto_0
    const-string v0, "group_chat_invite"

    invoke-static {p0, v0}, LX/11T2;->LIZIZ(ILjava/lang/String;)LX/0aE4;

    move-result-object p0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object p0

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS9S0001000_6;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GameLiveNetSpeedMonitorWidget@dce1.storeGameLiveNetworkStatusTooFeedbackDiagnose$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    iget v0, p0, LY/AfS9S0001000_6;->i0:I

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->Sc2(I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS9S0001000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS9S0001000_6;

    invoke-static {v0, p1}, LY/AfS9S0001000_6;->accept$1(LY/AfS9S0001000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS9S0001000_6;

    invoke-static {v0, p1}, LY/AfS9S0001000_6;->accept$0(LY/AfS9S0001000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
