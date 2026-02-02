.class public final LX/0UPb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UPb;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGameEffectHelper()LX/05Tt;

    invoke-static {}, LX/05mA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12722a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v1, LX/0UT6;->DRAW_GUESS:LX/0UT6;

    sget-object v0, LX/06Dj;->START_FAIL:LX/06Dj;

    invoke-static {v1, v0}, LX/0UPa;->LIZJ(LX/0UT6;LX/06Dj;)V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getHostToolsUtil()LX/05Tp;

    iget-object v1, p0, LX/0UPb;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/05oC;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f125314

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v1, LX/0UT6;->DRAW_GUESS:LX/0UT6;

    sget-object v0, LX/06Dj;->START_FAIL:LX/06Dj;

    invoke-static {v1, v0}, LX/0UPa;->LIZJ(LX/0UT6;LX/06Dj;)V

    return-void

    :cond_1
    sget-object v1, LX/0UT6;->DRAW_GUESS:LX/0UT6;

    sget-object v0, LX/06Dj;->START_SUCCESS:LX/06Dj;

    invoke-static {v1, v0}, LX/0UPa;->LIZJ(LX/0UT6;LX/06Dj;)V

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Q21()V

    iget-object v0, p0, LX/0UPb;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bzJ;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    return-void
.end method
