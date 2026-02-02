.class public final LX/0Gw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G9S;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/bytedance/scene/Scene;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x118a3

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    new-instance v5, LX/0GwM;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v5, p1, p2, v1, v0}, LX/0GwM;-><init>(LX/0t7j;Lcom/bytedance/scene/Scene;ZI)V

    const v0, 0x118a4

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    new-instance v2, LX/0GwH;

    invoke-direct {v2}, LX/0GwH;-><init>()V

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    const/4 v6, 0x0

    const-string v8, "singlepiceffect"

    new-instance v10, LX/0GwA;

    invoke-direct {v10, v2, v1, p3}, LX/0GwA;-><init>(LX/0GwH;LX/01rK;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    move-object v7, v6

    invoke-virtual/range {v5 .. v10}, LX/0GwM;->LIZIZ(LX/0Gv9;Ljava/lang/String;Ljava/lang/String;ZLX/0Gwa;)LX/0GwW;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0GwG;->LIZ(Ljava/lang/Object;)V

    const-string v8, "slideshoweffect"

    new-instance v10, LX/0GwB;

    invoke-direct {v10, v2, v1, p3}, LX/0GwB;-><init>(LX/0GwH;LX/01rK;Lkotlin/jvm/functions/Function0;)V

    move-object v7, v6

    invoke-virtual/range {v5 .. v10}, LX/0GwM;->LIZIZ(LX/0Gv9;Ljava/lang/String;Ljava/lang/String;ZLX/0Gwa;)LX/0GwW;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0GwG;->LIZ(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/services/upload/IServiceMusicResDownListener;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0GSW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v4, 0x7c00

    const/4 v2, 0x0

    const-string v0, "studio_recommend_music_with_frame_single_picture"

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v2, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_recommend_music_with_frame_multi_picture"

    invoke-virtual {v1, v4, v2, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_recommend_music_with_frame_video"

    invoke-virtual {v1, v4, v2, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0GwF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    sget-object v0, LX/0GWg;->LIZ:LX/0GWg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AKE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0GWg;->LIZ()Z

    move-result v0

    const-string v3, "AIMusicPreRequestCacheManager"

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isNotNeedPreRequestMusic the time has exceeded the set threshold :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/09qf;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/ss/android/ugc/aweme/services/upload/IServiceMusicResDownListener;->getMusicRecommendExtra()Ljava/util/Map;

    move-result-object v9

    :goto_0
    new-instance v3, LX/0GwM;

    const/4 v0, 0x6

    invoke-direct {v3, p1, v4, v2, v0}, LX/0GwM;-><init>(LX/0t7j;Lcom/bytedance/scene/Scene;ZI)V

    new-instance v6, LX/0Gw9;

    invoke-direct {v6, p3}, LX/0Gw9;-><init>(Lcom/ss/android/ugc/aweme/services/upload/IServiceMusicResDownListener;)V

    move-object v8, p4

    move-object v5, p2

    move-object v7, v4

    invoke-virtual/range {v3 .. v9}, LX/0GwM;->LIZ(LX/0Gv9;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0GwZ;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)LX/0GwX;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0GwX;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v9, v4

    goto :goto_0

    :cond_4
    sget-object v0, LX/0GWg;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const-string v0, "isNotNeedPreRequestMusic cache is exist"

    invoke-static {v3, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, LX/0GWg;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isNotNeedPreRequestMusic prequest music is running "

    invoke-static {v3, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz p3, :cond_7

    invoke-interface {p3}, Lcom/ss/android/ugc/aweme/services/upload/IServiceMusicResDownListener;->onFailed()V

    :cond_7
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    if-eqz v0, :cond_0

    new-instance v1, LY/ACallableS356S0100000_7;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, LY/ACallableS356S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0SbS;->LJJIJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v2, LX/0GwM;

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1, v0}, LX/0GwM;-><init>(LX/0t7j;Lcom/bytedance/scene/Scene;ZI)V

    new-instance v0, LX/0GwH;

    invoke-direct {v0}, LX/0GwH;-><init>()V

    if-nez p3, :cond_0

    const-string v5, ""

    :goto_0
    const/4 v6, 0x0

    new-instance v7, LX/0GwC;

    invoke-direct {v7, p3, v0}, LX/0GwC;-><init>(Ljava/lang/String;LX/0GwH;)V

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, LX/0GwM;->LIZIZ(LX/0Gv9;Ljava/lang/String;Ljava/lang/String;ZLX/0Gwa;)LX/0GwW;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0GwG;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v5, p3

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->photoToSave:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvAutoSaveToast:Ljava/lang/String;

    invoke-static {v4}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0HXN;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbb9

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    new-instance v1, LY/ACallableS356S0100000_7;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v0}, LY/ACallableS356S0100000_7;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0I12;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LX/0I12;-><init>(I)V

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void
.end method

.method public final LJI(LX/0t7j;)V
    .locals 8

    new-instance v2, LX/0GwM;

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1, v0}, LX/0GwM;-><init>(LX/0t7j;Lcom/bytedance/scene/Scene;ZI)V

    new-instance v0, LX/0GwH;

    invoke-direct {v0}, LX/0GwH;-><init>()V

    const-string v5, "slideshoweffect"

    const/4 v6, 0x0

    new-instance v7, LX/0GwD;

    invoke-direct {v7, v0}, LX/0GwD;-><init>(LX/0GwH;)V

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, LX/0GwM;->LIZIZ(LX/0Gv9;Ljava/lang/String;Ljava/lang/String;ZLX/0Gwa;)LX/0GwW;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0GwG;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJII(LX/0t7j;)V
    .locals 8

    new-instance v2, LX/0GwM;

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1, v0}, LX/0GwM;-><init>(LX/0t7j;Lcom/bytedance/scene/Scene;ZI)V

    new-instance v0, LX/0GwH;

    invoke-direct {v0}, LX/0GwH;-><init>()V

    const-string v5, "singlepiceffect"

    const/4 v6, 0x0

    new-instance v7, LX/0GwE;

    invoke-direct {v7, v0}, LX/0GwE;-><init>(LX/0GwH;)V

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, LX/0GwM;->LIZIZ(LX/0Gv9;Ljava/lang/String;Ljava/lang/String;ZLX/0Gwa;)LX/0GwW;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0GwG;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ".png"

    invoke-static {v0}, LX/0HEO;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0SbS;->LJJJJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
