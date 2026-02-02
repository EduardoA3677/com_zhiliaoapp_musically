.class public final LX/0Gw0;
.super LX/0Gw2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Gw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-static {v0}, LX/0Gvw;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;)Lcom/ss/android/ugc/aweme/shortvideo/cut/BackgroundVideoCompileConfigure;

    move-result-object v2

    const-string v1, "from_background_video"

    const-string v0, "background_video_compile_configure"

    invoke-direct {p0, v1, v0, v2}, LX/0Gw2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;)V

    return-void
.end method
