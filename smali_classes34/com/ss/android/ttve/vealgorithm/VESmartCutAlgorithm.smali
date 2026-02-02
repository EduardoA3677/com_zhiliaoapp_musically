.class public Lcom/ss/android/ttve/vealgorithm/VESmartCutAlgorithm;
.super Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;-><init>()V

    return-void
.end method


# virtual methods
.method public getRandomResult()Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult;
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->nativeAlgorithmGetRandomResult(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult;

    return-object v0
.end method
