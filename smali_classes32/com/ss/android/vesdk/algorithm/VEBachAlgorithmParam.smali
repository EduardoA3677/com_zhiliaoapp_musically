.class public Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;
.super Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;
.source "SourceFile"


# instance fields
.field public algorithmConfig:Ljava/lang/String;

.field public bitmap:Landroid/graphics/Bitmap;

.field public graphName:Ljava/lang/String;

.field public picturePath:Ljava/lang/String;

.field public reqHeight:I

.field public reqWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "Bach"

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {p0, v0, v2, v1}, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;-><init>(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getAlgorithmConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->algorithmConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getPicturePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->picturePath:Ljava/lang/String;

    return-object v0
.end method
