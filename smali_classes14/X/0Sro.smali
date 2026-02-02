.class public final LX/0Sro;
.super LX/0I68;
.source "SourceFile"


# instance fields
.field public LIZ:LX/14yc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0I68;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0H8G;)V
    .locals 5

    iget-object v2, p1, LX/0H8G;->LJ:LX/0Su1;

    if-eqz v2, :cond_5

    invoke-static {p1}, LX/0H8F;->LIZ(LX/0H8G;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/0Su1;->Jo(Z)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJFF()V

    :cond_0
    iget-object v0, p1, LX/0H8G;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0H8F;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/0H8G;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-nez v0, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_3
    invoke-interface {v2, v3}, LX/0Su1;->ro(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, p1, LX/0H8G;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->setDuration(I)V

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p1, LX/0H8G;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getDuration()I

    move-result v0

    :goto_2
    int-to-long v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0xbb8

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "loop_model"

    return-object v0
.end method

.method public final LIZJ(LX/0H8G;)V
    .locals 4

    iget-object v3, p1, LX/0H8G;->LJ:LX/0Su1;

    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4a6

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0H8G;I)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Sro;->LIZ:LX/14yc;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/14xG;->LLZILL(LX/14xy;)V

    :cond_0
    new-instance v1, LX/14yc;

    invoke-direct {v1, v3, v2}, LX/14yc;-><init>(LX/0Su1;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/14xG;->LLLZLZ(LX/14xy;)V

    :cond_1
    iput-object v1, p0, LX/0Sro;->LIZ:LX/14yc;

    invoke-static {v3}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14xG;->play()I

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0Sro;->LIZ:LX/14yc;

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/14xG;->LLZILL(LX/14xy;)V

    return-void
.end method

.method public final LIZLLL(LX/0H8G;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p1, LX/0H8G;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(LX/0H8G;)V
    .locals 2

    iget-object v0, p1, LX/0H8G;->LJ:LX/0Su1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Sro;->LIZ:LX/14yc;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/14xG;->LLZILL(LX/14xy;)V

    :cond_0
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

    if-eqz v3, :cond_2

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

    new-instance v1, LX/0Srr;

    invoke-direct {v1, v3, p2, p0}, LX/0Srr;-><init>(LX/0Su1;LX/0Srv;LX/0Sro;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/14wx;->Mp(ILX/14vS;)I

    :cond_2
    return-void
.end method
