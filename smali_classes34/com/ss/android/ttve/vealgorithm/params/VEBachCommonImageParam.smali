.class public Lcom/ss/android/ttve/vealgorithm/params/VEBachCommonImageParam;
.super Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;
.source "SourceFile"


# instance fields
.field public algorithmType:I

.field public bitmaps:[Landroid/graphics/Bitmap;

.field public configPath:Ljava/lang/String;

.field public dilateOrErodeValue:I

.field public mFindCountorType:I

.field public mattingOutType:I

.field public outDir:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public reframeRatio:F

.field public resourceBuffer:[S

.field public resourceHeight:I

.field public resourceWidth:I

.field public returnCrop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;-><init>()V

    sget v0, Lcom/ss/android/ttve/vealgorithm/params/VEBachCommonImageType;->VEBachAlgorithmTypeNone:I

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBachCommonImageParam;->algorithmType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBachCommonImageParam;->configPath:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBachCommonImageParam;->returnCrop:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBachCommonImageParam;->mFindCountorType:I

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBachCommonImageParam;->dilateOrErodeValue:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBachCommonImageParam;->resourceWidth:I

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBachCommonImageParam;->resourceHeight:I

    sget v0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmType;->VEAlgorithmTypeBachCommonImage:I

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;->type:I

    return-void
.end method


# virtual methods
.method public getResourceBuffer()[S
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBachCommonImageParam;->resourceBuffer:[S

    return-object v0
.end method
