.class public final LX/0Srp;
.super LX/0I68;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0I68;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0H8G;)V
    .locals 8

    iget-object v7, p1, LX/0H8G;->LJ:LX/0Su1;

    if-eqz v7, :cond_4

    invoke-static {}, LX/0Ff4;->LIZ()Z

    invoke-static {p1}, LX/0H8F;->LIZ(LX/0H8G;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJFF()V

    :cond_0
    invoke-static {}, LX/0AwN;->LIZ()Z

    move-result v0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x2710

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0H8G;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v4, v5, v0}, LX/0H8F;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;JLjava/lang/Long;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    :goto_0
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_1
    invoke-interface {v7, v6}, LX/0Su1;->ro(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-static {}, LX/0AwN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x1f4

    :cond_2
    iget-object v0, p1, LX/0H8G;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->setDuration(I)V

    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, LX/0H8G;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v5, v0}, LX/0H8F;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;JLjava/lang/Long;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "static_model"

    return-object v0
.end method

.method public final LIZLLL(LX/0H8G;)Ljava/lang/Integer;
    .locals 3

    invoke-static {}, LX/0AwN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2710

    :goto_0
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x1f4

    goto :goto_0
.end method

.method public final LJ(LX/0H8G;)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0H8G;LX/0Srv;)V
    .locals 4

    iget-object v0, p1, LX/0H8G;->LJ:LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->Tp()V

    :cond_0
    invoke-static {p1}, LX/0H8F;->LIZ(LX/0H8G;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/0Srv;->LIZ()V

    :cond_1
    iget-object v3, p1, LX/0H8G;->LJ:LX/0Su1;

    if-eqz v3, :cond_3

    move-object v2, v3

    check-cast v2, LX/14wx;

    iget-object v0, p1, LX/0H8G;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-static {v2, v1, v0}, LX/0Sls;->LJFF(LX/14wx;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)V

    invoke-virtual {v2}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v1

    sget-object v0, LX/0whd;->FILL:LX/0whd;

    invoke-virtual {v1, v0}, LX/14xH;->LJJLIIIIJ(LX/0whd;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v2}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->prepare()I

    invoke-static {}, LX/0ACx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0H8G;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->isCameraPhotoFirstTimeShowInEditPage()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v1, LX/0Srt;

    invoke-direct {v1, p2, v3, p0}, LX/0Srt;-><init>(LX/0Srv;LX/0Su1;LX/0Srp;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/14wx;->Mp(ILX/14vS;)I

    :cond_3
    return-void
.end method
