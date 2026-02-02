.class public Lcom/ss/android/ttve/vealgorithm/params/VEBachCommonImageResult;
.super Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;
.source "SourceFile"


# instance fields
.field public classificationConfidence:[F

.field public classificationExceedThresh:[B

.field public classificationLabel:[Ljava/lang/String;

.field public classificationThresh:[F

.field public findCountorX:[[I

.field public findCountorY:[[I

.field public imageScores:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mattingContent:Lcom/ss/android/ttve/vealgorithm/params/VEBachCommonImageResult$MattingContent;

.field public reframeContents:[Lcom/ss/android/ttve/vealgorithm/params/VEBachCommonImageResult$ReframeContent;

.field public vectorResult:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;-><init>()V

    sget v0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmType;->VEAlgorithmTypeBachCommonImage:I

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;->type:I

    return-void
.end method
