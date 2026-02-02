.class public final LX/0Gvz;
.super LX/0Gw2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Gw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/BackgroundVideoCompileConfigure;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LL:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;

    invoke-interface {v0, p1, p3}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;->ve(Ljava/lang/String;Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LL:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;->Av()LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/BackgroundVideoCompileConfigure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_background_video"

    const-string v0, "background_video_compile_configure"

    invoke-direct {p0, v1, v0, v2}, LX/0Gw2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;)V

    return-void
.end method
