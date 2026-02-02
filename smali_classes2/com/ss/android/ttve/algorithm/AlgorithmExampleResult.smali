.class public Lcom/ss/android/ttve/algorithm/AlgorithmExampleResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public testArray:[B

.field public testBool:Z

.field public testFloat:F

.field public testString:Ljava/lang/String;

.field public textureID:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ttve/algorithm/AlgorithmExampleResult;->textureID:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ttve/algorithm/AlgorithmExampleResult;->testFloat:F

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ttve/algorithm/AlgorithmExampleResult;->testString:Ljava/lang/String;

    return-void
.end method
