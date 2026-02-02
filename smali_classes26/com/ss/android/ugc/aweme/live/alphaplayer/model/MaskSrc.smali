.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public height:I

.field public isBold:Z

.field public name:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public textColor:Ljava/lang/String;

.field public textSize:I

.field public type:I

.field public useBitmapSize:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->useBitmapSize:Z

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->height:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->textSize:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->type:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->width:I

    return v0
.end method

.method public isBold()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->isBold:Z

    return v0
.end method

.method public isUseBitmapSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->useBitmapSize:Z

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setBold(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->isBold:Z

    return-object p0
.end method

.method public setHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->height:I

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->text:Ljava/lang/String;

    return-object p0
.end method

.method public setTextColor(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->textColor:Ljava/lang/String;

    return-object p0
.end method

.method public setTextSize(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->textSize:I

    return-object p0
.end method

.method public setType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->type:I

    return-object p0
.end method

.method public setUseBitmapSize(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->useBitmapSize:Z

    return-object p0
.end method

.method public setWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->width:I

    return-object p0
.end method
