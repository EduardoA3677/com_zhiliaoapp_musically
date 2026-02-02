.class public final LX/0Gvw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;)Lcom/ss/android/ugc/aweme/shortvideo/cut/BackgroundVideoCompileConfigure;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/BackgroundVideoCompileConfigure;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LL:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;->yf()LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LL:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;->Av()LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/BackgroundVideoCompileConfigure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;)Lcom/ss/android/ugc/aweme/shortvideo/cut/DiyPropVideoCompileConfigure;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/DiyPropVideoCompileConfigure;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LL:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;->Zh()LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/DiyPropVideoCompileConfigure;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
