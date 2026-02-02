.class public final LX/0RnH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rwt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;)V
    .locals 0

    iput-object p1, p0, LX/0RnH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/0RnH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "click add image in publish creationId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RnH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LJFF(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0RnH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GKv;->LJII()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0RnH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/0RnH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, LX/0Gk3;->VIDEO_POST_PAGE:LX/0Gk3;

    invoke-virtual {v0}, LX/0Gk3;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v4

    const/16 v8, 0x34

    move v5, v3

    move v6, v3

    invoke-static/range {v1 .. v8}, LX/0GSm;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZZZLjava/lang/String;I)V

    iget-object v0, p0, LX/0RnH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "video_post_page"

    invoke-static {v1, v0}, LX/0SKC;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0RnH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "click add image Error in publish creationId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RnH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LJFF(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, LX/0RnH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    const v0, 0x7f1212b1

    invoke-virtual {v3, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GKv;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0oBc;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLLLLL:LX/0tVE;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_3
    new-instance v1, LX/0oBZ;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLLLLL:LX/0tVE;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 4

    iget-object v0, p0, LX/0RnH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SBF;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    invoke-static {}, LX/0Ro6;->LIZ()Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;->getDraftEditPosition()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/0RnH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isDirectToPublishByNewExp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RnH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SBF;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0RnH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0AES;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LIZJ(I)V
    .locals 1

    iget-object v0, p0, LX/0RnH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZLLLL(I)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0RnH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJJJJJIL:LX/0Rmo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Rmo;->Fe()V

    :cond_0
    return-void
.end method

.method public final LJ(LX/1295;I)V
    .locals 2

    iget-object v0, p0, LX/0RnH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "click image in publish creationId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RnH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LJFF(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0RnH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZLLIL(LX/1295;IZ)V

    return-void
.end method
