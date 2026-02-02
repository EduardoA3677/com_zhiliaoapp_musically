.class public final LX/0GlD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H3M;


# instance fields
.field public final synthetic LIZ:LX/0GlB;


# direct methods
.method public constructor <init>(LX/0GlB;)V
    .locals 0

    iput-object p1, p0, LX/0GlD;->LIZ:LX/0GlB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0EJK;)Z
    .locals 2

    iget-object v0, p0, LX/0GlD;->LIZ:LX/0GlB;

    invoke-virtual {v0}, LX/0GlB;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LL:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;->en()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0GlD;->LIZ:LX/0GlB;

    invoke-virtual {v0, v1}, LX/0GlB;->Zr0(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
