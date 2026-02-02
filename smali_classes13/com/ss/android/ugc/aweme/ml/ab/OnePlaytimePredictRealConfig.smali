.class public final Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public duration:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public offset:I
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public trackType:I
    .annotation runtime LX/0B9U;
        value = "track_type"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;->trackType:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;->count:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;->duration:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;->offset:I

    return v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;->trackType:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;->type:I

    return v0
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;->count:I

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;->duration:I

    return-void
.end method

.method public final setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;->offset:I

    return-void
.end method

.method public final setTrackType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;->trackType:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
