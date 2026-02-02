.class public final LX/0FqG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0FqD;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0FdP;


# direct methods
.method public constructor <init>(ZLX/0FqD;ZLX/0FdP;)V
    .locals 0

    iput-boolean p1, p0, LX/0FqG;->LL:Z

    iput-object p2, p0, LX/0FqG;->LLILIL:LX/0FqD;

    iput-boolean p3, p0, LX/0FqG;->LLILL:Z

    iput-object p4, p0, LX/0FqG;->LLILLIZIL:LX/0FdP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 15

    iget-boolean v0, p0, LX/0FqG;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FqG;->LLILIL:LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->P4()LX/0Ssc;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/0Ssc;->DW0(F)V

    :cond_0
    iget-boolean v0, p0, LX/0FqG;->LLILL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0FqG;->LLILIL:LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0FqG;->LLILLIZIL:LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->getFromRetouch()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0FqG;->LLILIL:LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/16 v12, 0x2ffe

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v11, v1

    invoke-static/range {v0 .. v12}, LX/0Fqq;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZZZZZZZZZZI)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0FqG;->LLILIL:LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->aiPlaygroundCameraModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    iget-boolean v13, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->loadingPageToEditPage:Z

    iget-object v0, p0, LX/0FqG;->LLILIL:LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/16 v12, 0x1bfe

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v9, v1

    move v10, v1

    move v11, v13

    invoke-static/range {v0 .. v12}, LX/0Fqq;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZZZZZZZZZZI)V

    iget-object v0, p0, LX/0FqG;->LLILIL:LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/16 v14, 0x3dfc

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    invoke-static/range {v0 .. v14}, LX/0Fqq;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZZZZZZZZZZZZI)V

    return-void
.end method
