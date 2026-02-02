.class public final LX/0SVh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->trackParams:Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileBeginScene:I

    const-string v0, "compose_begin_period"

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->trackParams:Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileEndScene:I

    const-string v0, "compose_end_period"

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->trackParams:Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileBeginDuration:J

    const-string v0, "compose_begin_time_gap"

    invoke-virtual {p1, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->trackParams:Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileEndDuration:J

    const-string v0, "compose_end_time_gap"

    invoke-virtual {p1, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->trackParams:Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadBeginScene:I

    const-string v0, "upload_begin_period"

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->trackParams:Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadEndScene:I

    const-string v0, "upload_end_period"

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->trackParams:Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadBeginDuration:J

    const-string v0, "upload_begin_time_gap"

    invoke-virtual {p1, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->trackParams:Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadEndDuration:J

    const-string v0, "upload_end_time_gap"

    invoke-virtual {p1, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    return-void
.end method
