.class public final LX/0RnO;
.super LX/0RnT;
.source "SourceFile"


# instance fields
.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0RnQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Ljava/util/ArrayList<",
            "LX/0RnQ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0RnT;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/ArrayList;)V

    iput-object p1, p0, LX/0RnO;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0RnO;->LIZLLL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0RnQ;
    .locals 5

    iget-object v0, p0, LX/0RnO;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0RnO;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0RnQ;

    invoke-virtual {v0}, LX/0RnQ;->LIZIZ()I

    move-result v1

    sget-object v0, LX/0Rpe;->ECOMMERCE:LX/0Rpe;

    invoke-virtual {v0}, LX/0Rpe;->getScene()I

    move-result v0

    if-ne v1, v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, LX/0RnQ;

    return-object v4

    :cond_2
    iget-object v0, p0, LX/0RnO;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0RnQ;

    invoke-virtual {v0}, LX/0RnQ;->LIZIZ()I

    move-result v1

    sget-object v0, LX/0Rpe;->LONG_VIDEO:LX/0Rpe;

    invoke-virtual {v0}, LX/0Rpe;->getScene()I

    move-result v0

    if-ne v1, v0, :cond_3

    move-object v4, v2

    :cond_4
    check-cast v4, LX/0RnQ;

    return-object v4
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0RnO;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0RnQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RnO;->LIZLLL:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()V
    .locals 4

    iget-object v0, p0, LX/0RnO;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getDetectResults()Ljava/util/HashMap;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    sget-object v0, LX/0Rpe;->LONG_VIDEO:LX/0Rpe;

    invoke-virtual {v0}, LX/0Rpe;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;

    :goto_0
    iget-object v0, p0, LX/0RnO;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getDetectResults()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0Rpe;->ECOMMERCE:LX/0Rpe;

    invoke-virtual {v0}, LX/0Rpe;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;

    :cond_0
    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;->detectPass:Z

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;->detectPass:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0RnT;->LIZ()LX/0RnQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0RnQ;->LJI()V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_1

    :cond_3
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;->detectPass:Z

    if-ne v0, v2, :cond_5

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;->detectPass:Z

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/0RnO;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getDetectResults()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Rpe;->ECOMMERCE:LX/0Rpe;

    invoke-virtual {v0}, LX/0Rpe;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;->hasShowResult:Z

    return-void

    :cond_4
    if-eqz v3, :cond_1

    :cond_5
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;->detectPass:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0RnO;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getDetectResults()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Rpe;->ECOMMERCE:LX/0Rpe;

    invoke-virtual {v0}, LX/0Rpe;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;->hasShowResult:Z

    return-void

    :cond_6
    move-object v3, v1

    goto/16 :goto_0
.end method
