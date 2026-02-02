.class public final LX/0myu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0myu;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static final LIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;[ILX/0myz;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0myt;

    invoke-direct {v2}, LX/0myt;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS254S0300000_23;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(LX/0myt;LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-static {p1, p2, v1}, LX/0myu;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;[ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0myw;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0myr;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loudnessBalanceModel:Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->balanceTypes:Ljava/util/List;

    iget v0, v3, LX/0myr;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loudnessBalanceModel:Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->balanceTypes:Ljava/util/List;

    iget v0, v3, LX/0myr;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Lcom/ss/android/vesdk/LoudnessDetectResult;

    invoke-virtual {v2, p1, p0, p3}, LX/0myw;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;LX/0mz0;)V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;[ILkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Lcom/ss/android/vesdk/LoudnessDetectResult;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loudnessBalanceModel:Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->loudnessMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getWavFile()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v1

    invoke-static {}, LX/0HpK;->LIZ()Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->enableLoudnessNorm:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isMuted()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v2, p1}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
