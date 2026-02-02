.class public Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;


# instance fields
.field public liveGalleryModule:LX/0lUs;

.field public liveStickerModule:LX/0lIj;

.field public processorSupplier:LX/0HIk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HIk<",
            "LX/0lIn;",
            ">;"
        }
    .end annotation
.end field

.field public stickerMobHelper:LX/0lUx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initLiveModuleIfNeeded(LX/0tVE;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveStickerModule:LX/0lIj;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0lIj;->LLJILJILJ:LX/0tVE;

    if-ne v0, p1, :cond_0

    iget-object v0, v2, LX/0lIj;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveStickerModule:LX/0lIj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0lIj;->LLJJIII:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveStickerModule:LX/0lIj;

    invoke-virtual {v0}, LX/0lIj;->LJFF()V

    :cond_1
    new-instance v0, LX/0lIj;

    invoke-direct {v0, p1, p2}, LX/0lIj;-><init>(LX/0tVE;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveStickerModule:LX/0lIj;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveStickerModule:LX/0lIj;

    iget-object v0, v0, LX/0lIj;->LLJJIII:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJI()LX/0lMK;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0lMK;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveStickerModule:LX/0lIj;

    iget-object v0, v0, LX/0lIj;->LLJJIII:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0lKS;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->processorSupplier:LX/0HIk;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveStickerModule:LX/0lIj;

    invoke-virtual {v0, v1}, LX/0lIj;->LJ(LX/0HIk;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getEPAccessKey()Ljava/lang/String;
    .locals 1

    const-string v0, "142710f02c3a11e8b42429f14557854a"

    return-object v0
.end method

.method public getEPVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0m1o;->LIZJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEffectSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bef/effectsdk/EffectSDKBuildConfig;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleGalleryResult(Landroid/content/Intent;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveGalleryModule:LX/0lUs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "key_choose_media_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v2
.end method

.method public hideStickerView()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveStickerModule:LX/0lIj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lHy;->t()LX/0lHe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lK9;->hide()V

    :cond_0
    return-void
.end method

.method public initGalleryModule(Landroid/app/Activity;LX/0lUu;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveGalleryModule:LX/0lUs;

    if-nez v0, :cond_0

    new-instance v0, LX/0lUs;

    invoke-direct {v0, p1}, LX/0lUs;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveGalleryModule:LX/0lUs;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveGalleryModule:LX/0lUs;

    iget-object v0, v0, LX/0lUs;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isGalleryModuleInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveGalleryModule:LX/0lUs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShowStickerView()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveStickerModule:LX/0lIj;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Hxa;->LIZJ(LX/0Hxe;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveStickerModule:LX/0lIj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lIj;->LJFF()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveStickerModule:LX/0lIj;

    :cond_0
    return-void
.end method

.method public releaseGalleryModule()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveGalleryModule:LX/0lUs;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0lUs;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/094c;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0lUs;->LIZJ:LX/0mH0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mH0;->LIZ()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveGalleryModule:LX/0lUs;

    return-void

    :cond_1
    iget-object v0, v1, LX/0lUs;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mH0;

    invoke-virtual {v0}, LX/0mH0;->LIZ()V

    goto :goto_0
.end method

.method public removeScanPhotoListListener(LX/0lUu;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveGalleryModule:LX/0lUs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0lUs;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public resizePhoto(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveGalleryModule:LX/0lUs;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Sse;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0SXO;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/0lUs;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS35S2100000_23;

    const/4 v0, 0x2

    invoke-direct {v1, v4, p1, p2, v0}, Lkotlin/jvm/internal/AwS35S2100000_23;-><init>(LX/0lUs;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {p2, v3, v0, v2, v1}, LX/0SXO;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0mGo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public scanPhotoList()V
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveGalleryModule:LX/0lUs;

    if-eqz v1, :cond_1

    sget-object v0, LX/094c;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0lUs;->LIZJ:LX/0mH0;

    if-nez v0, :cond_0

    new-instance v2, LX/0mH0;

    new-instance v3, LX/0mMh;

    invoke-direct {v3}, LX/0mMh;-><init>()V

    iget-object v4, v1, LX/0lUs;->LIZ:Landroid/app/Activity;

    const/16 v5, 0x32

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0mH0;-><init>(LX/0mHK;Landroid/content/Context;ILX/0mGo;Z)V

    new-instance v0, LX/0lUt;

    invoke-direct {v0, v1}, LX/0lUt;-><init>(LX/0lUs;)V

    iput-object v0, v2, LX/0mH0;->LJIIIIZZ:LX/0mHI;

    iput-object v2, v1, LX/0lUs;->LIZJ:LX/0mH0;

    :cond_0
    iget-object v0, v1, LX/0lUs;->LIZJ:LX/0mH0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mH0;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/0lUs;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mH0;

    invoke-virtual {v0}, LX/0mH0;->LIZIZ()V

    return-void
.end method

.method public selectFromGallery()V
    .locals 11

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveGalleryModule:LX/0lUs;

    if-eqz v1, :cond_4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_choose_scene"

    const/4 v0, 0x3

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_min_count"

    const/4 v3, 0x1

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_max_count"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "upload_photo_min_height"

    const/16 v0, 0x1e0

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "upload_photo_min_width"

    const/16 v0, 0x168

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_support_flag"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/14zM;->LIZ()LX/0lUy;

    move-result-object v2

    iget-object v0, v1, LX/0lUs;->LIZ:Landroid/app/Activity;

    const/16 v4, 0x2711

    invoke-interface {v2, v0, v5, v4}, LX/0lUy;->LIZIZ(Landroid/app/Activity;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v3

    const-class v5, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v1, LX/0lUs;->LIZ:Landroid/app/Activity;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0FAe;

    if-eqz v0, :cond_0

    check-cast v2, LX/0FAe;

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v1, LX/0lUs;->LIZ:Landroid/app/Activity;

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_5

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/0FAe;

    if-eqz v0, :cond_1

    check-cast v2, LX/0FAe;

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v1, LX/0lUs;->LIZ:Landroid/app/Activity;

    instance-of v0, v2, LX/0FAe;

    if-eqz v0, :cond_3

    check-cast v2, LX/0FAe;

    if-eqz v2, :cond_3

    :cond_2
    iget-object v0, v1, LX/0lUs;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v2, v0}, LX/0FAe;->tI(LX/0FBp;)V

    iget-object v0, v1, LX/0lUs;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v2, v0}, LX/0FAe;->hL(LX/0FBp;)V

    :cond_3
    iget-object v2, v1, LX/0lUs;->LIZ:Landroid/app/Activity;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkj5WwNE5TtolQwq7bPgN+bSvm64bhRIxJLCq4x+ibA=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2, v3, v1}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v5

    goto :goto_1

    :cond_6
    move-object v2, v5

    goto :goto_0
.end method

.method public selectFromGalleryByLauncher(LX/0t2I;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t2I<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveGalleryModule:LX/0lUs;

    if-eqz v4, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_choose_scene"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_min_count"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_max_count"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "upload_photo_min_height"

    const/16 v0, 0x1e0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "upload_photo_min_width"

    const/16 v0, 0x168

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_support_flag"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/14zM;->LIZ()LX/0lUy;

    move-result-object v2

    iget-object v1, v4, LX/0lUs;->LIZ:Landroid/app/Activity;

    const/16 v0, 0x2711

    invoke-interface {v2, v1, v3, v0}, LX/0lUy;->LIZIZ(Landroid/app/Activity;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0t2I;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setPixelLoopStickerPresenterSupplier(LX/0HIk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HIk<",
            "LX/0lIn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->processorSupplier:LX/0HIk;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveStickerModule:LX/0lIj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0lIj;->LJ(LX/0HIk;)V

    :cond_0
    return-void
.end method

.method public setStickerMobHelper(LX/0lUx;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveStickerModule:LX/0lIj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0lIj;->LLJJJJLIIL:LX/0lIo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public showStickerView(LX/0tVE;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/widget/FrameLayout;LX/0lUw;)V
    .locals 9

    invoke-direct {p0, p1, p3}, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->initLiveModuleIfNeeded(LX/0tVE;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveStickerModule:LX/0lIj;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0lHy;->LLIZ:LX/0lHe;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0lIj;->LLJJJIL:Landroid/widget/FrameLayout;

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0lIj;->LLJJJJ:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iput-object p2, v2, LX/0lIj;->LLJJJJ:Landroidx/fragment/app/FragmentManager;

    iput-object p4, v2, LX/0lIj;->LLJJJIL:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/0lIj;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lSp;

    iget-object v4, v2, LX/0lIj;->LLJJIII:LX/0lL9;

    iget-object v5, v2, LX/0lIj;->LLJJIJIIJIL:LX/0lJI;

    iget-object v0, v2, LX/0lIj;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ljj;

    iget-object v7, v2, LX/0lIj;->LLJJJJLIIL:LX/0lIo;

    iget-object v8, v2, LX/0lIj;->LLJJL:LX/0scK;

    invoke-static/range {v3 .. v8}, LX/0SkH;->LIZIZ(LX/0lSp;LX/0lL9;LX/0HxH;LX/0ljj;LX/0lJf;LX/0scK;)LX/0lSb;

    move-result-object v3

    iget-object v1, v2, LX/0lIj;->LLJILJILJ:LX/0tVE;

    invoke-static {p4}, LX/0Gf4;->LIZ(Landroid/view/View;)LX/0sUT;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0lIj;->LLJILJILJ:LX/0tVE;

    :cond_1
    invoke-virtual {v3, v1, p4, v0, p2}, LX/0lSb;->LIZ(LX/0tVE;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)LX/0lSo;

    move-result-object v4

    iget-object v1, v2, LX/0lIj;->LLJJL:LX/0scK;

    const-class v0, LX/0lR1;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v2, LX/0lIj;->LLJJL:LX/0scK;

    const-class v0, LX/0lPI;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v2, LX/0lIj;->LLJJL:LX/0scK;

    const-class v0, LX/0lRt;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LX/0lK5;

    invoke-direct {v0, v2}, LX/0lK5;-><init>(LX/0lIj;)V

    invoke-virtual {v4, v0}, LX/0lK8;->sp(LX/0lI2;)V

    new-instance v0, LX/0I7o;

    invoke-direct {v0}, LX/0I7o;-><init>()V

    invoke-virtual {v4, v0}, LX/0lK8;->Ui(Landroidx/lifecycle/Observer;)V

    new-instance v0, LX/0lK6;

    invoke-direct {v0, v2}, LX/0lK6;-><init>(LX/0lIj;)V

    invoke-virtual {v4, v0}, LX/0lK8;->LJ(LX/0lK6;)V

    invoke-virtual {v2, v4}, LX/0lHy;->V4(LX/0lHe;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->liveStickerModule:LX/0lIj;

    iget-object v0, v0, LX/0lHy;->LLIZ:LX/0lHe;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0lK9;->show()V

    :cond_3
    return-void
.end method

.method public showStickerView(LX/0tVE;Ljava/lang/String;Landroid/widget/FrameLayout;LX/0lUw;)V
    .locals 6

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    move-object v4, p3

    move-object v1, p1

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sUa;->LJIIIIZZ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUW;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    :cond_1
    :goto_0
    move-object v5, p4

    move-object v3, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/tools/live/sticker/StickerViewServiceImpl;->showStickerView(LX/0tVE;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/widget/FrameLayout;LX/0lUw;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    goto :goto_0
.end method
