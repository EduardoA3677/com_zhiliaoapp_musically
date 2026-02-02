.class public final LX/0FX9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FQ1;


# instance fields
.field public final LL:LX/0Fpv;

.field public final LLILIL:LX/0FY1;

.field public final LLILL:LX/0FXB;

.field public final LLILLIZIL:LX/0FQ9;

.field public final LLILLJJLI:LX/0Fb3;

.field public final LLILLL:LX/0Ex3;


# direct methods
.method public constructor <init>(LX/0Fpv;LX/0FY1;LX/0FXB;LX/0FQ9;LX/0Fb3;LX/0Ex3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FX9;->LL:LX/0Fpv;

    iput-object p2, p0, LX/0FX9;->LLILIL:LX/0FY1;

    iput-object p3, p0, LX/0FX9;->LLILL:LX/0FXB;

    iput-object p4, p0, LX/0FX9;->LLILLIZIL:LX/0FQ9;

    iput-object p5, p0, LX/0FX9;->LLILLJJLI:LX/0Fb3;

    iput-object p6, p0, LX/0FX9;->LLILLL:LX/0Ex3;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    iget-object v0, p0, LX/0FX9;->LL:LX/0Fpv;

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, LX/0Sj3;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "ep_ai"

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_3

    const-string v0, "ai_video"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    invoke-static {v0}, LX/0Fqt;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    invoke-static {v0}, LX/0Fqt;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getOpenEditToolType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0FX9;->LLILIL:LX/0FY1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FY1;->m51()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0FXA;

    invoke-direct {v0, v3, p0, v2}, LX/0FXA;-><init>(Ljava/lang/String;LX/0FX9;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 10

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->editorTabAlbumAICreate:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;->deeplinkEpAIScene:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0Eux;->TEXT_TO_IMAGE_CREATION:LX/0Eux;

    const-string v0, "open_ai_image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "open_ai_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Eux;->TEXT_TO_VIDEO_CREATION:LX/0Eux;

    :cond_0
    iget-object v1, p0, LX/0FX9;->LLILLL:LX/0Ex3;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->editorTabAlbumAICreate:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;->deeplinkEpAISceneEnterSource:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v6, v5

    move v8, v5

    move v9, v5

    invoke-interface/range {v1 .. v9}, LX/0Ex3;->fV0(LX/0Eux;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0FX9;->LLILLL:LX/0Ex3;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0F3U;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0Eux;->TEXT_TO_VIDEO_CREATION:LX/0Eux;

    :goto_0
    const/4 v3, 0x0

    const-string v4, "upload_page_new_edit"

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v6, v5

    move v8, v5

    move v9, v5

    invoke-interface/range {v1 .. v9}, LX/0Ex3;->fV0(LX/0Eux;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/0Eux;->TEXT_TO_IMAGE_CREATION:LX/0Eux;

    goto :goto_0
.end method
