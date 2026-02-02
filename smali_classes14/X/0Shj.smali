.class public final LX/0Shj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getX()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getY()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontSize()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontSize()I

    move-result v0

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getColor()I

    move-result v0

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getScale()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getScale()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getRotation()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getRotation()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getBgMode()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getBgMode()I

    move-result v0

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAlign()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAlign()I

    move-result v0

    if-eq v1, v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Shj;->LIZIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Shj;->LIZIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    return v2

    :cond_5
    return v3

    :cond_6
    return v3

    :cond_7
    return v3

    :cond_8
    return v3
.end method

.method public static final LIZIZ(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
