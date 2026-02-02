.class public final LX/0NAZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Float;ILX/10QP;)Lkotlin/Pair;
    .locals 2

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_4

    sget-object v1, LX/10QO;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    int-to-float v1, p1

    const v0, 0x3faaaaab

    :goto_1
    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_1
    int-to-float v1, p1

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_1

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    int-to-float v1, p1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    const/16 v0, 0xed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x13c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Float;ILX/10QN;)Lkotlin/Pair;
    .locals 5

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_6

    sget-object v1, LX/10QO;->LIZIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v0, 0x1

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v2, 0x3fa00000    # 1.25f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    int-to-float v0, p1

    div-float/2addr v0, v3

    :goto_1
    float-to-int v0, v0

    goto :goto_0

    :cond_1
    int-to-float v0, p1

    div-float/2addr v0, v2

    goto :goto_1

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    int-to-float v0, p1

    mul-float/2addr v0, v3

    :goto_3
    float-to-int v0, v0

    goto :goto_2

    :cond_5
    int-to-float v0, p1

    mul-float/2addr v0, v2

    goto :goto_3

    :cond_6
    const/16 v0, 0xed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x13c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LIZJ()I
    .locals 2

    invoke-static {}, LX/118P;->LJII()I

    move-result v1

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static LIZLLL()I
    .locals 2

    invoke-static {}, LX/118P;->LJII()I

    move-result v1

    const/16 v0, 0x91

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;Lcom/bytedance/lighten/loader/SmartImageView;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Kx4;Landroid/content/Context;ILX/0D2E;Z)V
    .locals 12

    const/4 v7, 0x0

    if-eqz p8, :cond_12

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06035e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJFF:Ljava/lang/Integer;

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v0, 0x4

    new-array v1, v0, [F

    aput v4, v1, v7

    const/4 v6, 0x1

    aput v4, v1, v6

    const/4 v5, 0x2

    aput v4, v1, v5

    const/4 v0, 0x3

    aput v4, v1, v0

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, LX/0baf;->LIZ(LX/128q;[F)V

    :cond_0
    if-eqz p0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_1
    new-instance v1, LX/00ta;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v4

    iput-object v8, v4, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    sget-object v2, LX/08aV;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    if-eqz p0, :cond_1

    if-nez p2, :cond_9

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    iput v1, v4, LX/129q;->LJIIIIZZ:I

    iput v0, v4, LX/129q;->LJIIIZ:I

    :cond_1
    :goto_3
    move-object/from16 v0, p4

    iput-object v0, v4, LX/129q;->LJJJI:LX/0Kx4;

    const-string v0, "photomode-friends"

    invoke-virtual {v4, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    move/from16 v9, p6

    invoke-static {p3, v9, v7}, LX/0N9g;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v9, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getBlurHashCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/129X;->LJIIJJI()LX/0vpd;

    move-result-object v1

    :goto_4
    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v3, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    iput v1, v4, LX/129q;->LJJJJZ:I

    iput v0, v4, LX/129q;->LJJJJZI:I

    :goto_5
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v9, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getBlurHashPreviewType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    iput-object v2, v4, LX/129q;->LJJJLZIJ:Ljava/lang/String;

    iput v6, v4, LX/129q;->LJJJZ:I

    iput v6, v4, LX/129q;->LJJL:I

    :cond_2
    :goto_6
    iput-boolean v6, v4, LX/129q;->LJII:Z

    iput-object v8, v4, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v4, LX/129q;->LJJII:LX/0nyI;

    iput-object p1, v4, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, LX/08zI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p7

    if-eqz v0, :cond_13

    invoke-virtual {v4, v1}, LX/129q;->LJIIJJI(LX/0D2E;)V

    return-void

    :cond_3
    const/16 v5, 0x14

    int-to-float v1, v5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->aspectRatio:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_7
    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v5, v4, LX/129q;->LJJJJLI:I

    iput v0, v4, LX/129q;->LJJJJLL:I

    iput-object v2, v4, LX/129q;->LJJJJL:Ljava/lang/String;

    goto :goto_6

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_8
    iput v1, v4, LX/129q;->LJJJJZ:I

    iput v0, v4, LX/129q;->LJJJJZI:I

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    iget v1, v3, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    iput v1, v4, LX/129q;->LJJJJZ:I

    iput v0, v4, LX/129q;->LJJJJZI:I

    goto/16 :goto_5

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadImage resizing, originalSize=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], contentSize=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x5d

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v11

    float-to-int v3, v0

    if-gez v3, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v11

    float-to-int v2, v0

    if-gez v2, :cond_b

    const/4 v2, 0x0

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    if-gt v3, v1, :cond_c

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    if-le v2, v0, :cond_d

    :cond_c
    iget v2, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    move v3, v1

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "samplingRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", sampledSize=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput v3, v4, LX/129q;->LJIIIIZZ:I

    iput v2, v4, LX/129q;->LJIIIZ:I

    goto/16 :goto_3

    :cond_e
    if-eqz p0, :cond_f

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    :goto_9
    iput v1, v4, LX/129q;->LJIIIIZZ:I

    iput v0, v4, LX/129q;->LJIIIZ:I

    goto/16 :goto_3

    :cond_f
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v4, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void
.end method
