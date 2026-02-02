.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

.field public final cashierDisplayInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;
    .annotation runtime LX/0B9U;
        value = "cashier_display_info"
    .end annotation
.end field

.field public final cashierPaymentMethods:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "payment_methods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final cashierStoredPaymentMethods:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "stored_payment_methods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final customizedInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;
    .annotation runtime LX/0B9U;
        value = "customized_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;",
            ">;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->cashierPaymentMethods:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->cashierStoredPaymentMethods:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->cashierDisplayInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->customizedInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t9j;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)LX/0tAM;
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v12, p0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->customizedInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;->recInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RecInfo;

    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->cashierPaymentMethods:Ljava/util/List;

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->cashierStoredPaymentMethods:Ljava/util/List;

    const-string v13, "MAIN"

    invoke-static/range {v8 .. v13}, LX/0tBC;->LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RecInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->customizedInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;

    if-eqz v1, :cond_c

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;->sessionId:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;->countryOrRegion:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;->pipoHost:Ljava/lang/String;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;->merchantId:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;->merchantUserId:Ljava/lang/String;

    :goto_1
    new-instance v6, LX/0t9P;

    invoke-direct/range {v6 .. v11}, LX/0t9P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->cashierDisplayInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->rawTextAndIcon:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;

    if-eqz v0, :cond_b

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;->securityInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfo;

    :goto_2
    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;->ccdcBindType:Ljava/lang/Integer;

    :goto_3
    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v8, LX/0tBT;->FAKE:LX/0tBT;

    :goto_4
    iget-object v9, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->cashierDisplayInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v9, :cond_7

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->pricingPlanMap:Ljava/util/Map;

    if-eqz v1, :cond_7

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->defaultPricingPlanId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;

    :goto_5
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;->recPMSections:Ljava/util/List;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->cashierDisplayInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->rawTextAndIcon:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;->showMoreMethodsTitle:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v23, LX/0XHF;->NORMAL:LX/0XHF;

    :goto_6
    new-instance v4, LX/0tAM;

    const/4 v11, 0x0

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/16 v20, 0x0

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v18, v5

    move/from16 v21, v20

    move-object/from16 v22, p1

    invoke-direct/range {v4 .. v23}, LX/0tAM;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;LX/0t9P;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfo;LX/0tBT;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;LX/0tAM;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;Ljava/lang/String;Ljava/lang/String;LX/0tAM;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;Ljava/util/List;ZZLX/0t9j;LX/0XHF;)V

    :cond_1
    return-object v4

    :cond_2
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v23, LX/0XHF;->EXPRESS:LX/0XHF;

    goto :goto_6

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->paymentMethods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->isDefault:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    sget-object v23, LX/0XHF;->NORMAL:LX/0XHF;

    goto :goto_6

    :cond_7
    move-object v10, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    sget-object v8, LX/0tBT;->REAL:LX/0tBT;

    goto/16 :goto_4

    :cond_9
    sget-object v8, LX/0tBT;->FAKE:LX/0tBT;

    goto/16 :goto_4

    :cond_a
    move-object v1, v4

    goto/16 :goto_3

    :cond_b
    move-object v7, v4

    goto/16 :goto_2

    :cond_c
    move-object v8, v4

    move-object v9, v4

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    goto/16 :goto_1

    :cond_d
    move-object v8, v4

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->cashierPaymentMethods:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->cashierPaymentMethods:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->cashierStoredPaymentMethods:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->cashierStoredPaymentMethods:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->cashierDisplayInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->cashierDisplayInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->customizedInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->customizedInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->cashierPaymentMethods:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->cashierStoredPaymentMethods:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->cashierDisplayInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->customizedInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CashierBasicInfoData(cashierPaymentMethods="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->cashierPaymentMethods:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cashierStoredPaymentMethods="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->cashierStoredPaymentMethods:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cashierDisplayInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->cashierDisplayInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customizedInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->customizedInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
