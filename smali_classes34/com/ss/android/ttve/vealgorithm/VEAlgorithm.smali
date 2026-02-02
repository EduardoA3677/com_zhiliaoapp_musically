.class public Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commAlgInfoListener:LX/14Vt;

.field public mErrorListener:LX/14Lw;

.field public mHandle:J

.field public mListener:LX/14Lx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->nativeAlgorithmCancel(J)I

    move-result v0

    return v0
.end method

.method public destroy()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->nativeAlgorithmDestroy(J)I

    move-result v0

    iput-wide v1, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mHandle:J

    return v0
.end method

.method public finalize()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "not destroy algorithm object:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mHandle:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEAlgorithm"

    invoke-static {v0, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getResult()Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->nativeAlgorithmGetResult(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;

    return-object v0
.end method

.method public init(Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;)I
    .locals 6

    iget v2, p1, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;->type:I

    sget v0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmType;->VE_ALGORITHM_TYPE_INVALID:I

    const-string v5, "VEAlgorithm"

    if-ne v2, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid algorithm type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->nativeAlgorithmCreate(Ljava/lang/Object;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v0, "nativeAlgorithmCreate failed!"

    invoke-static {v5, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native nativeAlgorithmCancel(J)I
.end method

.method public native nativeAlgorithmCreate(Ljava/lang/Object;)J
.end method

.method public native nativeAlgorithmDestroy(J)I
.end method

.method public native nativeAlgorithmGetRandomResult(J)Ljava/lang/Object;
.end method

.method public native nativeAlgorithmGetResult(J)Ljava/lang/Object;
.end method

.method public native nativeAlgorithmStart(J)I
.end method

.method public nativeCallback_onCommonInfo(ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/vesdk/algorithm/VECommAlgoInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public nativeCallback_onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public nativeCallback_onProcess(FZ)V
    .locals 0

    return-void
.end method

.method public native nativeupdateAlgorithmParam(JLjava/lang/Object;)I
.end method

.method public setCommAlgInfoListener(LX/14Vt;)V
    .locals 0

    return-void
.end method

.method public setErrorListener(LX/14Lw;)V
    .locals 0

    return-void
.end method

.method public setProcessListener(LX/14Lx;)V
    .locals 0

    return-void
.end method

.method public start()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->nativeAlgorithmStart(J)I

    move-result v0

    return v0
.end method

.method public updateParams(Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;)I
    .locals 6

    iget v2, p1, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;->type:I

    sget v0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmType;->VE_ALGORITHM_TYPE_INVALID:I

    const-string v5, "VEAlgorithm"

    if-ne v2, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid algorithm type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-wide v3, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/16 v0, -0x70

    return v0

    :cond_1
    invoke-virtual {p0, v3, v4, p1}, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->nativeupdateAlgorithmParam(JLjava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nativeupdateAlgorithmParam failed! ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
