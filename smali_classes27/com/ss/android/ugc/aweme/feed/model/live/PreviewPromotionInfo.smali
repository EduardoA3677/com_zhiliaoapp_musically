.class public final Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final benefit:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "benefit"
    .end annotation
.end field

.field public final daInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "da_info"
    .end annotation
.end field

.field public final firstLine:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;
    .annotation runtime LX/0B9U;
        value = "first_line"
    .end annotation
.end field

.field public final icon:Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final icons:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "icons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;",
            ">;"
        }
    .end annotation
.end field

.field public final previewBenefitLine:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitLine;
    .annotation runtime LX/0B9U;
        value = "second_line_with_sep"
    .end annotation
.end field

.field public final previewCardIconStyle:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "preview_card_icon_style"
    .end annotation
.end field

.field public final previewPriceInfo:Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;
    .annotation runtime LX/0B9U;
        value = "preview_price_info"
    .end annotation
.end field

.field public final secondLine:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;
    .annotation runtime LX/0B9U;
        value = "second_line"
    .end annotation
.end field

.field public final withMask:I
    .annotation runtime LX/0B9U;
        value = "with_mask"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/live/Benefit;->UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/live/Benefit;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/Benefit;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;-><init>(Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;ILcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitLine;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;ILcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitLine;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;",
            "I",
            "Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitLine;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->previewPriceInfo:Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->icon:Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->withMask:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->firstLine:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->secondLine:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->daInfo:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->icons:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->previewBenefitLine:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitLine;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->benefit:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->previewCardIconStyle:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;ILcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitLine;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;",
            "I",
            "Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitLine;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;-><init>(Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;ILcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitLine;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->previewPriceInfo:Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->previewPriceInfo:Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->icon:Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->icon:Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->withMask:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->withMask:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->firstLine:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->firstLine:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->secondLine:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->secondLine:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->daInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->daInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->icons:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->icons:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->previewBenefitLine:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitLine;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->previewBenefitLine:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitLine;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->benefit:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->benefit:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->previewCardIconStyle:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->previewCardIconStyle:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getBenefit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->benefit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDaInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->daInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getDaInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->daInfo:Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo$getDaInfoMap$1$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo$getDaInfoMap$1$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getFirstLine()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->firstLine:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;

    return-object v0
.end method

.method public final getIcon()Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->icon:Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;

    return-object v0
.end method

.method public final getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->icons:Ljava/util/List;

    return-object v0
.end method

.method public final getPreviewBenefitLine()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitLine;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->previewBenefitLine:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitLine;

    return-object v0
.end method

.method public final getPreviewCardIconStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->previewCardIconStyle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPreviewPriceInfo()Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->previewPriceInfo:Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;

    return-object v0
.end method

.method public final getSecondLine()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->secondLine:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;

    return-object v0
.end method

.method public final getWithMask()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->withMask:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->previewPriceInfo:Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->icon:Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->withMask:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->firstLine:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->secondLine:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->daInfo:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->icons:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->previewBenefitLine:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitLine;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->benefit:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->previewCardIconStyle:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitLine;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreviewPromotionInfo(previewPriceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->previewPriceInfo:Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->icon:Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", withMask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->withMask:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", firstLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->firstLine:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->secondLine:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->daInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icons="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->icons:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewBenefitLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->previewBenefitLine:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitLine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", benefit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->benefit:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewCardIconStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->previewCardIconStyle:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
