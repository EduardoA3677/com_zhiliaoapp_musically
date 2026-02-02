.class public final synthetic LX/05mV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/05mV;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean p3, p0, LX/05mV;->LLILIL:Z

    iput-object p1, p0, LX/05mV;->LLILL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/05mV;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v1, p0, LX/05mV;->LLILIL:Z

    iget-object v3, p0, LX/05mV;->LLILL:Landroid/content/Context;

    const-string v0, "livesdk_live_take_background_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v1, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_special_icon"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, LX/06Gz;->OFF:LX/06Gz;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectBackgroundCoexistSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectBackgroundCoexistSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectBackgroundCoexistSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    invoke-static {}, LX/064w;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f124a9b

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "0"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0, v3, v4, v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->showBackgroundPanel(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/05P8;)V

    return-object v1
.end method
