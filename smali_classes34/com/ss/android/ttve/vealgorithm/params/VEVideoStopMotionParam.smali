.class public Lcom/ss/android/ttve/vealgorithm/params/VEVideoStopMotionParam;
.super Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;
.source "SourceFile"


# instance fields
.field public compileHeight:I

.field public compileWidth:I

.field public graphPath:Ljava/lang/String;

.field public interval:I

.field public saveDir:Ljava/lang/String;

.field public startTime:I

.field public videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;-><init>()V

    sget v0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmType;->VEAlgorithmTypeVideoStopMotionFrame:I

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;->type:I

    return-void
.end method
