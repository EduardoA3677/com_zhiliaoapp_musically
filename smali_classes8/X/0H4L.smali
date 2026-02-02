.class public final LX/0H4L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;-><init>(Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;)V

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->concatVideoPath:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->concatAudioPath:Ljava/lang/String;

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->mMusicPath:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;-><init>(Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;)V

    return-object v0
.end method
