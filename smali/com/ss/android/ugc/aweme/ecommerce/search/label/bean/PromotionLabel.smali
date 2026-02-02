.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final countdown:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;
    .annotation runtime LX/0B9U;
        value = "countdown"
    .end annotation
.end field

.field public final daInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "da_info"
    .end annotation
.end field

.field public final extraText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra_text"
    .end annotation
.end field

.field public final icon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final isShowIcon:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_show_icon"
    .end annotation
.end field

.field public final labelDaInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label_da_info"
    .end annotation
.end field

.field public final labelStyle:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabelStyle;
    .annotation runtime LX/0B9U;
        value = "label_style"
    .end annotation
.end field

.field public final labelType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "label_type"
    .end annotation
.end field

.field public final lightIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;
    .annotation runtime LX/0B9U;
        value = "light_icon"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabelStyle;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabelStyle;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->labelType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->extraText:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->icon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->lightIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->countdown:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->schema:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->labelStyle:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabelStyle;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->isShowIcon:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->daInfo:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->labelDaInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabelStyle;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabelStyle;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->id:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->id:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->labelType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->labelType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->extraText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->extraText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->icon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->icon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->lightIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->lightIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->countdown:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->countdown:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->labelStyle:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabelStyle;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->labelStyle:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabelStyle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->isShowIcon:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->isShowIcon:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->daInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->daInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->labelDaInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->labelDaInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getCountdown()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->countdown:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;

    return-object v0
.end method

.method public final getDaInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->daInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->extraText:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->icon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLabelDaInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->labelDaInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelStyle()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabelStyle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->labelStyle:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabelStyle;

    return-object v0
.end method

.method public final getLabelType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->labelType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLightIcon()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->lightIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->id:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->labelType:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->text:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->extraText:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->icon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->lightIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->countdown:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->schema:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->labelStyle:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabelStyle;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->isShowIcon:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->daInfo:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->labelDaInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabelStyle;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isShowIcon()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->isShowIcon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PromotionLabel(id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->labelType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->extraText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->icon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lightIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->lightIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/LabelIcon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countdown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->countdown:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", labelStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->labelStyle:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabelStyle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->isShowIcon:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->daInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", labelDaInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->labelDaInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
