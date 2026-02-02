.class public Lcom/ss/android/vesdk/VELensAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mLensHandle:Lcom/ss/android/ttve/nativePort/TELensAlgorithm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ttve/nativePort/TELensAlgorithm;

    invoke-direct {v0}, Lcom/ss/android/ttve/nativePort/TELensAlgorithm;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VELensAlgorithm;->mLensHandle:Lcom/ss/android/ttve/nativePort/TELensAlgorithm;

    return-void
.end method


# virtual methods
.method public destroy()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VELensAlgorithm;->mLensHandle:Lcom/ss/android/ttve/nativePort/TELensAlgorithm;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TELensAlgorithm;->LIZ()I

    move-result v0

    return v0
.end method

.method public getAlgorithmResults(Lcom/ss/android/ttve/lensAlgorithm/VEBaseLensAlgorithmConfig;LX/14vk;)Lcom/ss/android/ttve/lensAlgorithm/VEBaseLensResults;
    .locals 2

    new-instance v1, Lcom/ss/android/vesdk/VELensCallBacks;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VELensCallBacks;-><init>()V

    invoke-virtual {v1, p2}, Lcom/ss/android/vesdk/VELensCallBacks;->setmLensStateListener(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VELensAlgorithm;->mLensHandle:Lcom/ss/android/ttve/nativePort/TELensAlgorithm;

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ttve/nativePort/TELensAlgorithm;->LIZIZ(Lcom/ss/android/ttve/lensAlgorithm/VEBaseLensAlgorithmConfig;Lcom/ss/android/vesdk/VELensCallBacks;)Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults;

    move-result-object v0

    return-object v0
.end method

.method public init()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VELensAlgorithm;->mLensHandle:Lcom/ss/android/ttve/nativePort/TELensAlgorithm;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TELensAlgorithm;->LIZJ()I

    move-result v0

    return v0
.end method
