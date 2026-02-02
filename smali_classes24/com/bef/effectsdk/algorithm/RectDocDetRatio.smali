.class public Lcom/bef/effectsdk/algorithm/RectDocDetRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public heightVal:I

.field public ratio:F

.field public widthVal:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bef/effectsdk/algorithm/RectDocDetRatio;->ratio:F

    iput p2, p0, Lcom/bef/effectsdk/algorithm/RectDocDetRatio;->widthVal:I

    iput p3, p0, Lcom/bef/effectsdk/algorithm/RectDocDetRatio;->heightVal:I

    return-void
.end method


# virtual methods
.method public getHeightVal()I
    .locals 1

    iget v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDetRatio;->heightVal:I

    return v0
.end method

.method public getRatio()F
    .locals 1

    iget v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDetRatio;->ratio:F

    return v0
.end method

.method public getWidthVal()I
    .locals 1

    iget v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDetRatio;->widthVal:I

    return v0
.end method
