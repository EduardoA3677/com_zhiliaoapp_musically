.class public Lcom/ss/android/ttve/model/VEAlgorithmResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tags:[Ljava/lang/String;


# instance fields
.field public categoryItems:[Lcom/ss/android/ttve/model/VEAlgorithmResult$C1CategoryItem;

.field public cluster_ids:[I

.field public clusters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public errorCode:I

.field public faceCount:I

.field public faceFeatures:[F

.field public face_score:F

.field public featureByte:[B

.field public quality_score:F

.field public score:F

.field public sharpness_score:F

.field public similarityScore:F


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const-string v0, "baby"

    const-string v1, "beach"

    const-string v2, "building"

    const-string v3, "car"

    const-string v4, "cartoon"

    const-string v5, "cat"

    const-string v6, "dog"

    const-string v7, "flower"

    const-string v8, "food"

    const-string v9, "group"

    const-string v10, "hill"

    const-string v11, "indoor"

    const-string v12, "lake"

    const-string v13, "nightscape"

    const-string v14, "selfie"

    const-string v15, "sky"

    const-string v16, "statue"

    const-string v17, "street"

    const-string v18, "sunset"

    const-string v19, "text"

    const-string v20, "tree"

    const-string v21, "others"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->tags:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryItems()[Lcom/ss/android/ttve/model/VEAlgorithmResult$C1CategoryItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->categoryItems:[Lcom/ss/android/ttve/model/VEAlgorithmResult$C1CategoryItem;

    return-object v0
.end method

.method public getClusterIDs()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->cluster_ids:[I

    return-object v0
.end method

.method public getClusters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->clusters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->errorCode:I

    return v0
.end method

.method public getFaceCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->faceCount:I

    return v0
.end method

.method public getFaceFeatures()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->faceFeatures:[F

    return-object v0
.end method

.method public getFaceScore()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->face_score:F

    return v0
.end method

.method public getFeatureByte()[B
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->featureByte:[B

    return-object v0
.end method

.method public getQualityScore()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->quality_score:F

    return v0
.end method

.method public getScore()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->score:F

    return v0
.end method

.method public getSharpnessScore()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->sharpness_score:F

    return v0
.end method

.method public getSimilarityScore()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->similarityScore:F

    return v0
.end method

.method public setCategoryItems([Lcom/ss/android/ttve/model/VEAlgorithmResult$C1CategoryItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->categoryItems:[Lcom/ss/android/ttve/model/VEAlgorithmResult$C1CategoryItem;

    return-void
.end method

.method public setClusterIDs([I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->cluster_ids:[I

    return-void
.end method

.method public setClusters(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->clusters:Ljava/util/ArrayList;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->errorCode:I

    return-void
.end method

.method public setFaceCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->faceCount:I

    return-void
.end method

.method public setFaceFeatures([F)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->faceFeatures:[F

    return-void
.end method

.method public setFaceScore(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->face_score:F

    return-void
.end method

.method public setFeatureByte([B)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->featureByte:[B

    return-void
.end method

.method public setQualityScore(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->quality_score:F

    return-void
.end method

.method public setScore(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->score:F

    return-void
.end method

.method public setSharpnessScore(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->sharpness_score:F

    return-void
.end method

.method public setSimilarityScore(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->similarityScore:F

    return-void
.end method
