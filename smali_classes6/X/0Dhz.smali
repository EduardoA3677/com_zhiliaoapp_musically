.class public final LX/0Dhz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;LX/0DiG;)LX/04UL;
    .locals 16

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v3

    const/4 v6, 0x0

    const/16 v0, 0x8

    const-string v5, ""

    move-object/from16 v2, p1

    if-eq v3, v0, :cond_6

    const/16 v0, 0x68

    if-eq v3, v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getLightIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getDarkIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Dhz;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    move-result-object v6

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-static {v2, v6, v5}, LX/0Dhz;->LJFF(LX/0DiG;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/String;)LX/0DiI;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getLightIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v3

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getDarkIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v6

    :cond_3
    invoke-static {v3, v6}, LX/0Dhz;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    new-instance v0, LX/0DiI;

    new-instance v4, LX/0Di0;

    const/4 v3, 0x2

    new-array v3, v3, [LX/0DiH;

    new-instance v10, LX/0DiH;

    sget-object v11, LX/0Di2;->TAG_TILE_IMAGE:LX/0Di2;

    new-instance v12, LX/0DiJ;

    invoke-direct {v12, v2, v6}, LX/0DiJ;-><init>(LX/0DiG;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 p0, 0x18

    move v15, v14

    invoke-direct/range {v10 .. v16}, LX/0DiH;-><init>(LX/0Di2;LX/0Dim;ZZII)V

    aput-object v10, v3, v14

    new-instance v10, LX/0DiH;

    sget-object v11, LX/0Di2;->TAG_TEXT:LX/0Di2;

    new-instance v12, LX/0DiN;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    const-string v7, "#FFE4B284"

    const-string v6, "#FF895109"

    invoke-direct {v8, v7, v6}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v12, v2, v5, v8}, LX/0DiN;-><init>(LX/0DiG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v5, -0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v15

    const/16 p0, 0x4

    invoke-direct/range {v10 .. v16}, LX/0DiH;-><init>(LX/0Di2;LX/0Dim;ZZII)V

    aput-object v10, v3, v14

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, LX/0Di0;-><init>(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    const-string v4, "#FF744C21"

    const-string v3, "#FFFFF0D5"

    invoke-direct {v6, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    const-string v4, "#FF41260B"

    const-string v3, "#FFFFE3B9"

    invoke-direct {v5, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 p0, 0x30

    move-object v12, v2

    move-object v13, v6

    move-object v14, v5

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, LX/0DiI;-><init>(Ljava/util/List;LX/0DiG;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;I)V

    goto/16 :goto_1

    :cond_5
    move-object v3, v6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getLightIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v3

    :goto_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getDarkIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v6

    :cond_7
    invoke-static {v3, v6}, LX/0Dhz;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    const-string v3, "#FFA8E7E7"

    const-string v0, "#FF007B7B"

    invoke-direct {v4, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6, v5, v4}, LX/0Dhz;->LIZLLL(LX/0DiG;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;)LX/0DiI;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    move-object v3, v6

    goto :goto_3

    :cond_a
    new-instance v0, LX/04UL;

    invoke-direct {v0, v1}, LX/04UL;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;)LX/04UL;
    .locals 2

    sget-object v1, LX/0DiG;->MIDDLE:LX/0DiG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;->promotionLabels:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0Dhz;->LIZ(Ljava/util/List;LX/0DiG;)LX/04UL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;)LX/04UL;
    .locals 9

    sget-object v6, LX/0DiG;->MIDDLE:LX/0DiG;

    const/4 v5, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getStyle()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getIcon()Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/00tY;->LIZ(Lcom/bytedance/android/livesdk/model/message/ext/GImage;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v1

    :goto_1
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getDarkIcon()Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/00tY;->LIZ(Lcom/bytedance/android/livesdk/model/message/ext/GImage;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0Dhz;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    const-string v0, "#FF00B8B9"

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2, v3, v1}, LX/0Dhz;->LIZLLL(LX/0DiG;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;)LX/0DiI;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_2

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {v6, v5, v3}, LX/0Dhz;->LJFF(LX/0DiG;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/String;)LX/0DiI;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v5, LX/04UL;

    invoke-direct {v5, v7}, LX/04UL;-><init>(Ljava/util/List;)V

    :cond_6
    return-object v5
.end method

.method public static LIZLLL(LX/0DiG;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;)LX/0DiI;
    .locals 13

    new-instance v10, LX/0DiI;

    new-instance v2, LX/0Di0;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0DiH;

    new-instance v3, LX/0DiH;

    sget-object v4, LX/0Di2;->TAG_ICON:LX/0Di2;

    new-instance v5, LX/0DiL;

    move-object v12, p0

    invoke-direct {v5, v12, p1}, LX/0DiL;-><init>(LX/0DiG;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;)V

    const/4 v6, 0x0

    const/16 v9, 0x1c

    move v7, v6

    move v8, v6

    invoke-direct/range {v3 .. v9}, LX/0DiH;-><init>(LX/0Di2;LX/0Dim;ZZII)V

    aput-object v3, v1, v6

    new-instance v3, LX/0DiH;

    sget-object v4, LX/0Di2;->TAG_TEXT:LX/0Di2;

    new-instance v5, LX/0DiN;

    move-object/from16 v0, p3

    invoke-direct {v5, v12, p2, v0}, LX/0DiN;-><init>(LX/0DiG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;)V

    move v7, v6

    move v8, v6

    invoke-direct/range {v3 .. v9}, LX/0DiH;-><init>(LX/0Di2;LX/0Dim;ZZII)V

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Di0;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 p0, 0x0

    new-instance p2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    const-string v1, "#5700B8B9"

    const-string v0, "#1F00B8B9"

    invoke-direct {p2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x2c

    move-object p1, p0

    invoke-direct/range {v10 .. v16}, LX/0DiI;-><init>(Ljava/util/List;LX/0DiG;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;I)V

    return-object v10
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    const/4 v3, 0x0

    move-object v2, p1

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object p0, v3

    move-object p1, v3

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static LJFF(LX/0DiG;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/String;)LX/0DiI;
    .locals 13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v11, p0

    if-eqz p1, :cond_0

    new-instance v2, LX/0DiH;

    sget-object v3, LX/0Di2;->TAG_ICON:LX/0Di2;

    new-instance v4, LX/0DiL;

    invoke-direct {v4, v11, p1}, LX/0DiL;-><init>(LX/0DiG;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;)V

    const/4 v5, 0x0

    const/16 v8, 0x1c

    move v6, v5

    move v7, v5

    invoke-direct/range {v2 .. v8}, LX/0DiH;-><init>(LX/0Di2;LX/0Dim;ZZII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v4, LX/0DiH;

    sget-object v5, LX/0Di2;->TAG_TEXT:LX/0Di2;

    new-instance v6, LX/0DiN;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    const-string v2, "#FFFCDCE"

    const-string v0, "#FFE10543"

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v11, p2, v3}, LX/0DiN;-><init>(LX/0DiG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;)V

    const/4 v7, 0x0

    const/16 v10, 0x1c

    move v8, v7

    move v9, v7

    invoke-direct/range {v4 .. v10}, LX/0DiH;-><init>(LX/0Di2;LX/0Dim;ZZII)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Di0;

    invoke-direct {v0, v1}, LX/0Di0;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    new-instance p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    const-string v1, "#57FE2C55"

    const-string v0, "#1FFE2C55"

    invoke-direct {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x2c

    new-instance v9, LX/0DiI;

    move-object p0, v12

    invoke-direct/range {v9 .. v15}, LX/0DiI;-><init>(Ljava/util/List;LX/0DiG;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;I)V

    return-object v9
.end method
