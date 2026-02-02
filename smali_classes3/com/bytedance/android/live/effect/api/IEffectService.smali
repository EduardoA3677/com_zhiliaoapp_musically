.class public interface abstract Lcom/bytedance/android/live/effect/api/IEffectService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# virtual methods
.method public abstract applyBackgroundEffect(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract baseComposerManager()LX/05m1;
.end method

.method public abstract cleanEffectCache()V
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract composerManager()LX/0eIV;
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract composerManagerB()LX/05Nt;
.end method

.method public abstract continuePlayBGM(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
.end method

.method public abstract convertStickerBean(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
.end method

.method public abstract createComposerManager()LX/0eIV;
.end method

.method public abstract createComposerManagerB()LX/05Nt;
.end method

.method public abstract createEffectByType(LX/06Bn;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
.end method

.method public abstract createMagicGestureEffectAnchorHelper(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;LX/065Y;)LX/05Tk;
.end method

.method public abstract createMagicGestureEffectAudienceHelper(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)LX/05Tl;
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
.end method

.method public abstract destroyEffectPalletHandler()V
.end method

.method public abstract effectUsedOnMultiGuestScene(Ljava/lang/String;)Z
.end method

.method public abstract fetchAndDownloadEffectList(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract fetchRewardEffects(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract fetchTargetMusic(Ljava/lang/Long;Ljava/lang/ref/WeakReference;)V
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
.end method

.method public abstract forceRefreshC2PAWhenResumeLive(Ljava/lang/Long;)V
.end method

.method public abstract getAnchorEffectByResourceId(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract getBeautyStatus()LX/06Dj;
.end method

.method public abstract getBoardEffectMessageHelper()LX/05Tm;
.end method

.method public abstract getBoardsDisplayStateManager()LX/0nG0;
.end method

.method public abstract getComposerFilterSlideHelper()LX/05mf;
.end method

.method public abstract getComposerHandler(LX/0TZX;)LX/05mL;
.end method

.method public abstract getCurrentBgEffect()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
.end method

.method public abstract getDefaultComposerHandler(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;)LX/05mL;
.end method

.method public abstract getEcEffectHelper()LX/05TN;
.end method

.method public abstract getEcExternalEffectHelper()LX/05cL;
.end method

.method public abstract getEffectBoardService()LX/05j3;
.end method

.method public abstract getEffectControlMessageHelper()LX/05Tn;
.end method

.method public abstract getEffectMessageHandler()LX/05To;
.end method

.method public abstract getEffectStatus()LX/05SP;
.end method

.method public abstract getEnhanceDialogFragment(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/LiveDialogFragment;
.end method

.method public abstract getH5EventStickerManager()LX/05Px;
.end method

.method public abstract getHostToolsUtil()LX/05Tp;
.end method

.method public abstract getInsertStickerManager()LX/0c5v;
.end method

.method public abstract getKaraokeModule()LX/05Tq;
.end method

.method public abstract getLiveBGMDialog()Lcom/bytedance/android/livesdk/LiveDialogFragment;
.end method

.method public abstract getLiveBGMMiniWidget(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.end method

.method public abstract getLiveBeautyLogManager()LX/0UJ4;
.end method

.method public abstract getLiveBgDialogFragment(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/05P4;LX/05P8;Landroid/view/View$OnClickListener;LX/05P5;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bytedance/android/livesdk/LiveDialogFragment;
.end method

.method public abstract getLiveBoardsEffectHelper()LX/05Tr;
.end method

.method public abstract getLiveComposerFilterHelper()LX/05Ts;
.end method

.method public abstract getLiveComposerFilterManager()LX/05SJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/05SJ<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveEffectController()LX/0UN4;
.end method

.method public abstract getLiveEffectDataProvider()LX/05Oi;
.end method

.method public abstract getLiveEffectHelper()LX/05Pu;
.end method

.method public abstract getLiveEffectPalletHandler(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/05WB;)LX/05Wh;
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
.end method

.method public abstract getLiveEffectPreviewHelper(Landroid/view/ViewGroup;Landroid/view/SurfaceView;)LX/05oG;
.end method

.method public abstract getLiveEffectRemoveList()LX/05QL;
.end method

.method public abstract getLiveEffectRestoreManager()LX/05KI;
.end method

.method public abstract getLiveFilterLogManager()LX/05SK;
.end method

.method public abstract getLiveGameEffectHelper()LX/05Tt;
.end method

.method public abstract getLiveGoalAreaHelper()LX/05Tj;
.end method

.method public abstract getLiveGoalBackgroundDialogFragment(Lorg/json/JSONObject;Lcom/bytedance/android/live/effect/model/VideoSize;)Lcom/bytedance/android/livesdk/LiveDialogFragment;
.end method

.method public abstract getLiveGoalEffectHelper()LX/05Tu;
.end method

.method public abstract getLiveGoalEffectWidget()Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.end method

.method public abstract getLiveGoalLogHelper()LX/05Tv;
.end method

.method public abstract getLiveMultiGuestEffectByResourceId(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract getLiveMultiGuestStickerLogManager()LX/0eII;
.end method

.method public abstract getLiveMusicDialog()Lcom/bytedance/android/livesdk/LiveDialogFragment;
.end method

.method public abstract getLiveSoundEffectDialog()Lcom/bytedance/android/livesdk/LiveDialogFragment;
.end method

.method public abstract getLiveSoundEffectMiniWidget(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.end method

.method public abstract getLiveStickerLogManager()LX/0UNF;
.end method

.method public abstract getLiveStickerShortCutWidget(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.end method

.method public abstract getLiveTouchEventEffect()LX/067E;
.end method

.method public abstract getLiveVoiceEffectDialog()Lcom/bytedance/android/livesdk/LiveDialogFragment;
.end method

.method public abstract getLiveVoiceEffectHelper()LX/05Pp;
.end method

.method public abstract getMultiGuestBeautyLogManager()LX/05Rz;
.end method

.method public abstract getMultiGuestEffectFragment(LX/05Nt;LX/05Nq;)Lcom/bytedance/android/livesdk/ui/BaseFragment;
.end method

.method public abstract getMultiGuestFullStickerListView(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;LX/05m1;LX/05IZ;)Landroid/view/View;
.end method

.method public abstract getMultiGuestStickerListView(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;LX/05m1;LX/05Ia;)Landroid/view/View;
.end method

.method public abstract getPreviewableEffectPanel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/05Wm;
.end method

.method public abstract getSoloBgEffectLogManager()LX/05P4;
.end method

.method public abstract getStorageList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0PXi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadEffectRelatedLog()LX/05Tw;
.end method

.method public abstract getVoiceEffectStatus()LX/05SP;
.end method

.method public abstract hasUsedAccompanimentBusiness()Ljava/lang/Boolean;
.end method

.method public abstract hasUsedBGMFunction()Ljava/lang/Boolean;
.end method

.method public abstract isAccompanimentPlaying()Z
.end method

.method public abstract isBGMPlaying()Ljava/lang/Boolean;
.end method

.method public abstract isLastUsedSticker(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
.end method

.method public abstract isUsingAccompanimentBusiness()Z
.end method

.method public abstract isUsingBGMFunction()Ljava/lang/Boolean;
.end method

.method public abstract isWearSpecialEffect(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onEndBroadcast()V
.end method

.method public abstract onEnterBroadcastPreview()V
.end method

.method public bridge abstract synthetic onInit()V
.end method

.method public abstract onLeavePreview()V
.end method

.method public abstract onLiveCreate()V
.end method

.method public abstract onLiveDestroy()V
.end method

.method public abstract onStreamStart()V
.end method

.method public abstract openEnhanceDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;)V
.end method

.method public abstract openMusicDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V
.end method

.method public abstract openSingleToolSelectorDialog(Landroidx/fragment/app/FragmentManager;LX/05Tx;)V
.end method

.method public abstract openSoundEffectDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
.end method

.method public abstract openVoiceEffectDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
.end method

.method public abstract pauseAccompanimentPlay(Ljava/lang/Boolean;)V
.end method

.method public abstract pauseBGM(Ljava/lang/Boolean;)V
.end method

.method public abstract preloadAccompanimentList()V
.end method

.method public abstract preloadBroadcastApi()V
.end method

.method public abstract preloadLinkMicEffectSmallModel()V
.end method

.method public abstract preloadMultiGuestEffects(Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
.end method

.method public abstract prepareEndBGM()V
.end method

.method public abstract releaseAccompanimentResources(ZZ)V
.end method

.method public abstract releaseBGMPlayerManager(ZZ)V
.end method

.method public abstract releaseBgApplyManager()V
.end method

.method public abstract releaseBgPanelResource()V
.end method

.method public abstract releaseNaviAvatarResources()V
.end method

.method public abstract releasePanelResource(Z)V
.end method

.method public abstract releaseResourceInBackground()V
.end method

.method public abstract removeSoloBgEffect(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
.end method

.method public abstract reportClickSoundEffectIconLog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
.end method

.method public abstract reportUseC2PAPicture(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Boolean;)V
.end method

.method public abstract restoreMultiGuestEffectToLiveCoreForGuest(Landroidx/lifecycle/LifecycleCoroutineScope;LX/05Nt;)V
.end method

.method public abstract resumeAccompanimentPlay()V
.end method

.method public abstract resumeBGM()V
.end method

.method public abstract selectSoundEffectAfterGameLiveResume()V
.end method

.method public abstract showBackgroundPanel(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/05P8;)V
.end method

.method public abstract showEffectTextInputDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/065S;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract showStickerPanel(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/05P8;ZZZLjava/util/Map;)V
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
.end method

.method public abstract stickerPresenter()LX/0eIT;
.end method

.method public abstract tryRestoreLastUsedSticker(LX/05P8;)V
.end method

.method public abstract updateGallerySticker(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract usingSlideGestureEffect()Z
.end method

.method public abstract usingVoiceEffect()Z
.end method
