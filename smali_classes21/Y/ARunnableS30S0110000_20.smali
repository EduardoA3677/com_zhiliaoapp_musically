.class public LY/ARunnableS30S0110000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0gKp;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS30S0110000_20;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ARunnableS30S0110000_20;->z1:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS30S0110000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS30S0110000_20;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLorg/json/JSONObject;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS30S0110000_20;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-boolean p1, v0, LY/ARunnableS30S0110000_20;->z1:Z

    iput-object p2, v0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, LY/ARunnableS30S0110000_20;->z1:Z

    iput-object p2, v0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final run$0(LY/ARunnableS30S0110000_20;)V
    .locals 3

    const-string v2, "ShareSheetPanelFragment@267a.onOperationLayoutVisibilityChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget-boolean v0, p0, LY/ARunnableS30S0110000_20;->z1:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->XN(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS30S0110000_20;)V
    .locals 4

    const-string v3, "CommentPublishViewModel@7f7.tryShowReminderDialog$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS30S0110000_20;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LL:LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;->oZ0(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS30S0110000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-boolean p0, p0, LY/ARunnableS30S0110000_20;->z1:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.updateSubtitlesDisplaySetting$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJIILLIIL(Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS30S0110000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-boolean p0, p0, LY/ARunnableS30S0110000_20;->z1:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.updateAppState$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJ(Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS30S0110000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-boolean v3, p0, LY/ARunnableS30S0110000_20;->z1:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.updateSubtitlesTranslatedSetting$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS30S0110000_20;

    const/16 v0, 0x13

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS30S0110000_20;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS30S0110000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-boolean v3, p0, LY/ARunnableS30S0110000_20;->z1:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.updateSubtitlesDisplaySetting$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS30S0110000_20;

    const/16 v0, 0x14

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS30S0110000_20;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS30S0110000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-boolean p0, p0, LY/ARunnableS30S0110000_20;->z1:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.setDataFreeMode$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJJJL(Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS30S0110000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-boolean p0, p0, LY/ARunnableS30S0110000_20;->z1:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.updateAppState$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJ(Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS30S0110000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-boolean v3, p0, LY/ARunnableS30S0110000_20;->z1:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.updateAppState$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS30S0110000_20;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS30S0110000_20;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS30S0110000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-boolean p0, p0, LY/ARunnableS30S0110000_20;->z1:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.setDataFreeMode$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJJJL(Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS30S0110000_20;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-boolean v3, p0, LY/ARunnableS30S0110000_20;->z1:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.setDataFreeMode$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS30S0110000_20;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS30S0110000_20;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS30S0110000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-boolean p0, p0, LY/ARunnableS30S0110000_20;->z1:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.updateSubtitlesTranslatedSetting$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJJJZ(Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS30S0110000_20;)V
    .locals 4

    const-string v3, "CommentPublishViewModel@7f7.tryShowReminderDialog$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS30S0110000_20;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LL:LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;->Ma0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS30S0110000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-boolean p0, p0, LY/ARunnableS30S0110000_20;->z1:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.updateSubtitlesDisplaySetting$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJIILLIIL(Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS30S0110000_20;)V
    .locals 4

    const-string v3, "BDASplashTTVideoSyncController@d9bc.play$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0gA2;

    iget-boolean v1, p0, LY/ARunnableS30S0110000_20;->z1:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v2, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    iget-object v0, v2, LX/0gA2;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS30S0110000_20;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0g49;

    iget-boolean v0, p0, LY/ARunnableS30S0110000_20;->z1:Z

    invoke-static {v1, v0}, LX/0g49;->t(LX/0g49;Z)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS30S0110000_20;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0g49;

    iget-boolean v0, p0, LY/ARunnableS30S0110000_20;->z1:Z

    invoke-static {v1, v0}, LX/0g49;->s(LX/0g49;Z)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS30S0110000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g49;

    iget-boolean p0, p0, LY/ARunnableS30S0110000_20;->z1:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TTVideoEngineAsyncImpl@8424.notifySeekCompletion$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0g2G;->LJJIJIL:Lvsm/t0;

    invoke-interface {v0, p0}, Lvsm/t0;->LIZ(Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS30S0110000_20;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v5, LX/0g2f;

    iget-boolean v4, p0, LY/ARunnableS30S0110000_20;->z1:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "TextureRenderComponentImpl@2cd8.onRenderStart$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0g2f;->LJJJI:LX/0g3I;

    iget-object v2, v0, LX/0g3I;->LIZ:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g34;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0g34;->LJII(Z)V

    :cond_0
    invoke-virtual {v5, v1}, LX/0g2f;->LJJII(Z)Lcom/ss/texturerender/VideoSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurface;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0g2f;->LJJIFFI:Z

    iput-boolean v0, v5, LX/0g2f;->LJJII:Z

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS30S0110000_20;)V
    .locals 4

    iget-boolean v3, p0, LY/ARunnableS30S0110000_20;->z1:Z

    iget-object v2, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string v1, "AsyncGetLogDataRunnable@f222.com_ss_ttvideoengine_log_AsyncGetLogDataRunnable__run$___twin___$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0g7g;->instance:LX/0g7g;

    invoke-virtual {v0, v2, v3}, LX/0g7g;->LIZJ(Lorg/json/JSONObject;Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS30S0110000_20;)V
    .locals 5

    const-string v4, "VideoEventOneEvent$AsyncGetLogDataRunnable@f9d5.run$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0g7g;->instance:LX/0g7g;

    iget-boolean v2, p0, LY/ARunnableS30S0110000_20;->z1:Z

    iget-object v1, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "videoplayer_oneevent"

    invoke-virtual {v3, v2, v1, v0}, LX/0g7g;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS30S0110000_20;)V
    .locals 5

    iget-boolean v4, p0, LY/ARunnableS30S0110000_20;->z1:Z

    iget-object v3, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    const-string v2, "VideoEventOneNoRender$AsyncGetLogDataRunnable@b13c.run$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0g7g;->instance:LX/0g7g;

    const-string v0, "videoplayer_oneevent"

    invoke-virtual {v1, v4, v3, v0}, LX/0g7g;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS30S0110000_20;)V
    .locals 5

    const-string v4, "VideoEventOneOpera$AsyncGetLogDataRunnable@7394.run$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0g7g;->instance:LX/0g7g;

    iget-boolean v2, p0, LY/ARunnableS30S0110000_20;->z1:Z

    iget-object v1, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "videoplayer_oneopera"

    invoke-virtual {v3, v2, v1, v0}, LX/0g7g;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS30S0110000_20;)V
    .locals 5

    const-string v4, "VideoEventOneOutSync$AsyncGetLogDataRunnable@6d48.run$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0g7g;->instance:LX/0g7g;

    iget-boolean v2, p0, LY/ARunnableS30S0110000_20;->z1:Z

    iget-object v1, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "videoplayer_oneevent"

    invoke-virtual {v3, v2, v1, v0}, LX/0g7g;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS30S0110000_20;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0gKp;

    iget-boolean v1, p0, LY/ARunnableS30S0110000_20;->z1:Z

    const-string v0, "TTAsyncSimPlayer@f66a.setEnableTextureRender$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/0gJY;->LIZJ:Z

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS30S0110000_20;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS30S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-boolean p0, p0, LY/ARunnableS30S0110000_20;->z1:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.updateSubtitlesTranslatedSetting$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gTF;->LJJJJZ(Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS30S0110000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$25(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$24(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$23(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$22(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$21(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$20(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$19(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$18(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$17(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$16(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$15(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$14(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$13(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$12(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$11(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$10(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$9(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$8(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$7(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$6(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$5(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$4(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$3(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$2(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$1(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS30S0110000_20;->run$0(LY/ARunnableS30S0110000_20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS30S0110000_20;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
