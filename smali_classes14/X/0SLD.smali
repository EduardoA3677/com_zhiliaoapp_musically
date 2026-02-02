.class public final LX/0SLD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SMZ;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "VideoSizeProvider"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    const-string v0, "Nows"

    invoke-virtual {v1, v2, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0SLL;

    invoke-direct {v0, p0}, LX/0SLL;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreationMode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    new-instance v0, LX/0SLK;

    invoke-direct {v0, p0}, LX/0SLK;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFastImport()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    const-string v0, "FastImport"

    invoke-virtual {v1, v2, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0SN6;

    invoke-direct {v0, p0}, LX/0SN6;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-object v0

    :cond_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    const-string v0, "NotFastImport"

    invoke-virtual {v1, v2, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0H2D;

    invoke-direct {v0, p0}, LX/0H2D;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-object v0
.end method
