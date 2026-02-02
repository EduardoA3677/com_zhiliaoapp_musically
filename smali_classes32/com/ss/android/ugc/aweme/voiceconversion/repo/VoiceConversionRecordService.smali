.class public final Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tools/detail/IVoiceConversionReuseService;


# instance fields
.field public LIZ:LX/0lsL;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:LX/0xic;

.field public LJ:Lcom/ss/android/ugc/aweme/base/SafeHandler;

.field public LJFF:LX/0kwr;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService$destroyObserver$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LIZIZ:Z

    const/16 v0, 0xef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LJI:LX/05ta;

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LJII:LX/05ta;

    const/16 v0, 0xf0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LJIIIIZZ:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService$destroyObserver$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService$destroyObserver$1;-><init>(Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LJIIIZ:Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService$destroyObserver$1;

    return-void
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/tools/detail/IVoiceConversionReuseService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/tools/detail/IVoiceConversionReuseService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/detail/IVoiceConversionReuseService;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "enable_vc_filter_anchor_display"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->downloadEffectOrMusicAfterEnterCamera()Z

    move-result v7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->shortVideoConfig()Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;->isRecording()Z

    move-result v8

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1235a8

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->checkIsAlreadyPublished(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    move-object/from16 v3, p4

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0, v3, v4, v2}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOwnerBanShowInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz v7, :cond_4

    iput-boolean v1, v6, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LIZJ:Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LIZ:LX/0lsL;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LIZ:LX/0lsL;

    :cond_4
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOwnerBanShowInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_5
    new-instance v0, LX/0xic;

    new-instance v3, LX/11LJ;

    move-object/from16 v5, p7

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, LX/11LJ;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v4, v3, v2}, LX/0xic;-><init>(Landroid/app/Activity;LX/0xin;Z)V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LIZLLL:LX/0xic;

    invoke-static {}, LX/0Sxd;->LIZ()LX/0mut;

    move-result-object v0

    new-instance v11, LX/11LI;

    move-object v12, v6

    move-object v13, v5

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/11LI;-><init>(Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, v11}, LX/0mut;->LIZ(LX/0mux;)V

    invoke-interface/range {p1 .. p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LJIIIZ:Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService$destroyObserver$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "enable_vc_filter_anchor_display_publish"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()V
    .locals 1

    sget-object v0, LX/0JdP;->LIZ:Landroid/util/LruCache;

    sget-object v0, LX/0JdP;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/app/Activity;Z)V
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0HyJ;

    move v6, p6

    move-object v7, p5

    move-object v5, p4

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, LX/0HyJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLandroid/app/Activity;)V

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method
