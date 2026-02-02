.class public Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults;
.super Lcom/ss/android/ttve/lensAlgorithm/VEBaseLensResults;
.source "SourceFile"


# instance fields
.field public processHeight:I

.field public processWidth:I

.field public ptsList:Ljava/lang/String;

.field public videoStabResult:[Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults$VideoStabResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ttve/lensAlgorithm/VEBaseLensResults;-><init>()V

    return-void
.end method

.method public constructor <init>([Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults$VideoStabResult;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ttve/lensAlgorithm/VEBaseLensResults;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults;->videoStabResult:[Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults$VideoStabResult;

    iput-object p2, p0, Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults;->ptsList:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults;->processWidth:I

    iput p4, p0, Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults;->processHeight:I

    return-void
.end method
