.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public addressSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddressSetting;
    .annotation runtime LX/0B9U;
        value = "address_setting"
    .end annotation
.end field

.field public buttonAreaSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonAreaSetting;
    .annotation runtime LX/0B9U;
        value = "button_area_setting"
    .end annotation
.end field

.field public clientTemplate:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "client_template"
    .end annotation
.end field

.field public mainOrderSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;
    .annotation runtime LX/0B9U;
        value = "main_order_setting"
    .end annotation
.end field

.field public orderSummarySetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;
    .annotation runtime LX/0B9U;
        value = "order_summary_setting"
    .end annotation
.end field

.field public pageBizList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "page_biz_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/engine/BizParserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pageHeaderSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderSetting;
    .annotation runtime LX/0B9U;
        value = "page_header_setting"
    .end annotation
.end field

.field public shouldModifyPolicyLink:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_modify_policy_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddressSetting;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonAreaSetting;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderSetting;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddressSetting;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonAreaSetting;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderSetting;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddressSetting;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonAreaSetting;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/engine/BizParserInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderSetting;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->addressSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddressSetting;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->mainOrderSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->buttonAreaSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonAreaSetting;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->shouldModifyPolicyLink:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->clientTemplate:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->pageBizList:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->orderSummarySetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->pageHeaderSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderSetting;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->addressSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddressSetting;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->addressSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddressSetting;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->mainOrderSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->mainOrderSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->buttonAreaSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonAreaSetting;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->buttonAreaSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonAreaSetting;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->shouldModifyPolicyLink:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->shouldModifyPolicyLink:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->clientTemplate:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->clientTemplate:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->pageBizList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->pageBizList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->orderSummarySetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->orderSummarySetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->pageHeaderSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderSetting;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->pageHeaderSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderSetting;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->addressSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddressSetting;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->mainOrderSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->buttonAreaSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonAreaSetting;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->shouldModifyPolicyLink:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->clientTemplate:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->pageBizList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->orderSummarySetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->pageHeaderSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderSetting;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonAreaSetting;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddressSetting;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BillInfoSetting(addressSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->addressSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddressSetting;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainOrderSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->mainOrderSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonAreaSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->buttonAreaSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonAreaSetting;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldModifyPolicyLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->shouldModifyPolicyLink:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientTemplate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->clientTemplate:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageBizList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->pageBizList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderSummarySetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->orderSummarySetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageHeaderSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->pageHeaderSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderSetting;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
