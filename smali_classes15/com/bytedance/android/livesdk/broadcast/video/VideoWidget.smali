.class public Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"

# interfaces
.implements LX/0Td6;
.implements LX/0TbQ;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/0UJB;
.implements LX/0oxO;


# static fields
.field public static final synthetic LLLILZ:I


# instance fields
.field public final LL:Ljava/lang/Float;

.field public final LLILIL:Ljava/lang/Float;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/0Tr9;

.field public final LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

.field public LLILZ:LX/0UJG;

.field public final LLILZIL:LX/067C;

.field public LLILZLL:Landroid/view/SurfaceView;

.field public LLIZ:Z

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:LX/0UIe;

.field public LLJIJIL:Ljava/lang/Boolean;

.field public final LLJILJIL:LX/0UOz;

.field public LLJILJILJ:LX/067J;

.field public final LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

.field public LLJJ:Z

.field public LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJJIII:LX/0UOs;

.field public final LLJJIJI:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public volatile LLJJIJIIJIL:Z

.field public LLJJIJIL:J

.field public LLJJJ:Z

.field public final LLJJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:LX/0UOm;

.field public final LLJJJJJIL:LX/0UOl;

.field public LLJJJJLIIL:Landroidx/fragment/app/FragmentManager;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:LX/0TeL;

.field public LLJL:LX/0ToA;

.field public LLJLIL:LX/1550;

.field public LLJLILLLLZIIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLJLL:Z

.field public LLJLLIL:LX/05Wh;

.field public LLJLLL:LX/0t7j;

.field public LLJZ:LX/05Tk;

.field public LLJZIJLIL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

.field public LLL:LX/065Z;

.field public LLLF:LX/0UOn;

.field public LLLFF:I

.field public LLLFFI:Z

.field public LLLFZ:LX/0pzp;

.field public final LLLI:LX/0UPS;

.field public LLLII:LX/0UOo;

.field public LLLIIII:Z

.field public final LLLIIIIL:LX/065R;

.field public final LLLIIIL:LX/05mF;

.field public LLLIIL:LX/05Up;

.field public LLLIILIL:LX/067F;

.field public final LLLIL:LX/05m3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0UJG;Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;LX/0Tr9;LX/067C;LX/0UOb;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LL:Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILIL:Ljava/lang/Float;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILL:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLIZ:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJIJIL:Ljava/lang/Boolean;

    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v1

    const-string v0, "VideoWidget"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/gift/IGiftService;->createStickerGiftEffectManager(Ljava/lang/String;Z)LX/0UOz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJILJIL:LX/0UOz;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJ:Z

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJIJI:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJJIL:Ljava/util/Map;

    new-instance v0, LX/0UOm;

    invoke-direct {v0, p0}, LX/0UOm;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJJJ:LX/0UOm;

    new-instance v0, LX/0UOl;

    invoke-direct {v0, p0}, LX/0UOl;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJJJJIL:LX/0UOl;

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJL:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLL:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLFF:I

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLFFI:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIIII:Z

    new-instance v0, LX/065R;

    invoke-direct {v0, p0}, LX/065R;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIIIIL:LX/065R;

    new-instance v0, LX/05mF;

    invoke-direct {v0}, LX/05mF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIIIL:LX/05mF;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIIL:LX/05Up;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIILIL:LX/067F;

    new-instance v0, LX/05m3;

    invoke-direct {v0, p0}, LX/05m3;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIL:LX/05m3;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/0Tr9;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    :cond_0
    iput-object p5, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLI:LX/0UPS;

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZ:LX/0UJG;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZIL:LX/067C;

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLFFI:Z

    return-void
.end method

.method public static T0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UP1;Z)V
    .locals 5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ECLiveStatusChangeChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/TtlsLiveProductNumber;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    const-string v1, "extra"

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ecom"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    const v0, 0x7f124b98

    iput v0, v1, LX/0U17;->LIZLLL:I

    iput-object v2, v1, LX/0U17;->LJI:Ljava/util/Map;

    iput-boolean v3, v1, LX/0U17;->LJFF:Z

    iput-object p0, v1, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "pm_live_bgmusic_playlist_music_cannot_enter"

    iput-object v0, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    const-string v0, "livesdk_anchor_ksong_conflict_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    invoke-static {}, LX/05UY;->LJII()LX/05Pp;

    invoke-static {}, LX/05Pm;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f124b9d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_3
    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->KARAOKE:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZIZ(LX/06Cv;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "karaoke"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    const v0, 0x7f1243cc

    iput v0, v1, LX/0U17;->LIZLLL:I

    const-string v0, "pm_mt_LIVEKaraoke_LIVEhostPage_musicKaraokeToast"

    iput-object v0, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    iput-boolean v3, v1, LX/0U17;->LJFF:Z

    iput-object p0, v1, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v2, v1, LX/0U17;->LJI:Ljava/util/Map;

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    return-void

    :cond_4
    invoke-interface {p1}, LX/0UP1;->LIZ()Lcom/bytedance/android/livesdk/LiveDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BGMInitDataChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_6

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;->inLiveBGMUpgrade()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveBGMDialog()Lcom/bytedance/android/livesdk/LiveDialogFragment;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0UP1;->LIZIZ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    :cond_6
    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {p1}, LX/0UP1;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-interface {p1}, LX/0UP1;->LIZ()Lcom/bytedance/android/livesdk/LiveDialogFragment;

    move-result-object v1

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    const-string v0, "MUSIC"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz p2, :cond_8

    const-string v0, "livesdk_anchor_ksong_icon_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "decorate"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0UPU;->LJI()LX/0UPC;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "click_type"

    iget-object v0, v2, LX/0UPC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normal_click_icon"

    iput-object v0, v2, LX/0UPC;->LIZIZ:Ljava/lang/String;

    :cond_7
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_8
    sget-object v0, LX/0URu;->LIVE_BROADCAST_ENHANCE_BGM:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    sget-object v1, LX/0c53;->MUSIC:LX/0c53;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0c53;->setRedDotVisible(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Lkotlin/Unit;

    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRedDotStatusChangeEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_9
    return-void

    :cond_a
    const-string v1, ""

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveMusicDialog()Lcom/bytedance/android/livesdk/LiveDialogFragment;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0UP1;->LIZIZ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    goto :goto_0
.end method


# virtual methods
.method public final N0()V
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    const-string v0, "host_normal"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig;->getDetectFaceIntervalTime()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLFF:I

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->faceDetectDelayDuration()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLFF:I

    return-void
.end method

.method public final O0()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 5

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_goal_update_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v3

    const-string v1, "isQuit"

    invoke-interface {v4, v1}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v1}, LX/0w9t;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, LX/064w;

    invoke-virtual {v3}, LX/064w;->LJIILLIIL()V

    return-void

    :cond_1
    const-string v2, "live_goal_background_position"

    invoke-interface {v4, v2}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4, v2}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGameEffectHelper()LX/05Tt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/05mA;->LIZLLL:Z

    if-eqz v0, :cond_2

    sput-object v1, LX/05mA;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_2
    move-object v0, v3

    check-cast v0, LX/064w;

    invoke-virtual {v0}, LX/064w;->LJIIJJI()V

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/064w;->LJ:Lcom/google/gson/n;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/064w;->LJJIFFI()V

    invoke-static {}, LX/064w;->LJJI()V

    goto :goto_0
.end method

.method public final P0()Landroid/view/SurfaceView;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZLL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, LX/0UOj;->LIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0rEh;->LJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/0UO8;

    if-eqz v0, :cond_3

    check-cast v2, LX/0UO8;

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0UO8;->iF()Landroid/view/SurfaceView;

    move-result-object v1

    invoke-interface {v2}, LX/0UO8;->Rl()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLIZLLLIL:Landroid/view/View;

    invoke-interface {v2}, LX/0UO8;->Ig()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJ:Landroid/view/View;

    :cond_1
    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZLL:Landroid/view/SurfaceView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLIZ:Z

    sget-boolean v0, LX/067N;->LIZ:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLL:LX/0t7j;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLL:LX/0t7j;

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLL:LX/0t7j;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLL:LX/0t7j;

    instance-of v0, v2, LX/0UO8;

    if-eqz v0, :cond_1

    check-cast v2, LX/0UO8;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLL:LX/0t7j;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLL:LX/0t7j;

    :cond_6
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLL:LX/0t7j;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLL:LX/0t7j;

    instance-of v0, v2, LX/0UO8;

    if-eqz v0, :cond_1

    check-cast v2, LX/0UO8;

    goto :goto_0
.end method

.method public final Q0(LX/0UNh;)V
    .locals 5

    invoke-static {}, LX/0UNL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLFZ:LX/0pzp;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0pzr;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    sput-boolean v3, LX/0UNL;->LIZIZ:Z

    sget-object v2, LX/0UNh;->ENTER_FOREGROUND:LX/0UNh;

    if-eq p1, v2, :cond_0

    sget-object v0, LX/0UNh;->CAMERA_DISCONNECTED:LX/0UNh;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0UNh;->SCREEN_OFF:LX/0UNh;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0UNh;->PLAYING_NO_OVER_LAY_PERMISSION:LX/0UNh;

    if-ne p1, v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->P0()Landroid/view/SurfaceView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0UIe;->LLILZ:LX/0Tr9;

    invoke-interface {v0, v1}, LX/0Tr9;->LJIJJLI(Landroid/view/SurfaceView;)V

    :cond_1
    sget-boolean v0, LX/0UNL;->LIZJ:Z

    if-eqz v0, :cond_2

    sput-boolean v3, LX/0UNL;->LIZJ:Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLI:LX/0UPS;

    if-eqz v0, :cond_3

    if-eq p1, v2, :cond_3

    invoke-interface {v0}, LX/0UPS;->LIZ()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLFZ:LX/0pzp;

    invoke-virtual {v0, v3, p1}, LX/0pzp;->LIZIZ(ZLX/0UNh;)V

    :cond_4
    return-void
.end method

.method public final R0()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLL:LX/065Z;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    instance-of v0, v0, LX/065Y;

    if-eqz v0, :cond_0

    new-instance v3, LX/065Z;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZLL:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    check-cast v0, LX/065Y;

    invoke-direct {v3, v2, v1, v0}, LX/065Z;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;LX/065Y;)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLL:LX/065Z;

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJIJI:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "pm_live_gesture_use"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live_take"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "other"

    invoke-virtual {v2, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live_take_detail"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v1, "use_status"

    const-string v0, "unused"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJL:LX/0ToA;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0ToA;->LJIIJ:J

    invoke-virtual {v2}, LX/0ToA;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final U0(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xea

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final V0(ZZZZZLjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0UP4;

    move v8, p2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveStickerLogManager()LX/0UNF;

    move-result-object v1

    invoke-interface {v1, v8}, LX/0UNF;->LIZLLL(Z)V

    const-class v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->O0()J

    move-result-wide v2

    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/live/usermanage/IUserManageService;->TZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;IZLtikcast/api/perception/ViolationStatusResponse;)V

    iget-object v1, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIL:LX/05m3;

    move-object/from16 v9, p6

    move v6, p4

    move v4, p1

    move v7, p5

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/live/effect/api/IEffectService;->showStickerPanel(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/05P8;ZZZLjava/util/Map;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0UPU;->LJI()LX/0UPC;

    move-result-object v2

    iget-object v3, v2, LX/0UPC;->LIZ:Ljava/lang/String;

    const-string v1, "normal_click_icon"

    iput-object v1, v2, LX/0UPC;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v1, "pm_live_sticker_click"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_new_anchor_guide"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRh;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0eO3;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "banner_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0eO4;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "banner_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_special_icon"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_animation"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ku()Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_same_effect_scene"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    :cond_1
    return-void

    :cond_2
    const-string v3, ""

    goto :goto_0
.end method

.method public final W0(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJL:LX/0ToA;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/05UE;->fn()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastForceUploadVideoImageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastForceUploadVideoImageSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastForceUploadVideoImageSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p2, :cond_4

    iget-object v8, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJL:LX/0ToA;

    iget-object v7, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->effectFrameUploadDemotion:J

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v8, v7, v3, v4, v0}, LX/0ToA;->LIZJ(LX/0Tr9;JZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJL:LX/0ToA;

    invoke-virtual {v0}, LX/0ToA;->LIZLLL()V

    return-void
.end method

.method public final b(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;LX/0TbM;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    invoke-interface {v0, p1, p2}, LX/0Tr9;->b(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;LX/0TbM;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->P0()Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->Mn()Ljava/util/Map;

    move-result-object v3

    sget-object v2, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->Ko()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/05UE;->Ko()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v6, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectFaceDetectAllowlistSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectFaceDetectAllowlistSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectFaceDetectAllowlistSetting;->getALLOWLIST()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-nez v6, :cond_7

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/effect/api/FaceDetectEvent;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/effect/api/FaceDetectEnabledEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIIII:Z

    if-nez v0, :cond_8

    if-eqz v6, :cond_8

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/effect/api/FaceDetectEvent;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    sget-boolean v0, LX/0UOu;->LIZ:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_9

    const/4 v7, 0x1

    :cond_9
    sput-boolean v7, LX/0UOu;->LIZIZ:Z

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final onCreate()V
    .locals 8

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILL:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILL:Z

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->P0()Landroid/view/SurfaceView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZLL:Landroid/view/SurfaceView;

    const-class v0, LX/05KR;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->U0(Ljava/lang/Class;)V

    const-class v0, LX/0DyR;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->U0(Ljava/lang/Class;)V

    const-class v0, LX/1553;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->U0(Ljava/lang/Class;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "live_goal_update_event"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZLL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZLL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0UPB;

    new-instance v1, LX/0ral;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZLL:Landroid/view/SurfaceView;

    invoke-direct {v1, v0, v4}, LX/0ral;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLL:LX/0t7j;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLL:LX/0t7j;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLL:LX/0t7j;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLL:LX/0t7j;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorReuseCameraCaptureABSetting;->enable()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_21

    sget-object v7, LX/0UIn;->LIZIZ:LX/0UIe;

    if-eqz v7, :cond_21

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZLL:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    if-eqz v1, :cond_4

    invoke-interface {v1, v7}, LX/0Tr9;->setTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V

    :cond_4
    iget-object v0, v7, LX/0UIe;->LLILZ:LX/0Tr9;

    if-ne v0, v1, :cond_5

    iget-object v0, v7, LX/0UIe;->LLILZIL:Landroid/view/View;

    if-eq v0, v2, :cond_6

    :cond_5
    invoke-virtual {v7, v2, v1, v5}, LX/0UIe;->LJI(Landroid/view/View;LX/0Tr9;Z)V

    :cond_6
    iput-boolean v4, v7, LX/0UIe;->LLJIJIL:Z

    iget-boolean v0, v7, LX/0UIe;->LLJILLL:Z

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/0UIe;->startVideoCapture()V

    iput-boolean v4, v7, LX/0UIe;->LLJILLL:Z

    :cond_7
    :goto_0
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/RestartLiveChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_9

    sget-object v0, LX/0UAB;->y2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    const-string v1, "bpea-376"

    const v0, 0x58060009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v2, v6, v0}, LX/0Tr9;->LJJIJIL(ILcom/bytedance/bpea/basics/Cert;)V

    iput v6, v7, LX/0UIe;->LLIZLLLIL:I

    :cond_9
    new-instance v0, LX/0UMv;

    invoke-direct {v0, p0}, LX/0UMv;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V

    iput-object v0, v7, LX/0UIe;->LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

    new-instance v0, LX/0UJF;

    invoke-direct {v0, p0}, LX/0UJF;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V

    iput-object v0, v7, LX/0UIe;->LLJ:LX/0UJF;

    iput-object v7, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZ:LX/0UJG;

    invoke-virtual {v7, v0}, LX/0UIh;->LJ(LX/0UJG;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    sget-object v0, LX/0USv;->EVENT_PAGE_BROADCAST:LX/0USv;

    iput-object v0, v1, LX/0UIe;->LLJI:LX/0USv;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v0, LX/0eNr;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJ:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    iget-object v0, v0, LX/0UIe;->LLILZ:LX/0Tr9;

    invoke-interface {v0, v4}, LX/0Tr9;->LJIIL(Z)V

    :cond_a
    new-instance v1, LX/0UOs;

    invoke-direct {v1, p0}, LX/0UOs;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJIII:LX/0UOs;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    invoke-virtual {v0, v1}, LX/0UIh;->LJIIJJI(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    new-instance v2, LX/0679;

    invoke-direct {v2, p0}, LX/0679;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UMx;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/0UIe;->LJII(LX/0679;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamHardwareEncodeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamHardwareEncodeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamHardwareEncodeSetting;->getValue()I

    move-result v0

    if-lez v0, :cond_20

    if-ne v0, v6, :cond_1f

    const/4 v3, 0x1

    :goto_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v7, LX/0TeL;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->LIZJ()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->LIZ()I

    move-result v0

    invoke-direct {v7, v2, v1, v0, v3}, LX/0TeL;-><init>(LX/0Tr9;IIZ)V

    iput-object v7, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJLIIIJLLLLLLLZ:LX/0TeL;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCaptureVideoRecordDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCaptureVideoRecordDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCaptureVideoRecordDurationSetting;->getValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1e

    sget-object v2, LX/0UAB;->D2:LX/0U9d;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    new-instance v0, LX/0ToA;

    invoke-direct {v0, v5}, LX/0ToA;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJL:LX/0ToA;

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    instance-of v0, v0, LX/065Y;

    if-eqz v0, :cond_d

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/effect/api/IEffectService;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZLL:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    check-cast v0, LX/065Y;

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->createMagicGestureEffectAnchorHelper(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;LX/065Y;)LX/05Tk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJZ:LX/05Tk;

    :cond_d
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0UIs;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    invoke-direct {v1, v0}, LX/0UIs;-><init>(LX/0UIe;)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectPalletHandler(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/05WB;)LX/05Wh;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLIL:LX/05Wh;

    if-eqz v2, :cond_e

    new-instance v1, LY/AObjectS467S0100000_2;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS467S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/05Wh;->LJIIIIZZ(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_f
    iget-object v6, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJILJIL:LX/0UOz;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v6, v3, v2, v1, v0}, LX/0UOz;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UIe;LX/0Tr9;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJILJIL:LX/0UOz;

    invoke-interface {v0}, LX/0UOz;->onCreate()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, LX/0UIh;->LJIIJ(LX/0UJB;)V

    :cond_10
    sget-object v2, LX/0c53;->STICKER:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0UOp;

    invoke-direct {v0, p0}, LX/0UOp;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v2, LX/0c53;->BACKGROUND:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/05oz;

    invoke-direct {v0, p0}, LX/05oz;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :cond_11
    sget-object v2, LX/0c53;->PROPS:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0UHp;

    invoke-direct {v0, p0}, LX/0UHp;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    new-instance v2, LX/0UOn;

    new-instance v0, LX/0UP0;

    invoke-direct {v0, p0}, LX/0UP0;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V

    invoke-direct {v2, v0}, LX/0UOn;-><init>(LX/0UP1;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLF:LX/0UOn;

    sget-object v1, LX/0c53;->MUSIC:LX/0c53;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0, v2}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v2, LX/0c53;->REVERSE_CAMERA:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJJJJIL:LX/0UOl;

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v0, LX/0UAB;->y2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1d

    const/4 v1, 0x1

    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJJJ:LX/0UOm;

    iput-boolean v1, v0, LX/0UOm;->LL:Z

    invoke-virtual {v0, v5}, LX/0UOm;->LIZIZ(Z)V

    sget-object v2, LX/0c53;->MIRROR_CAMERA:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJJJ:LX/0UOm;

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v2, LX/0c53;->VOICE_EFFECT:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/05oy;

    invoke-direct {v0}, LX/05oy;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v2, LX/0c53;->SOUND_EFFECT:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/05ox;

    invoke-direct {v0}, LX/05ox;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v2, LX/0c53;->ECHO_MODE:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0U1J;

    invoke-direct {v0}, LX/0U1J;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v2, LX/0c53;->MUTE_MIC:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0US7;

    invoke-direct {v0, p0}, LX/0US7;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v2, LX/0c53;->NOISE_SUPPRESSION:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0USU;

    invoke-direct {v0, p0}, LX/0USU;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :cond_12
    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    iget-boolean v0, v0, LX/0UBs;->LIZ:Z

    if-eqz v0, :cond_13

    sget-object v2, LX/0c53;->BOARD:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0U88;

    invoke-direct {v0, p0}, LX/0U88;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :cond_13
    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->PAID_LIVE_EVENT:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZIZ(LX/06Cv;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/06Cv;->SUB_ONLY:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZIZ(LX/06Cv;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/06Cv;->COMMERCE:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZIZ(LX/06Cv;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0c44;->LIZ()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v2, LX/0c53;->KARAOKE:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0Ty0;

    invoke-direct {v0}, LX/0Ty0;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :cond_14
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAutoPostLivingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAutoPostLivingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAutoPostLivingSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/06Cv;->COMMERCE:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZIZ(LX/06Cv;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v2, LX/0c53;->LIVE_HIGHLIGHT:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0U1m;

    invoke-direct {v0}, LX/0U1m;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    sput-object v1, LX/0652;->LJIIIIZZ:Landroid/view/View;

    sput-object v0, LX/0652;->LJIIIZ:LX/0Tr9;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/broadcast/api/ShowStickerPanelEvent;

    new-instance v1, LY/AObjectS293S0100000_2;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS293S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/broadcast/api/ClickInsertStickerEvent;

    new-instance v1, LY/AObjectS293S0100000_2;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS293S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ECLiveStatusChangeChannel;

    new-instance v1, LY/AObjectS293S0100000_2;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObjectS293S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/TtlsLiveProductNumber;

    new-instance v1, LY/AObjectS109S0000000_2;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AObjectS109S0000000_2;-><init>(I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveTalkStateEvent;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastEnableSubOnlyLiveEvent;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BGMDialogShowEvent;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/effect/api/SetImageToPreviewChannel;

    new-instance v1, LY/AObjectS293S0100000_2;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObjectS293S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveHostAutoAdaptiveChannel;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveHostStableModeTechEvent;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/broadcast/api/ShowMusicPanelEvent;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveHostStableModeBizOneEvent;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/broadcast/api/ClickInsertStickerBackgroundEvent;

    new-instance v1, LY/AObjectS293S0100000_2;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObjectS293S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEcEffectHelper()LX/05TN;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIL:LX/05m3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/05TI;->LIZJ:Ljava/lang/ref/WeakReference;

    :cond_17
    sget-object v0, LX/05ZG;->LJJJI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/effect/api/ShowStickerShortCutPanelEvent;

    new-instance v1, LX/05Oz;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIL:LX/05m3;

    invoke-direct {v1, v0, v5, v4, v4}, LX/05Oz;-><init>(LX/05P8;ZZZ)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_18
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/MuteMicMiniWidgetClosedEvent;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/broadcast/api/ShowFloatWindowEvent;

    new-instance v1, LY/AObjectS314S0100000_25;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObjectS314S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/broadcast/api/FloatWindowEnterForegroundEvent;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/FloatWindowPlayingNoOverViewPermissionEvent;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/BroadcastSchemaOpenPanelParamsEvent;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/BroadcastSchemaOpenPanelEvent;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/BroadcastSchemaOpenMultiGuestPanelEvent;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/BroadcastSchemaOpenPanelWithDataEvent;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/BroadcastMorePanelEvent;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/live/broadcast/SchemaRealtimeLiveCenter;

    new-instance v0, LX/15K4;

    invoke-direct {v0, p0}, LX/15K4;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V

    invoke-virtual {v2, p0, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/SchemaReverseCameraEvent;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/SchemaMirrorCameraEvent;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/SchemaOpenBeautyPanelEvent;

    new-instance v1, LY/AObjectS293S0100000_2;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObjectS293S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/BroadcastLiveBoardEvent;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/game/event/DropComboBombEvent;

    new-instance v1, LY/AObjectS292S0100000_1;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObjectS292S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/game/event/DropSystemBombEvent;

    new-instance v1, LY/AObjectS292S0100000_1;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObjectS292S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/game/event/DropBeanEvent;

    new-instance v1, LY/AObjectS292S0100000_1;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObjectS292S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameSettlementStart;

    new-instance v1, LY/AObjectS292S0100000_1;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS292S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameSettlementEnd;

    new-instance v1, LY/AObjectS292S0100000_1;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS292S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/game/event/BeansAvatarEvent;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/game/event/BeansAvatarDownloadEvent;

    new-instance v1, LY/AObjectS292S0100000_1;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObjectS292S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/game/event/BeansRoomScoreEvent;

    new-instance v1, LY/AObjectS292S0100000_1;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObjectS292S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig;->enabled:Z

    if-eqz v0, :cond_19

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/game/event/BeansRequestLoadStatisticsEvent;

    new-instance v1, LY/AObjectS292S0100000_1;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObjectS292S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_19
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_1a

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/KaraokeAutoStartChannel;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1a
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectMessageHandler()LX/05To;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05UV;->LIZJ:LX/05UU;

    invoke-interface {v1, v0}, LX/05m1;->LJJJJZ(LX/05mD;)V

    :cond_1b
    sget-boolean v0, LX/067N;->LIZ:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZLL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLIZ:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZLL:Landroid/view/SurfaceView;

    invoke-static {v0, v4}, LX/0X3I;->LJLJL(Landroid/view/SurfaceView;I)V

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLIZ:Z

    :cond_1c
    new-instance v0, LX/0UOo;

    invoke-direct {v0}, LX/0UOo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLII:LX/0UOo;

    return-void

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1e
    sget-object v0, LX/0UAB;->D2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0UIV;->LIZIZ(J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, LX/0TeL;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0aNS;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v3

    const-wide/16 v1, 0x3c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xe7

    invoke-direct {v1, v7, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0TdH;->LL:LX/0TdH;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_2

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    iget-boolean v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->hardwareEncode:Z

    goto/16 :goto_1

    :cond_21
    new-instance v7, LX/0UIe;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZLL:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    invoke-direct {v7, v1, v0, v5, v5}, LX/0UIe;-><init>(Landroid/view/SurfaceView;LX/0Tr9;ZZ)V

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0UOu;->LJ:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, LX/0UOu;->LJIIIZ:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    const/4 v7, 0x0

    sput-boolean v7, LX/0UOu;->LIZ:Z

    const/4 v3, 0x1

    sput-boolean v3, LX/0UOu;->LIZIZ:Z

    const/4 v0, -0x1

    sput v0, LX/0UOu;->LJFF:I

    sput-boolean v7, LX/0UOu;->LJI:Z

    sput-object v2, LX/0UOu;->LJIIJ:LX/0UP8;

    sget-object v0, LX/0UOu;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0UOu;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLIZIL:Z

    const-string v0, "live_goal_update_event"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v4, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJJ:Z

    if-eqz v0, :cond_d

    const-class v1, LX/0eNr;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v6, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJJJ:LX/0UOm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pm_live_mirror_use"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    const-string v0, "live_take"

    invoke-virtual {v5, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "live_take_detail"

    invoke-virtual {v5, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    iget-object v0, v6, LX/0UOm;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0UOm;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0UOm;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_open"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0UOm;->LL:Z

    if-eqz v0, :cond_c

    const-string v1, "front"

    :goto_1
    const-string v0, "camera_type"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    sput-object v2, LX/0676;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/05UY;->LIZLLL()LX/05KI;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    check-cast v1, LX/05KG;

    invoke-virtual {v1, v0}, LX/05KG;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/effect/api/IEffectService;->releasePanelResource(Z)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->releaseBgPanelResource()V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->releaseBgApplyManager()V

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

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->S0()V

    :cond_5
    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZ:LX/0UJG;

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->stickerPresenter()LX/0eIT;

    move-result-object v0

    invoke-interface {v0}, LX/0eIT;->onDestroy()V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->destroyEffectPalletHandler()V

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0, v2}, LX/05m1;->LJJIFFI(Ljava/lang/String;)V

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0, v2}, LX/05m1;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIIIIL:LX/065R;

    invoke-interface {v1, v0}, LX/05m1;->LJIJJLI(LX/05mD;)V

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIIIL:LX/05mF;

    invoke-interface {v1, v0}, LX/05m1;->LJJJI(LX/05mF;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->release()V

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJJ:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorReuseCameraCaptureABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, LX/0eNy;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_b

    const/4 v7, 0x1

    :goto_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJIII:LX/0UOs;

    invoke-virtual {v1, v0}, LX/0UIh;->LJIIL(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, LX/0UIh;->LJFF(LX/0UJB;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJILJIL:LX/0UOz;

    invoke-interface {v0}, LX/0UOz;->onDestroy()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadResourcesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadResourcesSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadResourcesSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/GiftService;->getGiftPreDownloadService()LX/0UQL;

    move-result-object v0

    invoke-interface {v0}, LX/0UQL;->release()V

    :cond_8
    :goto_3
    if-nez v7, :cond_9

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->nativeDetachThreadToOpenGl()V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJIJI:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJLIIIJLLLLLLLZ:LX/0TeL;

    if-eqz v5, :cond_f

    const-string v0, "stop"

    const-string v4, "CaptureVideoUploadController"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0TeL;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    iget-boolean v0, v0, LX/0aNS;->LLILIL:Z

    if-nez v0, :cond_e

    iget-object v0, v5, LX/0TeL;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJILJILJ:LX/067J;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/067J;->release()V

    goto :goto_3

    :cond_b
    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    const-string v1, "bpea-434"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0UIe;->LJIILJJIL(Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_2

    :cond_c
    const-string v1, "back"

    goto/16 :goto_1

    :cond_d
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/RestartLiveChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x1f4

    sput v0, LX/0UJC;->LIZ:I

    sput-boolean v7, LX/0UJC;->LIZIZ:Z

    sput-boolean v7, LX/0UJC;->LIZJ:Z

    const-class v0, LX/0eNr;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_e
    :goto_4
    :try_start_0
    new-instance v1, LX/0XgT;

    iget-object v0, v5, LX/0TeL;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, LX/0XgT;

    iget-object v0, v5, LX/0TeL;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v4, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJLIIIJLLLLLLLZ:LX/0TeL;

    :cond_f
    sget-object v1, LX/05m4;->LIZ:Lcom/bytedance/android/livesdk/effect/StickerImageUploader;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZIZ:LX/0aIF;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0aIF;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZIZ:LX/0aIF;

    invoke-virtual {v0}, LX/0aIF;->dispose()V

    :cond_10
    iget-object v0, v1, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZ:LX/0aEh;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0aEh;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZ:LX/0aEh;

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_11
    iget-object v0, v1, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZLLL:LX/0UOy;

    iget-object v0, v0, LX/0UOy;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez v7, :cond_12

    sput-object v2, LX/0652;->LJIIIIZZ:Landroid/view/View;

    sput-object v2, LX/0652;->LJIIIZ:LX/0Tr9;

    sput-boolean v3, LX/0652;->LJFF:Z

    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJZ:LX/05Tk;

    if-eqz v0, :cond_13

    check-cast v0, LX/065V;

    invoke-virtual {v0}, LX/065V;->LIZIZ()V

    :cond_13
    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJZIJLIL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLL:LX/0t7j;

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    return-void
.end method

.method public onEvent(LX/0DyR;)V
    .locals 5

    iget v1, p1, LX/0DyR;->LIZ:I

    const v4, 0x58060009

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1

    const/16 v0, 0x29

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    const-string v1, "certBpea805"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0UIe;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;Z)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/effect/api/FaceDetectEnabledEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixCameraTurnOn;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixCameraTurnOn;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixCameraTurnOn;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    invoke-virtual {v0}, LX/0UIe;->startVideoCapture()V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    const-string v0, "bpea-805"

    invoke-static {v0, v4}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0UIe;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;Z)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/effect/api/FaceDetectEnabledEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    const-string v0, "bpea-377"

    invoke-static {v0, v4}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0UIe;->LJIIIIZZ(Lcom/bytedance/bpea/basics/Cert;)V

    sget-object v0, LX/0UAB;->y2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    iget-object v0, v0, LX/0UIe;->LLILZ:LX/0Tr9;

    invoke-interface {v0, v3}, LX/0Tr9;->LJIIL(Z)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJJJ:LX/0UOm;

    iput-boolean v1, v0, LX/0UOm;->LL:Z

    invoke-virtual {v0, v2}, LX/0UOm;->LIZIZ(Z)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 27

    const-string v26, "param"

    sget-object v15, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectMessageBlockSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectMessageBlockSetting;

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectMessageBlockSetting;->shouldReportMessage()Z

    move-result v1

    move-object/from16 v5, p4

    move/from16 v6, p3

    move/from16 v7, p2

    move/from16 v8, p1

    move-object/from16 v0, p0

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIILIL:LX/067F;

    if-nez v1, :cond_0

    new-instance v1, LX/067F;

    invoke-direct {v1}, LX/067F;-><init>()V

    iput-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIILIL:LX/067F;

    :cond_0
    iget-object v11, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIILIL:LX/067F;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectMessageBlockSetting;->shouldReportMessage()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v4, LX/067I;

    invoke-direct {v4, v8, v7, v6}, LX/067I;-><init>(III)V

    iget-object v1, v11, LX/067F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v13, ", arg3: "

    const-string v12, ", arg2: "

    const-string v10, ", arg1: "

    const-string v9, ", msgId: "

    const-string v3, "EffectMsgMonitor"

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v1, "branch1, thread: "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/067F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v11, LX/067F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectMessageBlockSetting;->shouldBlockRedundantMessage()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v11, LX/067F;->LIZJ:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v1, "branch2, thread: "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/067F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v2

    sget-object v1, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-boolean v1, v11, LX/067F;->LIZIZ:Z

    if-eqz v1, :cond_2

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    new-instance v9, LX/067H;

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v23}, LX/067H;-><init>(LX/067F;IIILjava/lang/String;LX/067I;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    const-wide/16 v1, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v9, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    :cond_6
    :goto_1
    const/16 v1, 0x37

    if-ne v8, v1, :cond_11

    iget-object v9, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJZ:LX/05Tk;

    if-eqz v9, :cond_11

    check-cast v9, LX/065V;

    const-string v25, "animation_duration"

    const-string v14, "resource_id"

    const-string v13, "status"

    :try_start_0
    iget-object v2, v9, LX/065V;->LJFF:LX/05Nt;

    sget-object v1, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/05UE;->Mo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    iput-object v1, v9, LX/065V;->LJII:Ljava/lang/String;

    iget-object v1, v9, LX/065V;->LJ:LX/065Y;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/065Y;->LJII()I

    move-result v2

    :goto_2
    iget-object v1, v9, LX/065V;->LJ:LX/065Y;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/065Y;->LJFF()I

    move-result v1

    goto :goto_3

    :cond_9
    const/16 v2, 0x2d0

    goto :goto_2

    :cond_a
    const/16 v1, 0x500

    :goto_3
    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v14, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v23

    const-string v1, "point"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v1, "radius"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v1, v25

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    const-wide/16 v3, 0x0

    if-eqz v10, :cond_b

    const-string v1, "x"

    invoke-virtual {v10, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    const-string v1, "y"

    invoke-virtual {v10, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    goto :goto_4

    :cond_b
    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    :goto_4
    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    const-wide/16 v11, 0x0

    goto :goto_6

    :goto_5
    const-string v1, "w"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v1, "h"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    :goto_6
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "anchor_id"

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0d2Z;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-wide/from16 v1, v23

    invoke-virtual {v10, v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v10, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "action_schema"

    iget-object v1, v9, LX/065V;->LJII:Ljava/lang/String;

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "point_x"

    move-wide/from16 v1, v20

    invoke-virtual {v10, v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v13, "point_y"

    move-wide/from16 v1, v18

    invoke-virtual {v10, v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "radius_x"

    invoke-virtual {v10, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "radius_y"

    invoke-virtual {v10, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-object/from16 v2, v25

    move/from16 v1, v22

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, v9, LX/065V;->LJ:LX/065Y;

    if-eqz v4, :cond_e

    const-string v3, "magic_gesture_activity_sei"

    const-string v2, "1610665986"

    const/4 v1, 0x1

    invoke-interface {v4, v3, v2, v10, v1}, LX/065Y;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    goto :goto_8

    :cond_d
    const-string v1, "0"

    goto :goto_7

    :cond_e
    const/4 v1, 0x1

    :goto_8
    if-ne v15, v1, :cond_10

    iget-boolean v1, v9, LX/065V;->LJI:Z

    if-eqz v1, :cond_f

    const-string v1, "livesdk_anchor_gesture_effect_success"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v1, v9, LX/065V;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_f
    const/4 v1, 0x0

    iput-boolean v1, v9, LX/065V;->LJI:Z

    goto :goto_9

    :cond_10
    iput-boolean v1, v9, LX/065V;->LJI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_11
    :goto_9
    iget-object v12, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v12, :cond_13

    const/16 v1, 0x45

    if-ne v8, v1, :cond_13

    if-eqz v5, :cond_13

    sget-object v1, LX/11D9;->LL:LX/11D9;

    const-string v2, "DrawGuess"

    const-string v1, "post DrawGuessCaptureImageChannel"

    invoke-static {v2, v1}, LX/11D9;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessCaptureImageChannel;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :catch_0
    :cond_12
    return-void

    :cond_13
    const/16 v1, 0x43

    const/4 v2, 0x4

    if-ne v8, v1, :cond_19

    if-nez v7, :cond_14

    if-nez v6, :cond_12

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;->enable()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLL:LX/065Z;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, LX/065Z;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_14
    const/4 v1, 0x1

    if-ne v7, v1, :cond_16

    if-ne v6, v1, :cond_15

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    invoke-static {v5}, LX/064w;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_15
    if-nez v6, :cond_12

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    invoke-static {v5}, LX/064w;->LJIL(Ljava/lang/String;)V

    return-void

    :cond_16
    const/4 v1, 0x2

    if-ne v7, v1, :cond_17

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_12

    const-class v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEcEffectHelper()LX/05TN;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v3, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v2, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v3, v2, v5, v0}, LX/05TI;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Z

    return-void

    :cond_17
    if-ne v7, v2, :cond_18

    if-nez v6, :cond_12

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;->enable()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLL:LX/065Z;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, LX/065Z;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_18
    const/4 v1, 0x5

    if-ne v7, v1, :cond_12

    if-nez v6, :cond_12

    :try_start_1
    const-class v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEcEffectHelper()LX/05TN;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v2

    sget-object v1, LX/05Lf;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v2, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    check-cast v4, LX/05TI;

    invoke-static {v3, v2, v0}, LX/05TI;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Landroid/content/Context;Ljava/lang/Long;)Z

    goto/16 :goto_b

    :cond_19
    const/16 v1, 0x46

    if-ne v8, v1, :cond_1c

    if-ne v7, v2, :cond_1a

    if-nez v6, :cond_1b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    invoke-static {v5}, LX/0674;->LJIIIIZZ(Ljava/lang/String;)V

    return-void

    :cond_1a
    if-ne v7, v2, :cond_12

    :cond_1b
    const/4 v0, 0x1

    if-ne v6, v0, :cond_12

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v0

    invoke-interface {v0, v5}, LX/05j3;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string v2, "event"

    const/16 v9, 0x75

    const-string v3, "InteractiveE#parseError"

    if-ne v8, v9, :cond_1e

    const-class v1, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    const/16 v8, 0x64

    if-ne v7, v8, :cond_12

    const/16 v4, 0xbb8

    if-eq v6, v4, :cond_28

    const-string v4, "version"

    const-string v7, "score"

    const-string v2, "match_game"

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    return-void

    :pswitch_0
    new-instance v3, Lcom/google/gson/p;

    invoke-direct {v3}, Lcom/google/gson/p;-><init>()V

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v5

    const-string v3, "urls"

    invoke-virtual {v5, v3}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v4

    const-string v3, "timeout"

    invoke-virtual {v5, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILL()J

    invoke-virtual {v4}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/k;

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "start download url = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->ur2(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/11yt;->LJI(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v7, LX/02Eo;

    const/4 v5, 0x1

    invoke-direct {v7, v6, v5}, LX/02Eo;-><init>(Ljava/lang/String;Z)V

    iget-object v4, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJILJIL:LX/0UOz;

    invoke-static {v6}, LX/11yt;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v6, v3}, LX/0UOz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "file exisited file path  = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/11yt;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/competition/game/event/BeansAvatarDownloadEvent;

    invoke-virtual {v4, v3, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v12, 0x0

    const-string v14, ""

    const-wide/16 v10, 0x0

    move-object v9, v1

    move-object v13, v6

    move v15, v5

    invoke-interface/range {v9 .. v15}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->iZ0(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v5

    invoke-static {v6}, LX/12Ae;->LIZIZ(Ljava/lang/String;)LX/12Ae;

    move-result-object v4

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v5, v4, v3}, LX/12BK;->LJIIZILJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    move-result-object v5

    new-instance v4, LX/0UOr;

    move-object v9, v4

    move-object v10, v0

    move-object v11, v6

    move-object v12, v1

    invoke-direct/range {v9 .. v14}, LX/0UOr;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;J)V

    invoke-static {}, LX/0XL3;->LIZ()LX/0XL3;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_a

    :cond_1e
    const/16 v10, 0x28

    if-ne v8, v10, :cond_2d

    const/16 v9, 0x66

    if-ne v7, v9, :cond_2d

    const/16 v4, 0x3e8

    const-string v11, "body"

    if-eq v6, v4, :cond_20

    const/16 v1, 0x3e9

    if-eq v6, v1, :cond_2b

    const v1, 0xf4240

    if-ne v6, v1, :cond_12

    const-class v1, LX/0US6;

    invoke-virtual {v12, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v3, :cond_1f

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIIL:LX/05Up;

    if-nez v1, :cond_1f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "messageManager:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "InteractiveE#parseIM"

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/05Up;

    invoke-direct {v1, v0}, LX/05Up;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V

    iput-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIIL:LX/05Up;

    sget-object v1, LX/01yP;->INTERACTIVE_EFFECT_MESSAGE:LX/01yP;

    invoke-virtual {v1}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIIL:LX/05Up;

    invoke-interface {v3, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addAsyncMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1f
    invoke-static {v8, v7, v6, v5}, LX/05UY;->LJIIIIZZ(IIILjava/lang/String;)V

    return-void

    :cond_20
    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    const-string v2, "interface"

    const-string v1, "liveBasicInformation"

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/0TaZ;->LJIJI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "watch_user_number"

    invoke-virtual {v5, v2, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v2, "event_page"

    const-string v1, "live_take_detail"

    invoke-virtual {v5, v2, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11, v5}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v9, v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->sendEffectMsg(IIILjava/lang/String;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",sendEffectMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractiveE#sendEffectMsg"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_b
    return-void

    :pswitch_1
    :try_start_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig;->enabled:Z

    if-eqz v0, :cond_21

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "info"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[FE DEBUG]#received log"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return-void

    :pswitch_2
    :try_start_3
    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_22

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/game/event/BeansCriticalInitErrorEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_22
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->xH1(Lcom/google/gson/n;)V

    return-void
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    :try_start_4
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig;->enabled:Z

    if-eqz v1, :cond_23

    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    const-string v1, "event_id"

    invoke-virtual {v3, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0US3;

    invoke-direct {v2, v1, v3}, LX/0US3;-><init>(Ljava/lang/String;Lcom/google/gson/n;)V

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/game/event/BeansTechMonitorEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    const-string v1, "Interactive parseError"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void

    :pswitch_4
    new-instance v3, Lcom/google/gson/p;

    invoke-direct {v3}, Lcom/google/gson/p;-><init>()V

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v7

    const-string v3, "maxCombo"

    invoke-virtual {v4, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "final score update from game:  combo = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0USk;

    sget-object v6, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    const/4 v8, 0x1

    const/16 v9, -0x2710

    const/4 v10, 0x0

    new-instance v11, LX/0UPu;

    const/4 v2, -0x1

    invoke-direct {v11, v2, v2}, LX/0UPu;-><init>(II)V

    const-wide v12, 0x7fffffffffffffffL

    invoke-direct/range {v5 .. v13}, LX/0USk;-><init>(LX/0fKx;IZIZLX/0UPu;J)V

    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameSelfTeamMaxComboUpdateChannel;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameScoreUpdateChannel;

    invoke-virtual {v3, v2, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    if-eqz v2, :cond_24

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->Qi0(J)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameCrossScreenSeiInfo;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->Nn()J

    move-result-wide v10

    int-to-long v12, v7

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v14

    invoke-direct/range {v8 .. v17}, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameCrossScreenSeiInfo;-><init>(Ljava/lang/String;JJJJ)V

    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    iget-object v3, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->getFinalScoreSendMaxCounts()I

    move-result v2

    const-string v1, "1610666027"

    const-string v0, "live_catch_bean_final_score"

    invoke-interface {v3, v0, v4, v2, v1}, LX/0Tr9;->LJJIJ(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Z

    :cond_24
    return-void

    :pswitch_5
    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    const-string v1, "combo"

    invoke-virtual {v3, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v5

    invoke-virtual {v3, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "combo update from game:  combo = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/04pK;

    invoke-direct {v2, v5, v6, v3, v4}, LX/04pK;-><init>(JJ)V

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameComboTriggerChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :pswitch_6
    const/4 v6, 0x1

    new-instance v3, Lcom/google/gson/p;

    invoke-direct {v3}, Lcom/google/gson/p;-><init>()V

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v11

    const-string v3, "drop_type"

    invoke-virtual {v5, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v8

    const-string v3, "bomb_source"

    invoke-virtual {v5, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v7

    invoke-virtual {v5, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "score update from game:  score = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " dropType = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " version = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0USk;

    sget-object v10, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    const/4 v12, 0x0

    const/16 v13, -0x2710

    new-instance v15, LX/0UPu;

    invoke-direct {v15, v8, v7}, LX/0UPu;-><init>(II)V

    move v14, v12

    move-wide/from16 v16, v3

    invoke-direct/range {v9 .. v17}, LX/0USk;-><init>(LX/0fKx;IZIZLX/0UPu;J)V

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameScoreUpdateChannel;

    invoke-virtual {v3, v2, v9}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    if-eqz v2, :cond_25

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->Qi0(J)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameCrossScreenSeiInfo;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->Nn()J

    move-result-wide v9

    int-to-long v11, v11

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameCrossScreenSeiInfo;-><init>(Ljava/lang/String;JJJJ)V

    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    const-string v1, "live_catch_bean_update_score"

    const-string v0, "1610666026"

    invoke-interface {v2, v1, v4, v6, v0}, LX/0Tr9;->LJJIJ(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Z

    :cond_25
    return-void

    :pswitch_7
    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_26

    const-class v4, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameReady;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_26
    :try_start_7
    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    const-string v4, "platform_type"

    const-string v3, "android"

    invoke-virtual {v5, v4, v3}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v4, :cond_27

    invoke-virtual {v5}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x3ef

    invoke-interface {v4, v9, v8, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->sendEffectMsg(IIILjava/lang/String;)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "COMMON_CONFIGret: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_27
    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->cT0()V

    const-string v0, "game ready to play bgm"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    :try_start_8
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->NJ1(Lcom/google/gson/n;)V

    return-void
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_28
    :try_start_9
    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    move-object/from16 v1, v26

    invoke-virtual {v6, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_29

    move-object/from16 v1, v26

    invoke-virtual {v6, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0qns;->LJJII(Lcom/google/gson/n;)V

    :cond_29
    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2a

    const-string v2, "anchorId"

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2a
    const-string v2, "user_id"

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getMatchLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2b
    :try_start_a
    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    return-void

    :cond_2c
    invoke-virtual {v4, v11}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v5

    const-string v1, "params"

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->composerManagerB()LX/05Nt;

    move-result-object v2

    sget-object v1, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/05UY;->LJI()LX/0UNF;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0, v2, v5, v4}, LX/0UNF;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Lcom/google/gson/n;)V

    return-void
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2d
    invoke-static {v8, v7, v6, v5}, LX/05UY;->LJIIIIZZ(IIILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJL:LX/0ToA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ToA;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eNy;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLFFI:Z

    if-eqz v0, :cond_0

    iput-boolean v6, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLFFI:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorReuseCameraCaptureABSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    const-string v1, "bpea-805"

    const v0, 0x58060009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0UIe;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJILJIL:LX/0UOz;

    invoke-interface {v0}, LX/0UOz;->onResume()V

    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJL:LX/0ToA;

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->effectFrameUploadDemotion:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-virtual {v5, v6}, LX/0ToA;->LIZIZ(Z)V

    :cond_2
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
