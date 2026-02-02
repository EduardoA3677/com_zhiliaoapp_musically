.class public final LX/0mx9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0mx9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mx9;

    invoke-direct {v0}, LX/0mx9;-><init>()V

    sput-object v0, LX/0mx9;->LIZ:LX/0mx9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/vesdk/VERecorder;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0myp;
    .locals 8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/ss/android/vesdk/algorithm/VEAudioAlgorithmParam;

    const-string v1, "audio mic loudness detect"

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lcom/ss/android/vesdk/algorithm/VEAudioAlgorithmParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const p0, 0x7fffffff

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/14pc;->addTrackAlgorithm(IILcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;II)I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isLoudnessCheckOn:Z

    new-instance v0, LX/0myp;

    invoke-direct {v0, p1, v2}, LX/0myp;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;)V

    return-object v0
.end method
