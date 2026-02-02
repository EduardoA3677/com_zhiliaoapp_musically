.class public Lcom/bytedance/android/live/effect/api/EffectServiceDummy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/effect/api/IEffectService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyBackgroundEffect(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public baseComposerManager()LX/05m1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public cleanEffectCache()V
    .locals 0

    return-void
.end method

.method public composerManager()LX/0eIV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public composerManagerB()LX/05Nt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public continuePlayBGM(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public convertStickerBean(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createComposerManager()LX/0eIV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createComposerManagerB()LX/05Nt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createEffectByType(LX/06Bn;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;-><init>()V

    return-object v0
.end method

.method public createMagicGestureEffectAnchorHelper(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;LX/065Y;)LX/05Tk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createMagicGestureEffectAudienceHelper(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)LX/05Tl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Integer;",
            ">;>;)",
            "LX/05Tl;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public destroyEffectPalletHandler()V
    .locals 0

    return-void
.end method

.method public effectUsedOnMultiGuestScene(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fetchAndDownloadEffectList(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fetchRewardEffects(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/05Ks;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public fetchTargetMusic(Ljava/lang/Long;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public forceRefreshC2PAWhenResumeLive(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public getAnchorEffectByResourceId(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getBeautyStatus()LX/06Dj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoardEffectMessageHelper()LX/05Tm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoardsDisplayStateManager()LX/0nG0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getComposerFilterSlideHelper()LX/05mf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getComposerHandler(LX/0TZX;)LX/05mL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentBgEffect()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultComposerHandler(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;)LX/05mL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEcEffectHelper()LX/05TN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEcExternalEffectHelper()LX/05cL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEffectBoardService()LX/05j3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEffectControlMessageHelper()LX/05Tn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEffectMessageHandler()LX/05To;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEffectStatus()LX/05SP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnhanceDialogFragment(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getH5EventStickerManager()LX/05Px;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHostToolsUtil()LX/05Tp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInsertStickerManager()LX/0c5v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKaraokeModule()LX/05Tq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveBGMDialog()Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveBGMMiniWidget(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/sdk/widgets/LiveWidget;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveBeautyLogManager()LX/0UJ4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveBgDialogFragment(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/05P4;LX/05P8;Landroid/view/View$OnClickListener;LX/05P5;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveBoardsEffectHelper()LX/05Tr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveComposerFilterHelper()LX/05Ts;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveComposerFilterManager()LX/05SJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/05SJ<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveEffectController()LX/0UN4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveEffectDataProvider()LX/05Oi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveEffectHelper()LX/05Pu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveEffectPalletHandler(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/05WB;)LX/05Wh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "LX/05WB;",
            ")",
            "LX/05Wh;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveEffectPreviewHelper(Landroid/view/ViewGroup;Landroid/view/SurfaceView;)LX/05oG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveEffectRemoveList()LX/05QL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveEffectRestoreManager()LX/05KI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveFilterLogManager()LX/05SK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveGameEffectHelper()LX/05Tt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveGoalAreaHelper()LX/05Tj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveGoalBackgroundDialogFragment(Lorg/json/JSONObject;Lcom/bytedance/android/live/effect/model/VideoSize;)Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveGoalEffectHelper()LX/05Tu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveGoalEffectWidget()Lcom/bytedance/ies/sdk/widgets/LiveWidget;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveGoalLogHelper()LX/05Tv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveMultiGuestEffectByResourceId(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getLiveMultiGuestStickerLogManager()LX/0eII;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveMusicDialog()Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveSoundEffectDialog()Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveSoundEffectMiniWidget(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/sdk/widgets/LiveWidget;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveStickerLogManager()LX/0UNF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveStickerShortCutWidget(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/sdk/widgets/LiveWidget;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveTouchEventEffect()LX/067E;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveVoiceEffectDialog()Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveVoiceEffectHelper()LX/05Pp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMultiGuestBeautyLogManager()LX/05Rz;
    .locals 1

    invoke-static {p0}, LX/05Tf;->LJ(Lcom/bytedance/android/live/effect/api/IEffectService;)LX/05Rz;

    move-result-object v0

    return-object v0
.end method

.method public getMultiGuestEffectFragment(LX/05Nt;LX/05Nq;)Lcom/bytedance/android/livesdk/ui/BaseFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMultiGuestFullStickerListView(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;LX/05m1;LX/05IZ;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMultiGuestStickerListView(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;LX/05m1;LX/05Ia;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviewableEffectPanel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/05Wm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSoloBgEffectLogManager()LX/05P4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStorageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0PXi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUploadEffectRelatedLog()LX/05Tw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVoiceEffectStatus()LX/05SP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasUsedAccompanimentBusiness()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasUsedBGMFunction()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAccompanimentPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBGMPlaying()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLastUsedSticker(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUsingAccompanimentBusiness()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUsingBGMFunction()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isWearSpecialEffect(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onEndBroadcast()V
    .locals 0

    return-void
.end method

.method public onEnterBroadcastPreview()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public onLeavePreview()V
    .locals 0

    return-void
.end method

.method public onLiveCreate()V
    .locals 0

    return-void
.end method

.method public onLiveDestroy()V
    .locals 0

    return-void
.end method

.method public onStreamStart()V
    .locals 0

    return-void
.end method

.method public openEnhanceDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public openMusicDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public openSingleToolSelectorDialog(Landroidx/fragment/app/FragmentManager;LX/05Tx;)V
    .locals 0

    return-void
.end method

.method public openSoundEffectDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public openVoiceEffectDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public pauseAccompanimentPlay(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public pauseBGM(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public preloadAccompanimentList()V
    .locals 0

    return-void
.end method

.method public preloadBroadcastApi()V
    .locals 0

    return-void
.end method

.method public preloadLinkMicEffectSmallModel()V
    .locals 0

    return-void
.end method

.method public preloadMultiGuestEffects(Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 0

    return-void
.end method

.method public prepareEndBGM()V
    .locals 0

    return-void
.end method

.method public releaseAccompanimentResources(ZZ)V
    .locals 0

    return-void
.end method

.method public releaseBGMPlayerManager(ZZ)V
    .locals 0

    return-void
.end method

.method public releaseBgApplyManager()V
    .locals 0

    return-void
.end method

.method public releaseBgPanelResource()V
    .locals 0

    return-void
.end method

.method public releaseNaviAvatarResources()V
    .locals 0

    return-void
.end method

.method public releasePanelResource(Z)V
    .locals 0

    return-void
.end method

.method public releaseResourceInBackground()V
    .locals 0

    return-void
.end method

.method public removeSoloBgEffect(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public reportClickSoundEffectIconLog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public reportUseC2PAPicture(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public restoreMultiGuestEffectToLiveCoreForGuest(Landroidx/lifecycle/LifecycleCoroutineScope;LX/05Nt;)V
    .locals 0

    return-void
.end method

.method public resumeAccompanimentPlay()V
    .locals 0

    return-void
.end method

.method public resumeBGM()V
    .locals 0

    return-void
.end method

.method public selectSoundEffectAfterGameLiveResume()V
    .locals 0

    return-void
.end method

.method public showBackgroundPanel(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/05P8;)V
    .locals 0

    return-void
.end method

.method public showEffectTextInputDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/065S;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/065S;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public showStickerPanel(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/05P8;ZZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Z",
            "LX/05P8;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public stickerPresenter()LX/0eIT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public tryRestoreLastUsedSticker(LX/05P8;)V
    .locals 0

    return-void
.end method

.method public updateGallerySticker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public usingSlideGestureEffect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public usingVoiceEffect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
