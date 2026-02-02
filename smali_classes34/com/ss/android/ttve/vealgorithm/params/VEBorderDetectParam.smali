.class public Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectParam;
.super Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;
.source "SourceFile"


# instance fields
.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;-><init>()V

    sget v0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmType;->VE_ALGORITHM_TYPE_BORDER_DETECT:I

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;->type:I

    return-void
.end method
