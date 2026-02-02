.class public final synthetic LX/0UIf;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    const-string v4, "onStartLive"

    const-string v5, "onStartLive(Lkotlin/Pair;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlin/Pair;

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSmoothActivityArchOpt;->enable()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostBridge;->enableGotoPreviewOpt()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLL:LX/0TZX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TZX;->LJIL()V

    :cond_1
    invoke-static {v5}, LX/0UIn;->LIZ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    iput-boolean v3, v4, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJLIL:Z

    iget-object v1, v4, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLL:LX/0TZX;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastSAAMemLeakOptRecord;->getEnable()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0TZX;->LJJIJIIJIL(Z)V

    :cond_3
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->destroyEffectPalletHandler()V

    invoke-static {}, LX/0U9E;->LJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v4, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILZIL:LX/0UJP;

    if-eqz v4, :cond_5

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-static {}, LX/18Oo;->LJII()V

    sget-object v0, LX/173C;->LL:LX/173C;

    invoke-virtual {v0, v3}, LX/173C;->LLLZI(Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->NM1()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->releaseGalleryModule()V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/effect/api/IEffectService;->releasePanelResource(Z)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectRestoreManager()LX/05KI;

    move-result-object v1

    iget-object v0, v4, LX/0UJP;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    check-cast v1, LX/05KG;

    invoke-virtual {v1, v0}, LX/05KG;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v4, LX/0UJP;->LLLIIIIL:LX/05SJ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/05SJ;->release()V

    :cond_4
    invoke-static {}, LX/05UY;->LIZJ()LX/0UJ4;

    move-result-object v0

    invoke-interface {v0}, LX/0UJ4;->release()V

    invoke-static {}, LX/05UY;->LJ()LX/05SK;

    invoke-static {v2}, LX/05SG;->LIZLLL(Z)V

    invoke-static {}, LX/05UY;->LJI()LX/0UNF;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UNF;->release(Z)V

    :cond_5
    :goto_0
    invoke-static {}, LX/13ul;->LIZIZ()V

    invoke-static {}, LX/065P;->LJI()V

    invoke-static {v5}, LX/067A;->LIZLLL(Ljava/lang/Object;)V

    sget-object v1, LX/0TmD;->LIZ:LX/0TmD;

    sget-object v0, LX/0UPx;->PREVIEW:LX/0UPx;

    invoke-virtual {v1, v2, v0}, LX/0TmD;->LIZJ(ZLX/0UPx;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v5, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->Wi1()Z

    move-result v0

    if-eqz v0, :cond_7

    sput-object v5, LX/0652;->LJIIIIZZ:Landroid/view/View;

    sput-object v5, LX/0652;->LJIIIZ:LX/0Tr9;

    sput-boolean v3, LX/0652;->LJFF:Z

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getComposerFilterSlideHelper()LX/05mf;

    move-result-object v0

    invoke-interface {v0}, LX/05mf;->release()V

    :cond_7
    sget-boolean v0, LX/0vq4;->LIZ:Z

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    const-string v1, "live_lop_pns_fe_age"

    invoke-static {v1}, LX/0wCT;->LJIIL(Ljava/lang/String;)V

    sget-object v0, LX/0w9F;->LIZ:LX/0wCb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0wCb;->LJIIIIZZ(Ljava/lang/String;)V

    sput-object v5, LX/0vq4;->LJ:Ljava/lang/ref/WeakReference;

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    invoke-static {v0}, LX/0UTU;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v4, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLL:LX/0UJR;

    if-eqz v4, :cond_5

    sget-object v0, LX/173C;->LL:LX/173C;

    invoke-virtual {v0, v3}, LX/173C;->LLLZI(Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->NM1()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->releaseGalleryModule()V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/effect/api/IEffectService;->releasePanelResource(Z)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectRestoreManager()LX/05KI;

    move-result-object v1

    iget-object v0, v4, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    check-cast v1, LX/05KG;

    invoke-virtual {v1, v0}, LX/05KG;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v4, LX/0UJR;->LLLIILIL:LX/05SJ;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/05SJ;->release()V

    :cond_b
    invoke-static {}, LX/05UY;->LIZJ()LX/0UJ4;

    move-result-object v0

    invoke-interface {v0}, LX/0UJ4;->release()V

    invoke-static {}, LX/05UY;->LJ()LX/05SK;

    invoke-static {v2}, LX/05SG;->LIZLLL(Z)V

    invoke-static {}, LX/05UY;->LJI()LX/0UNF;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UNF;->release(Z)V

    goto/16 :goto_0

    :cond_c
    iget-object v4, v4, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILZ:LX/0UJQ;

    if-eqz v4, :cond_5

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-static {}, LX/18Oo;->LJII()V

    sget-object v0, LX/173C;->LL:LX/173C;

    invoke-virtual {v0, v3}, LX/173C;->LLLZI(Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->NM1()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->releaseGalleryModule()V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/effect/api/IEffectService;->releasePanelResource(Z)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectRestoreManager()LX/05KI;

    move-result-object v1

    iget-object v0, v4, LX/0UJQ;->LLLLIILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    check-cast v1, LX/05KG;

    invoke-virtual {v1, v0}, LX/05KG;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v4, LX/0UJQ;->LLLLLILLIL:LX/05SJ;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/05SJ;->release()V

    :cond_d
    invoke-static {}, LX/05UY;->LIZJ()LX/0UJ4;

    move-result-object v0

    invoke-interface {v0}, LX/0UJ4;->release()V

    invoke-static {}, LX/05UY;->LJ()LX/05SK;

    invoke-static {v2}, LX/05SG;->LIZLLL(Z)V

    invoke-static {}, LX/05UY;->LJI()LX/0UNF;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UNF;->release(Z)V

    goto/16 :goto_0
.end method
