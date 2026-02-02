.class public final LX/0TMO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0TMO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TMO;

    invoke-direct {v0}, LX/0TMO;-><init>()V

    sput-object v0, LX/0TMO;->LIZ:LX/0TMO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;
    .locals 7

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    cmpg-float v0, p2, v1

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p1

    float-to-double v1, v0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    iget v0, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p2

    float-to-double v1, v0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v4, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object v5

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static LIZIZ(LX/0TMw;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)LX/0TMS;
    .locals 8

    iget-object v0, p0, LX/0TMw;->LIZJ:LX/0TMT;

    iget v2, v0, LX/0TMT;->LIZIZ:I

    iget v1, v0, LX/0TMT;->LIZ:I

    sget-object v0, LX/0TMO;->LIZ:LX/0TMO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0TMO;->LJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getY()F

    move-result v5

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v5, v0

    int-to-float v2, v2

    mul-float/2addr v5, v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getX()F

    move-result v4

    sub-float/2addr v4, v0

    int-to-float v1, v1

    mul-float/2addr v4, v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getScale()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getRotation()F

    move-result v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getHeight()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getWidth()F

    move-result p0

    mul-float/2addr p0, v1

    new-instance v3, LX/0TMS;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-direct/range {v3 .. v9}, LX/0TMS;-><init>(FFFFFF)V

    return-object v3

    :cond_0
    new-instance v2, LX/0TMS;

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v0, 0x30

    invoke-direct {v2, v1, v0}, LX/0TMS;-><init>(FI)V

    return-object v2
.end method

.method public static LIZJ(ILcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Z)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;
    .locals 5

    new-instance v3, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;-><init>()V

    invoke-virtual {v3, p0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setType(I)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setRotation(F)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setScale(Ljava/lang/Float;)V

    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getMediaWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getMediaHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v1, v0}, LX/0TMO;->LIZ(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object p0

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setX(F)V

    iget v0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setY(F)V

    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getMediaWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getMediaHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v1, v0}, LX/0TMO;->LIZ(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getInteractStickerStruct media size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getMediaWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getMediaHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stickertest"

    invoke-static {v0, v1}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setStartTime(F)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setEndTime(F)V

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setWidth(F)V

    iget v0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setHeight(F)V

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setWidth(F)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getHeight()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setHeight(F)V

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, LX/0TMO;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Ljava/util/List;)V

    return-object v3
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;
    .locals 2

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v1

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0TMO;->LIZJ(ILcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Z)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v1

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->needCompile()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setNoGlobal(Z)V

    return-object v1
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getTrackList()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0TMb;

    invoke-direct {v0}, LX/0TMb;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new InteractStickerUtils.kt : e "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static LJFF(Landroid/content/Context;Ljava/lang/String;F)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static LJI(LX/0Czm;Lcom/ss/android/ugc/aweme/base/model/UrlModel;FFFF)LX/040S;
    .locals 9

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v8

    new-instance v1, LX/00ta;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v0, "load_image_in_non_ui_thread"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v2, LX/0mtE;

    move v6, p4

    move v5, p3

    move v4, p2

    move v7, p5

    invoke-direct/range {v2 .. v8}, LX/0mtE;-><init>(LX/0Czm;FFFFLX/040S;)V

    invoke-virtual {v1, v2}, LX/129q;->LJJI(LX/11eY;)V

    return-object v8
.end method

.method public static LJII(Landroid/widget/EditText;D)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSUKFwR0rixQqTHGUOPNDL0niZMIb019xVw="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v0

    sub-float/2addr v1, v2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const v0, 0x800033

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, v3, v3, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const v0, 0x800013

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_2
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {p1, p2}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {p1, p2}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {p0, v1, v3, v0, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setTrackList(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LX/0B0u;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setTrackList(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LJIIIZ(LX/0TMO;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;LX/0mt1;JLkotlin/jvm/functions/Function0;I)V
    .locals 6

    move-object v4, p2

    and-int/lit8 v0, p6, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v4, v3

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const-wide/16 p3, 0xc8

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    new-instance p5, LX/0TMd;

    invoke-direct {p5}, LX/0TMd;-><init>()V

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result p0

    move-object v5, p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v0

    sub-float/2addr p0, v0

    iget-object v0, v4, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, v4, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result p2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    sub-float/2addr p2, v0

    const/4 v1, 0x0

    cmpg-float v0, p0, v1

    if-nez v0, :cond_5

    cmpg-float v0, p1, v1

    if-nez v0, :cond_5

    cmpg-float v0, p2, v1

    if-nez v0, :cond_5

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LX/0Fdt;

    invoke-direct/range {v3 .. v8}, LX/0Fdt;-><init>(LX/0mt1;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;FFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x25

    invoke-direct {v1, p5, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final LJIIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
