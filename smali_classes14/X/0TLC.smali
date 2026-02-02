.class public final LX/0TLC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NvY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0NvY<",
        "Lcom/ss/ugc/aweme/creation/base/StickerResModel;",
        "LX/0T9k<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, LX/0TLC;->LIZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ([Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/android/vesdk/VESize;)[F
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->width:I

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0TLT;->LIZ(Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;IF)F

    move-result v3

    const/4 v2, 0x1

    invoke-static {v2, p0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v1, v0, v4}, LX/0TLT;->LIZ(Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;IF)F

    move-result v1

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v3, v0, v5

    aput v1, v0, v2

    return-object v0
.end method

.method public static LIZJ([Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/android/vesdk/VESize;)[F
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-static {v1, v0}, LX/0TLT;->LIZIZ(Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;I)F

    move-result v3

    const/4 v2, 0x1

    invoke-static {v2, p0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v1, v0}, LX/0TLT;->LIZIZ(Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;I)F

    move-result v1

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v3, v0, v4

    aput v1, v0, v2

    return-object v0
.end method

.method public static final LJ(Ljava/lang/String;Lcom/ss/android/vesdk/VESize;[I[F)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>()V

    const/16 v0, 0xb

    iput v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    iput-object p0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    const/4 p0, 0x0

    iput p0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    const/4 v0, -0x2

    iput v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    aget v0, p2, p0

    int-to-float v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedWidth:F

    const/4 v2, 0x1

    aget v0, p2, v2

    int-to-float v1, v0

    mul-float/2addr v1, v3

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedHeight:F

    aget v0, p3, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iput v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    aget v0, p3, v2

    add-float/2addr v0, v1

    iput v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    return-object v4
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0NvM;LX/0NvQ;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v6, p1

    check-cast v6, Lcom/ss/ugc/aweme/creation/base/StickerResModel;

    invoke-virtual {v6}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->getImageStickerConfig()Lcom/ss/ugc/aweme/creation/base/ImageStickerExtraModel;

    move-result-object v0

    const-string v3, "Required value was null."

    move-object/from16 v4, p3

    move-object/from16 v8, p2

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->getImageStickerConfig()Lcom/ss/ugc/aweme/creation/base/ImageStickerExtraModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v6, v0, v8, v4}, LX/0TLC;->LIZLLL(Lcom/ss/ugc/aweme/creation/base/StickerResModel;Lcom/ss/ugc/aweme/creation/base/ImageStickerExtraModel;LX/0NvM;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v6}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->getTextStickerConfig()Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/high16 v13, 0x40000000    # 2.0f

    const/16 v39, 0x0

    const-string v68, ""

    const-string v9, "null cannot be cast to non-null type com.ss.android.vesdk.VESize"

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->getTextStickerConfig()Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;->getColorHex()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_c

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->getHashtagStickerConfig()Lcom/ss/ugc/aweme/creation/base/HashtagStickerExtraModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->getHashtagStickerConfig()Lcom/ss/ugc/aweme/creation/base/HashtagStickerExtraModel;

    move-result-object v5

    if-eqz v5, :cond_22

    const-class v0, Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0NvM;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    check-cast v4, Lcom/ss/android/vesdk/VESize;

    new-array v1, v1, [Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    invoke-virtual {v6}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->getCenterX()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v6}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->getCenterY()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1, v4}, LX/0TLC;->LIZIZ([Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/android/vesdk/VESize;)[F

    move-result-object v3

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/hashtag/HashTagStickerModel;

    new-instance v32, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v6}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->getCenterX()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    move-result-object v1

    if-nez v1, :cond_6

    const/16 v38, 0x0

    :goto_1
    invoke-virtual {v6}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->getCenterY()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    aget v39, v3, v2

    iget v1, v4, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v13

    sub-float v39, v39, v1

    :cond_4
    sget-object v35, LX/0TGA;->NONE:LX/0TGA;

    const-string v49, ""

    sget-object v65, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v66, "0"

    const/16 v33, 0x0

    const/16 v50, 0x0

    const/high16 v56, 0x3f800000    # 1.0f

    move/from16 v34, v33

    move/from16 v36, v33

    move/from16 v37, v33

    move/from16 v40, v33

    move/from16 v41, v33

    move/from16 v42, v33

    move/from16 v43, v33

    move/from16 v44, v33

    move/from16 v45, v33

    move/from16 v46, v33

    move/from16 v47, v33

    move/from16 v48, v33

    move/from16 v51, v50

    move/from16 v52, v50

    move/from16 v53, v50

    move/from16 v54, v50

    move/from16 v55, v50

    move/from16 v57, v50

    move/from16 v58, v50

    move/from16 v59, v50

    move/from16 v60, v33

    move/from16 v61, v50

    move/from16 v62, v50

    move/from16 v63, v2

    move/from16 v64, v56

    move/from16 v67, v2

    invoke-direct/range {v32 .. v67}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/HashtagStickerExtraModel;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 v68, v1

    :cond_5
    invoke-static {}, LX/0AY4;->LIZ()Z

    move-result v71

    move-object/from16 v66, v0

    move-object/from16 v67, v32

    move/from16 v69, v33

    move/from16 v70, v2

    invoke-direct/range {v66 .. v71}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/hashtag/HashTagStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;ZZZ)V

    new-instance v1, LX/0T9k;

    invoke-direct {v1, v0}, LX/0T9k;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    aget v38, v3, v7

    iget v1, v4, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v13

    sub-float v38, v38, v1

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->getEffectStickerConfig()Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v6}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->getEffectStickerConfig()Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v5, v6, v0, v8, v4}, LX/0TLC;->LJFF(Lcom/ss/ugc/aweme/creation/base/StickerResModel;Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;LX/0NvM;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_8
    move-object v0, v2

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    :try_start_0
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x23

    if-ne v3, v0, :cond_a

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_a
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "0x"

    invoke-static {v3, v0, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x8

    if-ne v3, v0, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v10, 0xff000000L

    or-long/2addr v3, v10

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    const/4 v5, -0x1

    goto :goto_5

    :goto_4
    long-to-int v5, v3

    :goto_5
    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v3

    const-string v0, "tangram"

    invoke-virtual {v3, v0}, LX/0meJ;->LJIIZILJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    const-class v3, Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/0NvM;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    check-cast v4, Lcom/ss/android/vesdk/VESize;

    new-array v8, v1, [Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    invoke-virtual {v6}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->getCenterX()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    move-result-object v3

    aput-object v3, v8, v7

    invoke-virtual {v6}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->getCenterY()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v8, v4}, LX/0TLC;->LIZIZ([Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/android/vesdk/VESize;)[F

    move-result-object v9

    invoke-virtual {v12}, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;->getText()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    move-object/from16 v10, v68

    :cond_d
    invoke-virtual {v12}, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;->getText()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    move-object/from16 v11, v68

    :cond_e
    sget v17, LX/0TLC;->LIZ:I

    add-int/lit8 v3, v17, 0x1

    sput v3, LX/0TLC;->LIZ:I

    sget-object v19, LX/0TGA;->TEXT:LX/0TGA;

    invoke-virtual {v6}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->getAngle()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    int-to-float v3, v3

    invoke-virtual {v6}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->getCenterX()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    move-result-object v8

    if-nez v8, :cond_1d

    const/16 v38, 0x0

    :goto_7
    invoke-virtual {v6}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->getCenterY()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    move-result-object v6

    if-eqz v6, :cond_f

    aget v39, v9, v2

    iget v4, v4, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v4, v4

    div-float/2addr v4, v13

    sub-float v39, v39, v4

    :cond_f
    new-instance v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const/4 v8, 0x0

    const-string v33, ""

    sget-object v49, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v50, "0"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    move-object/from16 v16, v7

    move/from16 v18, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v41, v3

    move/from16 v42, v15

    move/from16 v43, v15

    move/from16 v44, v14

    move/from16 v45, v15

    move/from16 v46, v15

    move/from16 v47, v2

    move/from16 v48, v40

    move/from16 v51, v2

    invoke-direct/range {v16 .. v51}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    if-eqz v0, :cond_10

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v59

    if-nez v59, :cond_11

    :cond_10
    move-object/from16 v59, v68

    :cond_11
    if-eqz v0, :cond_12

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v60

    if-nez v60, :cond_13

    :cond_12
    move-object/from16 v60, v68

    :cond_13
    if-eqz v0, :cond_14

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    if-nez v4, :cond_15

    :cond_14
    move-object/from16 v4, v68

    :cond_15
    if-eqz v0, :cond_16

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    if-nez v3, :cond_17

    :cond_16
    move-object/from16 v3, v68

    :cond_17
    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object/from16 v68, v0

    :cond_18
    new-instance v16, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v61, ""

    const-string v62, "trending"

    const/16 v65, 0x1c

    const/16 v72, -0x1

    move-object/from16 v63, v4

    move-object/from16 v64, v61

    move/from16 v66, v1

    move-object/from16 v67, v3

    move/from16 v69, v2

    move/from16 v70, v14

    move/from16 v71, v14

    move-object/from16 v58, v16

    invoke-direct/range {v58 .. v72}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    invoke-virtual {v12}, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;->getTextStyle()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    :goto_8
    sget-object v36, LX/0TLY;->EDIT:LX/0TLY;

    new-instance v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const-wide/16 v32, 0x0

    const v57, -0x800027a

    const v58, 0xffff

    move-object v9, v8

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move/from16 v30, v14

    move-object/from16 v31, v8

    move-wide/from16 v34, v32

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move/from16 v39, v14

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move/from16 v42, v14

    move/from16 v43, v14

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move/from16 v50, v14

    move/from16 v51, v14

    move-object/from16 v52, v8

    move/from16 v53, v14

    move/from16 v54, v14

    move/from16 v55, v14

    move-object/from16 v56, v8

    move-object/from16 v59, v8

    move v12, v2

    move v13, v5

    invoke-direct/range {v6 .. v59}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, LX/0T9k;

    invoke-direct {v1, v6}, LX/0T9k;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1b

    const/4 v2, 0x4

    goto :goto_8

    :cond_1b
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1c

    :goto_9
    move v2, v1

    goto :goto_8

    :cond_1c
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_19

    goto :goto_9

    :cond_1d
    aget v38, v9, v7

    iget v7, v4, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v7, v7

    div-float/2addr v7, v13

    sub-float v38, v38, v7

    goto/16 :goto_7

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v1, LX/0TA1;

    const-string v0, "StickerResModelParser Failed"

    invoke-direct {v1, v0, v2}, LX/0TA1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final LIZLLL(Lcom/ss/ugc/aweme/creation/base/StickerResModel;Lcom/ss/ugc/aweme/creation/base/ImageStickerExtraModel;LX/0NvM;LX/02wT;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p4

    instance-of v0, v3, LX/0TLE;

    if-eqz v0, :cond_3

    move-object v9, v3

    check-cast v9, LX/0TLE;

    iget v2, v9, LX/0TLE;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v9, LX/0TLE;->LLILLL:I

    :goto_0
    iget-object v10, v9, LX/0TLE;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/0TLE;->LLILLL:I

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_5

    iget-object v6, v9, LX/0TLE;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v9, LX/0TLE;->LLILIL:[F

    iget-object v5, v9, LX/0TLE;->LL:Lcom/ss/android/vesdk/VESize;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Landroid/graphics/Bitmap;

    if-nez v10, :cond_4

    return-object v13

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NvM;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    check-cast v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-class v0, Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NvM;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    check-cast v5, Lcom/ss/android/vesdk/VESize;

    new-array v1, v2, [Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->getCenterX()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->getCenterY()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v5}, LX/0TLC;->LIZJ([Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/android/vesdk/VESize;)[F

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v3

    sget-object v1, LX/0TAz;->CUSTOM_STICKER:LX/0TAz;

    const-string v0, ""

    invoke-interface {v3, v10, v1, v0, v7}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->getWidth()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    move-result-object v1

    iget v0, v5, Lcom/ss/android/vesdk/VESize;->width:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v1, v0, v3}, LX/0TLT;->LIZ(Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;IF)F

    move-result v0

    float-to-int v12, v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->getHeight()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    move-result-object v1

    iget v0, v5, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v1, v0, v3}, LX/0TLT;->LIZ(Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;IF)F

    move-result v0

    float-to-int v11, v0

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ugc/aweme/creation/base/ImageStickerExtraModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, LX/0TLE;->LL:Lcom/ss/android/vesdk/VESize;

    iput-object v4, v9, LX/0TLE;->LLILIL:[F

    iput-object v6, v9, LX/0TLE;->LLILL:Ljava/lang/Object;

    iput v7, v9, LX/0TLE;->LLILLL:I

    new-instance v10, LX/0PM2;

    invoke-static {v9}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ugc/aweme/creation/base/ImageStickerExtraModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    iput v12, v3, LX/129q;->LJIIIIZZ:I

    iput v11, v3, LX/129q;->LJIIIZ:I

    const-string v0, "tangram_sticker_parser"

    invoke-virtual {v3, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v1, LX/0G70;

    const/4 v0, 0x2

    invoke-direct {v1, v10, v0}, LX/0G70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/129q;->LJJI(LX/11eY;)V

    invoke-virtual {v10}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_2

    invoke-static {v9}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v10, v8, :cond_0

    return-object v8

    :cond_3
    new-instance v9, LX/0TLE;

    invoke-direct {v9, p0, v3}, LX/0TLE;-><init>(LX/0TLC;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v10, v6, v1, v0}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    new-instance v3, LX/0T9k;

    new-array v1, v2, [I

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    aput v0, v1, v14

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    aput v0, v1, v7

    invoke-static {v6, v5, v1, v4}, LX/0TLC;->LJ(Ljava/lang/String;Lcom/ss/android/vesdk/VESize;[I[F)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0T9k;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/ss/ugc/aweme/creation/base/ImageStickerExtraModel;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-lez v12, :cond_7

    if-lez v11, :cond_7

    new-array v1, v2, [I

    aput v12, v1, v14

    aput v11, v1, v7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v0}, LX/0Gip;->LIZIZ(Ljava/lang/String;[ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_9

    return-object v13

    :cond_7
    invoke-static {v3, v6}, LX/0HDJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    return-object v13

    :cond_8
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v3, v1}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-array v2, v2, [I

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v0, v2, v14

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v0, v2, v7

    goto :goto_1

    :cond_9
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v3, v6, v1, v0}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    new-array v2, v2, [I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    aput v0, v2, v14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    aput v0, v2, v7

    :goto_1
    new-instance v1, LX/0T9k;

    invoke-static {v6, v5, v2, v4}, LX/0TLC;->LJ(Ljava/lang/String;Lcom/ss/android/vesdk/VESize;[I[F)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0T9k;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_a
    return-object v13

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.vesdk.VESize"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.creative.model.CreativeInfo"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Lcom/ss/ugc/aweme/creation/base/StickerResModel;Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;LX/0NvM;LX/02wT;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LX/0TLF;

    if-eqz v0, :cond_3

    move-object v7, p4

    check-cast v7, LX/0TLF;

    iget v2, v7, LX/0TLF;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/0TLF;->LLILLJJLI:I

    :goto_0
    iget-object v1, v7, LX/0TLF;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/0TLF;->LLILLJJLI:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_6

    iget-object p3, v7, LX/0TLF;->LLILIL:LX/0NvN;

    iget-object p1, v7, LX/0TLF;->LL:Lcom/ss/ugc/aweme/creation/base/StickerResModel;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v5, :cond_4

    return-object v6

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p1, v7, LX/0TLF;->LL:Lcom/ss/ugc/aweme/creation/base/StickerResModel;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v7, LX/0TLF;->LLILIL:LX/0NvN;

    iput v4, v7, LX/0TLF;->LLILLJJLI:I

    new-instance v5, LX/0PM2;

    invoke-static {v7}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, v6}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0TOA;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v0}, LX/0TOA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v4, v6, v1}, LX/0ljl;->LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v7}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v1, v8, :cond_0

    return-object v8

    :cond_3
    new-instance v7, LX/0TLF;

    invoke-direct {v7, p0, p4}, LX/0TLF;-><init>(LX/0TLC;LX/02wT;)V

    goto :goto_0

    :cond_4
    const-class v0, Lcom/ss/android/vesdk/VESize;

    invoke-interface {p3, v0}, LX/0NvN;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->getCenterX()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->getCenterY()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2, v3}, LX/0TLC;->LIZJ([Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/android/vesdk/VESize;)[F

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    iput v1, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    const/4 v0, -0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    aget v0, v3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    aget v0, v3, v4

    add-float/2addr v0, v1

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    new-instance v0, LX/0T9k;

    invoke-direct {v0, v2}, LX/0T9k;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.vesdk.VESize"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
