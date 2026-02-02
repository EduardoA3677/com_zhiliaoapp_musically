.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public final activityName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_name"
    .end annotation
.end field

.field public final activityType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "activity_type"
    .end annotation
.end field

.field public final additionWaistImg:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;
    .annotation runtime LX/0B9U;
        value = "addition_waist_img"
    .end annotation
.end field

.field public final background:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public final countdown:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "countdown"
    .end annotation
.end field

.field public final darkIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;
    .annotation runtime LX/0B9U;
        value = "dark_icon"
    .end annotation
.end field

.field public final endTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public final extraProperty:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "extra_property"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchPromotionProperty;",
            ">;"
        }
    .end annotation
.end field

.field public final flashSaleStatus:LX/01Hy;
    .annotation runtime LX/0B9U;
        value = "flash_sale_status"
    .end annotation
.end field

.field public final icon:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final price:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field

.field public final startTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public final style:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public final subheaders:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subheaders"
    .end annotation
.end field

.field public final voucherId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_id"
    .end annotation
.end field

.field public final waistImg:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;
    .annotation runtime LX/0B9U;
        value = "waist_img"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01Hy;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/01Hy;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchPromotionProperty;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->activityId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->activityName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->style:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->activityType:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->subheaders:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->icon:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->background:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->countdown:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->startTime:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->endTime:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->flashSaleStatus:LX/01Hy;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->price:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->waistImg:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->additionWaistImg:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->voucherId:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->darkIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->extraProperty:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01Hy;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/01Hy;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchPromotionProperty;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

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

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01Hy;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->activityId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->activityId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->activityName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->activityName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->style:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->style:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->activityType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->activityType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->subheaders:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->subheaders:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->icon:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->icon:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->background:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->background:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->countdown:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->countdown:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->startTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->startTime:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->endTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->endTime:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->flashSaleStatus:LX/01Hy;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->flashSaleStatus:LX/01Hy;

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->price:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->price:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->waistImg:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->waistImg:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->additionWaistImg:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->additionWaistImg:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->voucherId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->voucherId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->darkIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->darkIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->extraProperty:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->extraProperty:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final getActivityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivityType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->activityType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAdditionWaistImg()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->additionWaistImg:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    return-object v0
.end method

.method public final getBackground()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->background:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    return-object v0
.end method

.method public final getCountdown()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->countdown:Ljava/lang/String;

    return-object v0
.end method

.method public final getDarkIcon()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->darkIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraProperty()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchPromotionProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->extraProperty:Ljava/util/List;

    return-object v0
.end method

.method public final getFlashSaleStatus()LX/01Hy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->flashSaleStatus:LX/01Hy;

    return-object v0
.end method

.method public final getIcon()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->icon:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->style:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubheaders()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->subheaders:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucherId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->voucherId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaistImg()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->waistImg:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->activityId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->activityName:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->style:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->activityType:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->subheaders:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->icon:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->background:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->countdown:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->startTime:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->endTime:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->flashSaleStatus:LX/01Hy;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->price:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->waistImg:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->additionWaistImg:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->voucherId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->darkIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->extraProperty:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PromotionItems(activityId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->activityId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->style:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->activityType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subheaders="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->subheaders:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->icon:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->background:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countdown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->countdown:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->startTime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->endTime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flashSaleStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->flashSaleStatus:LX/01Hy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->price:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", waistImg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->waistImg:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionWaistImg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->additionWaistImg:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voucherId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->voucherId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", darkIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->darkIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraProperty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionItems;->extraProperty:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
