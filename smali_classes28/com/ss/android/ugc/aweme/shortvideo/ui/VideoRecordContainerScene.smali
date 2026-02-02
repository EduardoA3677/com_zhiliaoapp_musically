.class public final Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;
.super Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;
.source "SourceFile"

# interfaces
.implements LX/0m7F;
.implements Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;
.implements LX/0Sp0;
.implements LX/0GCC;


# annotations
.annotation runtime LX/0scj;
    featureKey = "tiktok_creation_shoot"
.end annotation


# instance fields
.field public LLJLLIL:LX/0scK;

.field public LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

.field public LLJZIJLIL:Landroid/widget/FrameLayout;

.field public LLL:Landroid/view/View;

.field public LLLF:Landroid/widget/FrameLayout;

.field public LLLFF:Landroid/view/View;

.field public LLLFFI:Lcom/bytedance/scene/navigation/NavigationScene;

.field public LLLFZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/sf;

.field public LLLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

.field public LLLII:Lcom/ss/android/ugc/aweme/shortvideo/v2;

.field public final LLLIIII:LX/05ta;

.field public LLLIIIIL:Lyd3/d0;

.field public LLLIIIL:LX/0HgN;

.field public LLLIIL:LX/0Snz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Snz<",
            "LX/0lfn;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIILIL:LX/14rq;

.field public final LLLIL:LX/0H2K;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;-><init>(I)V

    invoke-virtual {p0}, LX/0sYM;->disableSupportRestore()V

    const/16 v0, 0xa0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLIIII:LX/05ta;

    sget-object v0, LX/0H2K;->RECORD:LX/0H2K;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLIL:LX/0H2K;

    return-void
.end method


# virtual methods
.method public final LJJZZIII(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJJIL:LX/0sNE;

    iget-object v0, v2, LX/0sNE;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sNW;

    invoke-interface {v0}, LX/0sNW;->onHide()V

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/0sNE;->LLILZ:Ljava/util/List;

    new-instance v0, LX/04YD;

    invoke-direct {v0, p1}, LX/04YD;-><init>(Z)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLIIJI()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    return-object v0
.end method

.method public final LLILZ()Landroid/widget/FrameLayout;
    .locals 1

    const v0, 0x7f0b5fe5

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final LLJIJIL()LX/14rq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLIILIL:LX/14rq;

    return-object v0
.end method

.method public final LLLIIIL()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLLLILLIL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getSharedElementTransitionMode()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LLLLII(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    return-void
.end method

.method public final LLLLIIIILLL()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLIIIL:LX/0HgN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HgN;->i2(Z)V

    :cond_0
    return-void
.end method

.method public final LLLLIIL()LX/0HYk;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLIIIIL:Lyd3/d0;

    return-object v0
.end method

.method public final LLLLIILL()Lcom/bytedance/scene/navigation/NavigationScene;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLFFI:Lcom/bytedance/scene/navigation/NavigationScene;

    return-object v0
.end method

.method public final LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/v2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLII:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    return-object v0
.end method

.method public final LLLLILI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final LLLLJ(ZZ)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Use LiveApiComponent.onSwitchLiveMode() to replace notAdaptLiveFullScreen()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLLL()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    return-void
.end method

.method public final LLLLLIL(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v9, p0

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v14, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    const-string v0, "save_state_short_video_context"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {}, LX/0ASv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iput-boolean v8, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isRestoreFromSaveInstance:Z

    :cond_0
    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initData with outState,shortVideoContext is NULL:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_23

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v9, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iget-object v0, v9, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v9, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    :cond_3
    const/4 v10, 0x0

    if-nez v5, :cond_5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    invoke-virtual {v9}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v0

    invoke-static {v4, v0, v10}, LX/0HvQ;->LIZJ(Landroid/os/Bundle;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_4

    iget v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_4

    sget-object v0, Lumg/m;->LJIIJJI:LX/0HvW;

    invoke-virtual {v0}, LX/0HvW;->LIZ()V

    iget v1, v0, LX/0HvW;->LIZ:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    sget-object v0, Lumg/m;->LJIIJJI:LX/0HvW;

    invoke-virtual {v0}, LX/0HvW;->LIZ()V

    iget v1, v0, LX/0HvW;->LIZIZ:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v10, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    :cond_4
    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "initData with arguments"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_5
    iput-object v5, v9, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v9}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v13

    const-string v0, "share_model"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/0sNq;

    if-eqz v0, :cond_6

    check-cast v1, LX/0sNq;

    if-eqz v1, :cond_6

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shareContext:LX/0sNq;

    :cond_6
    invoke-static {v5}, LX/0seC;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    const-string v0, "reuse_mvtheme_enter"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "extra_mv_effect"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMvThemeEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_7
    const-string v0, "unpublished_sticker_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mUnpublishedEffectId:Ljava/lang/String;

    const-string v0, "saved_draft_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mSavedDraftId:Ljava/lang/String;

    const-string v0, "draft_land_page"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftLandPage:Ljava/lang/String;

    :cond_8
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfScanFaceModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    const-string v0, "scan_face_entry_white_t_shirt"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;->aiSelfScanFaceEntry:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfScanFaceModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    const-string v0, "hide_camera_ui_on_start_record"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;->hideCameraUIOnStartRecord:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    const-string v0, "extra_sticker_from"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerFrom:Ljava/lang/String;

    const-string v0, "reuse_sticker_ids"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "sticker_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "first_sticker"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    if-eqz v7, :cond_22

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->hasAutoApplyEffect:Z

    const-string v0, "extra_draft_again_type"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftBoxModel:Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->draftAgainType:Ljava/lang/String;

    :cond_b
    const-string v0, "session"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "host_uid"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "host_name"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_c

    if-eqz v7, :cond_c

    invoke-virtual {v5, v8}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJJIZ(Z)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->sharedARModel:Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;->setSharedARSessionId(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;->setSharedARMultiPlayerUserName(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;->setSharedARMultiPlayerUserId(Ljava/lang/String;)V

    :cond_c
    const-string v0, "from_special_plus"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    iput v8, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isSpecialPlusIcon:I

    :goto_2
    const-string v0, "tabs"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->tabs:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iput-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->autoApplyEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v0, "sticker_pannel_show"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->autoShowStickerPanel:Z

    const-string v0, "grade_key"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->gradeKey:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loadMusicAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    const-string v0, "draft_music_legal"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->isDraftMusicLegal:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    const-string v0, "extra_editor_pro_to_record"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->isEditorProToRecord:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    const-string v0, "extra_editor_pro_to_record_retake"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->isEditorProToRecordRetake:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    const-string v2, "extra_start_record_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v11, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->startRecordTime:J

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    const-string v2, "extra_start_record_download_res_time"

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->downloadResourceTime:J

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    const-string v0, "sdk_load_ve_so_status"

    const/4 v11, -0x1

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->sdkLoadVESoStatus:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    const-string v0, "preload_ve_so_cost_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->preloadVESoCostTime:J

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    const-string v0, "preload_ve_so_task_status"

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->preloadVESoStatus:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    const-string v11, "extra_decompress_time"

    const-wide/16 v0, -0x2766

    invoke-virtual {v4, v11, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->decompressVESoCostTime:J

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    const-string v0, "effect_download_duration"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->effectDownloadTime:J

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    const-string v0, "music_download_duration"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->musicDownloadTime:J

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    const-string v0, "video_download_duration"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->videoDownloadTime:J

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    const-string v0, "extra_wait_ve_load_duration"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->waitVESoLoadDuration:J

    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getStickerUpdateApp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "direct_shoot"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v7, :cond_f

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    sget-object v0, Lumg/m;->LJIILLIIL:LX/0SiP;

    invoke-static {v13}, LX/0T1d;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const-string v2, "star_atlas_object"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v1

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setOuterTcmOrder(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setTcmPreventSelfSee(I)V

    const-class v13, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    if-eqz v1, :cond_10

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;)V

    :cond_10
    :goto_3
    if-nez v7, :cond_1e

    invoke-static {v6}, LX/0Htv;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->recordPresetResource:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    if-eqz v0, :cond_1d

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;->preSetEffect()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enterRecordWithSticker:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->recordPresetResource:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;->preSetEffect()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->hasAutoApplyEffect:Z

    :goto_4
    const-string v0, "music_origin"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "original"

    :cond_11
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJ(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_12

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->keepOriginEnterMusicId:Ljava/lang/String;

    :cond_12
    const-class v13, Lcom/ss/android/ugc/aweme/commerce/tools/challenge/ICommerceToolsChallengeService;

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/challenge/ICommerceToolsChallengeService;

    if-eqz v0, :cond_13

    invoke-interface {v0, v4, v5}, Lcom/ss/android/ugc/aweme/commerce/tools/challenge/ICommerceToolsChallengeService;->LIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    :cond_13
    const-string v0, "share_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShareId:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    const-string v1, "green_screen_kit_config"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;

    if-eqz v0, :cond_1c

    check-cast v1, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;

    :goto_5
    iput-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->greenScreenKitConfig:Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;

    :cond_14
    const-string v1, "share_kit_panel"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    if-eqz v0, :cond_1b

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    :goto_6
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setShareKitPanel(Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;)V

    :cond_15
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIIJ(I)V

    :cond_16
    sget-object v1, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    const-string v0, "music_wave_data"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->gi(Ljava/io/Serializable;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_7
    invoke-static {v1}, LX/0xyT;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->musicWaveBean:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    :cond_17
    :goto_8
    sget-boolean v0, LX/0sNe;->LIZIZ:Z

    if-eqz v0, :cond_18

    sput-boolean v14, LX/0sNe;->LIZIZ:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iput-boolean v8, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->isColdStart:Z

    :cond_18
    const/4 v0, 0x6

    invoke-static {v9, v10, v10, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->iu2(I)V

    return-void

    :cond_19
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicWaveData()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/0xyT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_7

    :cond_1a
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {}, LX/0ATr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    new-instance v0, LX/0sNN;

    invoke-direct {v0, v5}, LX/0sNN;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {v1, v0}, LX/0xyT;->LJFF(Ljava/lang/String;LX/0sNl;)V

    goto :goto_8

    :cond_1b
    move-object v1, v10

    goto/16 :goto_6

    :cond_1c
    move-object v1, v10

    goto/16 :goto_5

    :cond_1d
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean v14, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enterRecordWithSticker:Z

    goto/16 :goto_4

    :cond_1e
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enterRecordWithSticker:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    if-eqz v6, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_9
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->effectReuseFlowStickerIds:Ljava/util/List;

    goto/16 :goto_4

    :cond_1f
    move-object v0, v10

    goto :goto_9

    :cond_20
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setTcmPreventSelfSee(I)V

    goto/16 :goto_3

    :cond_21
    iput v14, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isSpecialPlusIcon:I

    goto/16 :goto_2

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LLLLLILLIL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LLLLLJIL()V
    .locals 7

    invoke-virtual {p0}, LX/0sUT;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_record_init"

    const-string v0, "addFragment"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "[loadPlanC] start"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLFZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/sf;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLII:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[loadPlanC] remove previous PlanC"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/scene/Scene;

    invoke-virtual {v6, v0}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_1
    const-string v0, "[loadPlanC] create new PlanC"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/v2;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLIL:LX/0scK;

    new-instance v0, LX/0HkO;

    invoke-direct {v0, p0}, LX/0HkO;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;)V

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/v2;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/os/Bundle;LX/0scK;LX/0HkS;)V

    iput-object v4, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v5, v0}, LY/ARunnableS63S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;LX/00zH;I)V

    iput-object v1, v4, LX/0m7D;->LLJILJIL:Ljava/lang/Runnable;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLII:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/sf;->LLLFFI(Lcom/ss/android/ugc/aweme/shortvideo/v2;)V

    :cond_2
    return-void
.end method

.method public final LLLLLJLJLL()Z
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMvThemeEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mToLive:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mToStatus:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-static {}, LX/0At9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final V5()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getAnalysis()Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/AbsSceneAdaptationScene;->getAnalysis()Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/AbsSceneAdaptationScene;->getAnalysis()Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_story_shoot"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->fromMusicId:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "enter_dm"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/AbsSceneAdaptationScene;->getAnalysis()Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->setExtraMap(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public final getFinishAnimationType()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqt;->LJ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0API;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_0
    const-string v0, "ugc_template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    const-string v0, "story_fixed_icon"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pull_down"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getSharedElementTransitionMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLLLILLIL()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_4
    return v3

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getExitMethod()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v0, "swipe_up"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v3, 0x15

    return v3

    :cond_8
    const/16 v3, 0x10

    return v3

    :cond_9
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->getFinishAnimationType()I

    move-result v0

    return v0
.end method

.method public final getPreDownloadMusicData()Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->getPreDownloadMusicData()Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;

    invoke-direct {v0, v1, v1}, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStartAnimationType()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0sUT;->getStartAnimationType()I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, LX/0Rt4;->LIZ(Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoRecordContainerScene"

    return-object v0
.end method

.method public final getType()LX/0H2K;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLIL:LX/0H2K;

    return-object v0
.end method

.method public final isReEnterChoosePhoto()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isReEnterChoosePhoto()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v13, p0

    iget-object v10, v13, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    move-object/from16 v7, p1

    if-nez v10, :cond_0

    invoke-super {v13, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "VideoRecordContainerScene onActivityCreated getArguments is null"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLJIL()V

    return-void

    :cond_0
    sget-object v0, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {v13}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v2

    const-string v1, "record"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->enter(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v4, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v1, "call beforeOnActivityCreated"

    const-string v2, "PreloadVESo"

    invoke-static {v4, v2, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/0ATq;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "make sure so loaded"

    invoke-static {v4, v2, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Gvp;->LIZ()LX/14nL;

    move-result-object v1

    invoke-virtual {v1}, LX/14nL;->makeSureVESoLoaded()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    sget-object v1, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v1}, Lyfm/a;->recordService()LX/0sNT;

    move-result-object v1

    invoke-interface {v1}, LX/0sNT;->LJII()V

    invoke-static {}, LX/0sRI;->LIZIZ()Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v5, "tool_record_page_load"

    sget-object v1, LX/0sVi;->COMMON:LX/0sVi;

    invoke-static {v5, v1}, LX/0se5;->LJI(Ljava/lang/String;LX/0sVi;)V

    :goto_0
    invoke-static {v13}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v6, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v13}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v5

    invoke-virtual {v13}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v7}, Lmmm/f;->LIZJ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {v13, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLLLIL(Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "VideoRecordContainerScene => onCreate start, creationId: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shootWay: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->INIT_RECORDER_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "av_video_open_camera_track"

    invoke-virtual {v0, v5, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "av_video_record_init"

    const-string v1, "init recorderModule start"

    invoke-virtual {v0, v9, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLILLLLZIIL:LX/0sW0;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v1, "Required value was null."

    if-eqz v14, :cond_1c

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->autoApplyEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->effectReuseFlowStickerIds:Ljava/util/List;

    invoke-static {v15}, LX/0Hfe;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v18

    new-instance v12, Lkotlin/jvm/internal/AwS97S0400000_7;

    const/16 v17, 0x6

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS97S0400000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;I)V

    move-object v15, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, LX/0Hfe;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0sW0;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v8

    check-cast v8, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v11, v8, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v11, :cond_1b

    iput-object v11, v13, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLIL:LX/0scK;

    const-class v8, Lyd3/d0;

    invoke-virtual {v11, v8, v6}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyd3/d0;

    iput-object v8, v13, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLIIIIL:Lyd3/d0;

    const-class v8, LX/0HgN;

    invoke-virtual {v11, v8, v6}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0HgN;

    iput-object v8, v13, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLIIIL:LX/0HgN;

    const-class v8, LX/0Snz;

    invoke-virtual {v11, v8, v6}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Snz;

    iput-object v12, v13, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLIIL:LX/0Snz;

    sget-object v8, LX/0lfn;->ACTIVITY_CREATED:LX/0lfn;

    invoke-virtual {v12, v8}, LX/0Snz;->LIZIZ(LX/0D8C;)V

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLIIIIL:Lyd3/d0;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Lyd3/d0;->cr0()LX/14rq;

    move-result-object v8

    :goto_3
    iput-object v8, v13, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLIILIL:LX/14rq;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLIIIIL:Lyd3/d0;

    if-eqz v8, :cond_6

    invoke-interface {v8}, LX/0Hot;->getPreviewView()Landroid/view/View;

    move-result-object v8

    :goto_4
    iput-object v8, v13, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLL:Landroid/view/View;

    const-class v8, LX/0GCJ;

    invoke-virtual {v11, v8, v6}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0GCJ;

    iget-object v11, v6, LX/0GCJ;->LIZIZ:Lcom/bytedance/als/g0;

    new-instance v8, LY/AObjectS193S0100000_7;

    const/16 v6, 0xb0

    invoke-direct {v8, v13, v6}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13, v8}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    const-string v6, "init recorderModule end"

    invoke-virtual {v0, v9, v6}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->INIT_RECORDER_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v8, :cond_1a

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->conversionRateTime:J

    invoke-static {}, LX/0ATq;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iput-wide v2, v5, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->waitVESoLoadDuration:J

    :cond_3
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-wide v14, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->conversionRateTime:J

    iget-object v6, v13, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-wide/16 v2, 0x0

    if-eqz v6, :cond_4

    const-string v5, "finish_access_data"

    invoke-virtual {v6, v5, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_4
    sub-long/2addr v14, v2

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v17

    const-string v18, "finish_initiation"

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v19}, LX/0GBF;->LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "onCreate"

    invoke-virtual {v0, v9, v2}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v13, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {v13}, LX/0sUT;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v2, 0x80

    invoke-virtual {v3, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_5
    invoke-virtual {v13}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v2

    invoke-static {v2}, LX/0SJb;->LIZ(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v0, "RecordConditionCheck.check() false"

    invoke-static {v4, v0}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0sUT;->finish()V

    return-void

    :cond_6
    move-object v8, v6

    goto/16 :goto_4

    :cond_7
    move-object v8, v6

    goto/16 :goto_3

    :cond_8
    move-object v1, v6

    goto/16 :goto_2

    :cond_9
    move-object v1, v6

    goto/16 :goto_1

    :cond_a
    const-string v14, "tool_record_enter"

    invoke-static {}, Lcqg/p5;->LIZIZ()I

    move-result v15

    invoke-static {}, Lcqg/p5;->LIZ()I

    move-result v1

    int-to-long v5, v1

    const/16 v18, 0x0

    sget-object v19, LX/0sVi;->COMMON:LX/0sVi;

    move-wide/from16 v16, v5

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZJ(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;LX/0sVi;)V

    goto/16 :goto_0

    :cond_b
    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/sf;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/sf;-><init>()V

    invoke-static {v5}, LX/0SGK;->LIZIZ(LX/0sYM;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v4

    const v3, 0x7f0b5fe5

    const-string v2, "VideoRecordContainerScene"

    invoke-virtual {v13, v3, v4, v2}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    iput-object v5, v13, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLFZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/sf;

    iput-object v4, v13, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLFFI:Lcom/bytedance/scene/navigation/NavigationScene;

    const v2, 0x7f0b8bf9

    invoke-virtual {v13, v2}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    const v2, 0x7f0b3f55

    invoke-virtual {v13, v2}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    const v2, 0x7f0b3ea8

    invoke-virtual {v13, v2}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const v2, 0x7f0b5fe3

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v13}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, LX/0sUa;->LJIILIIL(Landroid/app/Activity;)Z

    move-result v6

    const/16 v3, 0x8

    if-eqz v6, :cond_c

    invoke-static {v3, v8}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_c
    iput-object v4, v13, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    iput-object v7, v13, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJZIJLIL:Landroid/widget/FrameLayout;

    iput-object v5, v13, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLF:Landroid/widget/FrameLayout;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v4, :cond_19

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLLLILLIL()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    if-eqz v2, :cond_16

    if-eqz v8, :cond_d

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    :goto_5
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v8

    invoke-virtual {v13}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v6

    new-instance v3, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v2, 0x38

    invoke-direct {v3, v7, v13, v2}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;I)V

    invoke-interface {v8, v6, v3}, LX/0HyC;->LJI(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLFF:Landroid/view/View;

    if-nez v2, :cond_e

    new-instance v6, Landroid/view/View;

    invoke-virtual {v13}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v6, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v6, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v6, v13, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLFF:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    const-string v3, "story"

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/09Sj;->LIZ()Z

    move-result v2

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_15

    const-string v3, "upload_page"

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v3, 0x1

    :goto_6
    invoke-static {v4}, LX/0GmL;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v7, :cond_f

    if-eqz v3, :cond_10

    :cond_f
    invoke-static {v4}, LX/0lti;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    :cond_10
    const-string v2, "translation_type"

    invoke-virtual {v10, v2, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-class v14, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getStoryService()LX/0GU3;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/0GU3;->LJI()Z

    move-result v2

    if-ne v2, v6, :cond_11

    const/4 v15, 0x1

    :cond_11
    if-ne v3, v6, :cond_14

    if-eqz v15, :cond_14

    invoke-virtual {v13}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLLLJLJLL()Z

    move-result v1

    invoke-static {v2, v5, v1}, LX/0HHx;->LIZIZ(LX/0tVE;Landroid/view/ViewGroup;Z)V

    :goto_7
    invoke-static {}, Legi/f7;->LJ()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, Legi/f7;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const-string v2, "tool_performance_show_album_icon"

    const-string v1, "activity created"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->conversionRateTime:J

    sub-long v14, v5, v1

    iput-wide v5, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->conversionRateTime:J

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v17

    const-string v18, "finish_activity_initiation"

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/0GBF;->LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "onCreate end"

    invoke-virtual {v0, v9, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLILLLLZIIL:LX/0sW0;

    const-string v0, "video_record_activity_create"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sW0;->LIZ([Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v13}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v7

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLLLJLJLL()Z

    move-result v6

    xor-int/lit8 v3, v15, 0x1

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLIL:LX/0scK;

    if-eqz v2, :cond_18

    invoke-static {v7, v5, v6, v3, v2}, LX/0HHx;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;ZZLX/0scK;)V

    goto :goto_7

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_16
    if-nez v6, :cond_d

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLLLILLIL()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->shouldUseSharedElementTransition()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_17
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    if-eqz v6, :cond_d

    const-wide/16 v2, 0xc8

    invoke-virtual {v6, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v3, LY/ALAdapterS25S0100000_27;

    const/4 v2, 0x1

    invoke-direct {v3, v8, v2}, LY/ALAdapterS25S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_5

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;

    const-string v1, "VideoRecordContainerScene"

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0e00b1

    const/4 v6, 0x0

    move-object v5, p2

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;->loadLayoutFiles(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 6

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->onDestroyView()V

    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->recordService()LX/0sNT;

    move-result-object v0

    invoke-interface {v0}, LX/0sNT;->onDestroyView()V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLII:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a3()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLIIIL:LX/0HgN;

    :cond_0
    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 3

    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->recordService()LX/0sNT;

    move-result-object v0

    invoke-interface {v0}, LX/0sNT;->onEnterAnimationComplete()V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->ANIMATION_DONE:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLIIL:LX/0Snz;

    if-eqz v1, :cond_0

    sget-object v0, LX/0lfn;->ACTIVITY_ENTER_ANIMATION_END:LX/0lfn;

    invoke-virtual {v1, v0}, LX/0Snz;->LIZIZ(LX/0D8C;)V

    :cond_0
    return-void
.end method

.method public onEvent(LX/0GBq;)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLILLLLZIIL:LX/0sW0;

    const-string v2, "video_record_activity_resume"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sW0;->LIZIZ([Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLIIL:LX/0Snz;

    if-eqz v1, :cond_0

    sget-object v0, LX/0lfn;->ACTIVITY_RESUME:LX/0lfn;

    invoke-virtual {v1, v0}, LX/0Snz;->LIZIZ(LX/0D8C;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLILLLLZIIL:LX/0sW0;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sW0;->LIZ([Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0sUT;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "android:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    const-string v1, "save_state_short_video_context"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLILLLLZIIL:LX/0sW0;

    const-string v3, "video_record_activity_start"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sW0;->LIZIZ([Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->onStart()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLIIL:LX/0Snz;

    if-eqz v1, :cond_0

    sget-object v0, LX/0lfn;->ACTIVITY_STARTED:LX/0lfn;

    invoke-virtual {v1, v0}, LX/0Snz;->LIZIZ(LX/0D8C;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJJJJJIL:LX/0sNE;

    iget-object v0, v2, LX/0sNE;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sNW;

    invoke-interface {v0}, LX/0sNW;->onShow()V

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/0sNE;->LLILZ:Ljava/util/List;

    sget-object v0, LX/04YF;->LIZ:LX/04YF;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLILLLLZIIL:LX/0sW0;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sW0;->LIZ([Ljava/lang/String;)V

    return-void
.end method

.method public final p1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final processNewArguments(Landroid/os/Bundle;)Z
    .locals 8

    sget-object v6, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "VideoRecordContainerScene processNewArguments"

    invoke-static {v6, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-nez p1, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, LX/0sUT;->getFragmentActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "is_ecom_publish"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, LX/0SGK;->LIZ(LX/0t7j;Landroid/os/Bundle;)V

    return v4

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v0

    invoke-static {v0}, LX/0SJb;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLIL:LX/0scK;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-class v0, LX/0Gbg;

    invoke-virtual {v1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gbg;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0Gbg;->LIZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v2, v1, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    const-string v2, "enter_from"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_edit_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "to_ai_self"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const-string v0, "recreate_record_and_clear"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    if-eqz v1, :cond_4

    const-string v0, "sticker_pannel_show"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->autoShowStickerPanel:Z

    :cond_4
    const-string v0, "enter_record_from_other_platform"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v1

    invoke-virtual {p0}, LX/0sUT;->getStartAnimationType()I

    move-result v0

    invoke-static {v1, v0}, LX/0sTP;->LIZLLL(Landroid/app/Activity;I)V

    if-eqz v7, :cond_9

    const-string v0, "VideoRecordContainerScene isClear"

    invoke-static {v6, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLLLIL(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLLLJIL()V

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_8

    if-nez v2, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mFromOtherPlatform:Z

    :cond_8
    return v4

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_5

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLLLIL(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_a
    const-string v0, "close record page because of null shortVideoContext instance when invoking onNewIntent method"

    invoke-static {v6, v0}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0sUT;->finish()V

    return v4
.end method

.method public receiveToast(LX/0lJD;)V
    .locals 0
    .annotation runtime LX/15EV;
        sticky = true
    .end annotation

    return-void
.end method

.method public final setIsChangeMusicDownloadSuccess(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p2, p3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->setIsChangeMusicDownloadSuccess(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setIsReEnterChoosePhoto(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->setIsReEnterChoosePhoto(Z)V

    :cond_0
    return-void
.end method
