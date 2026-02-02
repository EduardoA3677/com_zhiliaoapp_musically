.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public available:Z
    .annotation runtime LX/0B9U;
        value = "available"
    .end annotation
.end field

.field public final bankCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bank_code"
    .end annotation
.end field

.field public final bindInfo:LX/0tBE;
    .annotation runtime LX/0B9U;
        value = "bind_info"
    .end annotation
.end field

.field public final bindTimeStamps:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "bind_ts"
    .end annotation
.end field

.field public final cardRuleRegex:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_rule_regex"
    .end annotation
.end field

.field public final cbiModel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cbi_model"
    .end annotation
.end field

.field public final cbiPaymentMethod:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;
    .annotation runtime LX/0B9U;
        value = "raw_cbi_payment_method"
    .end annotation
.end field

.field public final darkIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dark_icon_url"
    .end annotation
.end field

.field public final displayName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_name"
    .end annotation
.end field

.field public final elements:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "elements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;",
            ">;"
        }
    .end annotation
.end field

.field public final encodedKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "encoded_key"
    .end annotation
.end field

.field public final googlePaySupportNetworks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "google_pay_support_networks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final groupCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_code"
    .end annotation
.end field

.field public final groupType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_type"
    .end annotation
.end field

.field public hybridInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;
    .annotation runtime LX/0B9U;
        value = "hybrid_info"
    .end annotation
.end field

.field public final iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public infoSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_info_schema"
    .end annotation
.end field

.field public final isDefault:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_default"
    .end annotation
.end field

.field public final isPI:Z
    .annotation runtime LX/0B9U;
        value = "is_pi"
    .end annotation
.end field

.field public final isPrimary:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_primary"
    .end annotation
.end field

.field public final key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public final marketingInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingInfo;
    .annotation runtime LX/0B9U;
        value = "marketing_info"
    .end annotation
.end field

.field public final methodType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "method_type"
    .end annotation
.end field

.field public final nativePaymentMethodType:LX/0tB4;
    .annotation runtime LX/0B9U;
        value = "native_pay_method_type"
    .end annotation
.end field

.field public neededElements:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "needed_elements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;",
            ">;"
        }
    .end annotation
.end field

.field public final parentKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "parent_key"
    .end annotation
.end field

.field public paymentAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pay_amount"
    .end annotation
.end field

.field public paymentAmountDisplayText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pay_amount_display_text"
    .end annotation
.end field

.field public paymentCurrency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pay_currency"
    .end annotation
.end field

.field public final paymentFlow:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;
    .annotation runtime LX/0B9U;
        value = "payment_flow"
    .end annotation
.end field

.field public paymentTips:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_tips"
    .end annotation
.end field

.field public final pciSensitive:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "pci_sensitive"
    .end annotation
.end field

.field public final pricingPlan:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;
    .annotation runtime LX/0B9U;
        value = "pricing_plan"
    .end annotation
.end field

.field public final rawCBIPaymentMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "raw_pay_method"
    .end annotation
.end field

.field public remotePIPOPayElement:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "remote_pipo_pay_element"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;",
            ">;"
        }
    .end annotation
.end field

.field public final saveCCDCDefault:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "save_ccdc_default"
    .end annotation
.end field

.field public final saveDisplayText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "save_display_text"
    .end annotation
.end field

.field public final subPaymentMethods:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "sub_payment_method"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final token:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "token"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tBE;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/0tB4;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingInfo;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0tBE;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0tB4;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
            ">;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->parentKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cbiModel:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->groupCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->groupType:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->displayName:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->iconUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->darkIconUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->methodType:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bindInfo:LX/0tBE;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentFlow:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->token:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->isPI:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->pciSensitive:Ljava/lang/Boolean;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->available:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->isPrimary:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->infoSchema:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bindTimeStamps:Ljava/lang/Long;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->elements:Ljava/util/List;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->neededElements:Ljava/util/List;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->remotePIPOPayElement:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bankCode:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->encodedKey:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentAmount:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentAmountDisplayText:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentTips:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->saveCCDCDefault:Ljava/lang/Boolean;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->saveDisplayText:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->isDefault:Ljava/lang/Boolean;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cardRuleRegex:Ljava/lang/String;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->nativePaymentMethodType:LX/0tB4;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->subPaymentMethods:Ljava/util/ArrayList;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cbiPaymentMethod:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->hybridInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->pricingPlan:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->marketingInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingInfo;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->googlePaySupportNetworks:Ljava/util/List;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentCurrency:Ljava/lang/String;

    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;Ljava/lang/String;LX/0tB4;II)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;
    .locals 73

    move-object/from16 v39, p3

    move/from16 v1, p4

    move-object/from16 v45, p2

    move-object/from16 v40, p1

    and-int/lit8 v0, v1, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    move-object/from16 v40, v0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_27

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->parentKey:Ljava/lang/String;

    move-object/from16 v37, v0

    :goto_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_26

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    move-object/from16 v36, v0

    :goto_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_25

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cbiModel:Ljava/lang/String;

    move-object/from16 v35, v0

    :goto_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_24

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->groupCode:Ljava/lang/String;

    move-object/from16 v34, v0

    :goto_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_23

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->groupType:Ljava/lang/String;

    move-object/from16 v33, v0

    :goto_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->displayName:Ljava/lang/String;

    move-object/from16 v45, v0

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_22

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->iconUrl:Ljava/lang/String;

    move-object/from16 v32, v0

    :goto_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_21

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->darkIconUrl:Ljava/lang/String;

    move-object/from16 v31, v0

    :goto_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_20

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->methodType:Ljava/lang/String;

    move-object/from16 v30, v0

    :goto_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1f

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bindInfo:LX/0tBE;

    move-object/from16 v29, v0

    :goto_8
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1e

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentFlow:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;

    move-object/from16 v28, v0

    :goto_9
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1d

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->token:Ljava/lang/String;

    move-object/from16 v27, v0

    :goto_a
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1c

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->isPI:Z

    move/from16 v26, v0

    :goto_b
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1b

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->pciSensitive:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    :goto_c
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->available:Z

    move/from16 v24, v0

    :goto_d
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->isPrimary:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    :goto_e
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->infoSchema:Ljava/lang/String;

    move-object/from16 v22, v0

    :goto_f
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bindTimeStamps:Ljava/lang/Long;

    move-object/from16 v21, v0

    :goto_10
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->elements:Ljava/util/List;

    move-object/from16 v20, v0

    :goto_11
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->neededElements:Ljava/util/List;

    move-object/from16 v19, v0

    :goto_12
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->remotePIPOPayElement:Ljava/util/List;

    move-object/from16 v18, v0

    :goto_13
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bankCode:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_14
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->encodedKey:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_15
    const/high16 v0, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentAmount:Ljava/lang/String;

    :goto_16
    const/high16 v0, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    iget-object v13, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentAmountDisplayText:Ljava/lang/String;

    :goto_17
    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentTips:Ljava/lang/String;

    :goto_18
    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    iget-object v11, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->saveCCDCDefault:Ljava/lang/Boolean;

    :goto_19
    const/high16 v0, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object v10, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->saveDisplayText:Ljava/lang/String;

    :goto_1a
    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object v9, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->isDefault:Ljava/lang/Boolean;

    :goto_1b
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v8, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    :goto_1c
    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    iget-object v7, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cardRuleRegex:Ljava/lang/String;

    :goto_1d
    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->nativePaymentMethodType:LX/0tB4;

    move-object/from16 v39, v1

    :cond_2
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_9

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->subPaymentMethods:Ljava/util/ArrayList;

    :goto_1e
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_8

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cbiPaymentMethod:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    :goto_1f
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->hybridInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;

    :goto_20
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_6

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->pricingPlan:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;

    :goto_21
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->marketingInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingInfo;

    :goto_22
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->googlePaySupportNetworks:Ljava/util/List;

    :goto_23
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentCurrency:Ljava/lang/String;

    :goto_24
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v38, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move/from16 v54, v24

    move-object/from16 v55, v23

    move-object/from16 v56, v22

    move-object/from16 v57, v21

    move-object/from16 v58, v20

    move-object/from16 v59, v19

    move-object/from16 v60, v18

    move-object/from16 v61, v17

    move-object/from16 v62, v16

    move-object/from16 v63, v14

    move-object/from16 v64, v13

    move-object/from16 v65, v12

    move-object/from16 v66, v11

    move-object/from16 v67, v10

    move-object/from16 v68, v9

    move-object/from16 v69, v8

    move-object/from16 v70, v7

    move-object/from16 v71, v39

    move-object/from16 v72, v6

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move-object/from16 v39, v40

    move-object/from16 v40, v37

    move-object/from16 v41, v36

    move-object/from16 v42, v35

    move-object/from16 v43, v34

    move-object/from16 v44, v33

    move-object/from16 v45, v45

    move-object/from16 v46, v32

    move-object/from16 v47, v31

    move-object/from16 v48, v30

    move-object/from16 v49, v29

    move-object/from16 v50, v28

    move-object/from16 v51, v27

    move/from16 v52, v26

    move-object/from16 v53, v25

    invoke-direct/range {v38 .. v78}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tBE;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/0tB4;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingInfo;Ljava/util/List;Ljava/lang/String;)V

    return-object v38

    :cond_3
    const/4 v0, 0x0

    goto :goto_24

    :cond_4
    const/4 v1, 0x0

    goto :goto_23

    :cond_5
    const/4 v2, 0x0

    goto :goto_22

    :cond_6
    const/4 v3, 0x0

    goto :goto_21

    :cond_7
    const/4 v4, 0x0

    goto :goto_20

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_1f

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_1e

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_1d

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_1c

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_1b

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_1a

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_19

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_17

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_15

    :cond_13
    const/16 v17, 0x0

    goto/16 :goto_14

    :cond_14
    const/16 v18, 0x0

    goto/16 :goto_13

    :cond_15
    const/16 v19, 0x0

    goto/16 :goto_12

    :cond_16
    const/16 v20, 0x0

    goto/16 :goto_11

    :cond_17
    const/16 v21, 0x0

    goto/16 :goto_10

    :cond_18
    const/16 v22, 0x0

    goto/16 :goto_f

    :cond_19
    const/16 v23, 0x0

    goto/16 :goto_e

    :cond_1a
    const/16 v24, 0x0

    goto/16 :goto_d

    :cond_1b
    const/16 v25, 0x0

    goto/16 :goto_c

    :cond_1c
    const/16 v26, 0x0

    goto/16 :goto_b

    :cond_1d
    const/16 v27, 0x0

    goto/16 :goto_a

    :cond_1e
    const/16 v28, 0x0

    goto/16 :goto_9

    :cond_1f
    const/16 v29, 0x0

    goto/16 :goto_8

    :cond_20
    const/16 v30, 0x0

    goto/16 :goto_7

    :cond_21
    const/16 v31, 0x0

    goto/16 :goto_6

    :cond_22
    const/16 v32, 0x0

    goto/16 :goto_5

    :cond_23
    const/16 v33, 0x0

    goto/16 :goto_4

    :cond_24
    const/16 v34, 0x0

    goto/16 :goto_3

    :cond_25
    const/16 v35, 0x0

    goto/16 :goto_2

    :cond_26
    const/16 v36, 0x0

    goto/16 :goto_1

    :cond_27
    const/16 v37, 0x0

    goto/16 :goto_0
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, LX/0YGl;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0YGm;

    move-result-object v1

    iget-boolean v0, v1, LX/0YGm;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0YGm;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    return-object v0

    :cond_2
    return-object v2
.end method

.method public static LJIIIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->NONE:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    sget-object v1, LX/0tFv;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->NONE:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    return-object v0

    :pswitch_0
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;->packageName:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v4, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;->verifyAppSchema:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Xu4;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Xu4;->LJ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    return-object v3

    :pswitch_1
    return-object v3

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->NONE:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/0tAM;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->subPaymentMethods:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bindInfo:LX/0tBE;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0tBE;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->available:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->nativePaymentMethodType:LX/0tB4;

    sget-object v0, LX/0tB4;->CCDC_TEMPLATE:LX/0tB4;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LIZIZ()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->subPaymentMethods:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->subPaymentMethods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->subPaymentMethods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    return v4

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIIJ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    move-result-object v0

    sget-object v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->NONE:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    if-ne v0, v2, :cond_4

    const/4 v3, 0x0

    :cond_3
    return v3

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bindInfo:LX/0tBE;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0tBE;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return v4
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;
    .locals 6

    sget-object v3, LX/0tB4;->CCDC_ADDED_LOCAL:LX/0tB4;

    const/16 v4, -0x44

    const/16 v5, 0xfe

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LIZLLL(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;Ljava/lang/String;LX/0tB4;II)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->subPaymentMethods:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cbiModel:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "pay"

    invoke-static {v1, v0, v6}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_0

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v5, :cond_7

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->available:Z

    if-ne v0, v6, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->subPaymentMethods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->isDefault:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->available:Z

    if-eqz v0, :cond_1

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->subPaymentMethods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cbiModel:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "tokenize_and_pay"

    invoke-static {v1, v0, v6}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->available:Z

    if-eqz v0, :cond_2

    move-object v7, v3

    :cond_3
    check-cast v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v7, :cond_7

    return-object v7

    :cond_4
    move-object v3, v7

    goto :goto_1

    :cond_5
    move-object v5, v7

    goto :goto_0

    :cond_6
    return-object v3

    :cond_7
    return-object v5

    :cond_8
    return-object v7
.end method

.method public final LJI(LX/0tBd;LX/0XOC;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;
    .locals 6

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    sget-object v0, LX/0XOC;->ELEMENT:LX/0XOC;

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->elements:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->LIZ()LX/0tBd;

    move-result-object v0

    if-eq v0, p1, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->subElementList:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->LIZ()LX/0tBd;

    move-result-object v0

    if-ne v0, p1, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    :cond_3
    iput-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v3, :cond_0

    return-object v3

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->neededElements:Ljava/util/List;

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    return-object v0
.end method

.method public final LJII()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->subPaymentMethods:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->available:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method

.method public final LJIIIIZZ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bindInfo:LX/0tBE;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0tBE;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;->supportedCommuteTypes:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0tBE;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;->supportedCommuteTypes:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIIIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->NONE:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->NONE:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    return-object v0
.end method

.method public final LJIIJ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentFlow:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;->supportedCommuteTypes:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentFlow:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;->supportedCommuteTypes:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIIIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->NONE:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    return-object v0
.end method

.method public final LJIIJJI()LX/0tBG;
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->isPI:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0tBG;->BOUND:LX/0tBG;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bindInfo:LX/0tBE;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0tBE;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    new-array v1, v2, [LX/0tB4;

    sget-object v0, LX/0tB4;->NORMAL:LX/0tB4;

    aput-object v0, v1, v4

    sget-object v0, LX/0tB4;->NORMAL_SUB:LX/0tB4;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->nativePaymentMethodType:LX/0tB4;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0tBG;->NEED_BIND:LX/0tBG;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-array v1, v2, [LX/0tB4;

    sget-object v0, LX/0tB4;->CCDC_ADDED_LOCAL:LX/0tB4;

    aput-object v0, v1, v4

    sget-object v0, LX/0tB4;->CCDC_TEMPLATE:LX/0tB4;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->nativePaymentMethodType:LX/0tB4;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0tBG;->FAKE_BIND:LX/0tBG;

    return-object v0

    :cond_3
    sget-object v0, LX/0tBG;->NONE_BIND:LX/0tBG;

    return-object v0
.end method

.method public final LJIIL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPricingPlanMarketingTool;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->pricingPlan:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;->marketingTools:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPricingPlanMarketingTool;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentAmount:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->hybridInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;->amount:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(Z)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->available:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->marketingInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingInfo;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingInfo;->marketingTools:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    if-lez v2, :cond_2

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingTool;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingTool;->selectedText:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingTool;->text:Ljava/lang/String;

    return-object v1
.end method

.method public final LJIILL(LX/0tAM;)Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->marketingInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingInfo;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingInfo;->marketingTools:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingTool;

    if-eqz v0, :cond_e

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingTool;->url:Ljava/lang/String;

    if-eqz v6, :cond_e

    const/4 v7, 0x0

    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "ttls"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    const-string v4, ""

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0tAM;->LIZIZ:LX/0t9P;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0t9P;->LIZLLL:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "mid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0tAM;->LIZIZ:LX/0t9P;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0t9P;->LJ:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v4

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "muid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIIL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPricingPlanMarketingTool;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPricingPlanMarketingTool;->marketingCurrency:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v4

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "payment_currency"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0tAM;->LIZIZ:LX/0t9P;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0t9P;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v4

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "country_or_region"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIIL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPricingPlanMarketingTool;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPricingPlanMarketingTool;->marketingId:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v4

    :cond_9
    new-instance v1, Lkotlin/Pair;

    const-string v0, "marketing_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    if-nez v2, :cond_a

    move-object v2, v4

    :cond_a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "payment_method_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    if-eqz p1, :cond_b

    iget-object v0, p1, LX/0tAM;->LIZIZ:LX/0t9P;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0t9P;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    new-instance v1, Lkotlin/Pair;

    const-string v0, "session_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    if-eqz p1, :cond_c

    iget-object v9, p1, LX/0tAM;->LJIIZILJ:LX/0t9j;

    if-nez v9, :cond_d

    sget-object v9, LX/0t9u;->LIZ:LX/0t9j;

    if-nez v9, :cond_d

    :cond_c
    sget-object v9, LX/0t9u;->LIZ:LX/0t9j;

    :cond_d
    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v6 .. v12}, LX/0q2V;->LIZIZ(Ljava/lang/String;ZLjava/util/Map;LX/0t9j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    return-object v2

    :cond_f
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final LJIILLIIL(LX/0tAM;)J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0tAM;->LJIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->addedToRecTS:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0tAM;->LJIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->addedToRecTS:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bindTimeStamps:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    return-wide v1
.end method

.method public final LJIIZILJ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->neededElements:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->LIZ()LX/0tBd;

    move-result-object v1

    sget-object v0, LX/0tBd;->CVV:LX/0tBd;

    if-ne v1, v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    :cond_2
    return-object v4
.end method

.method public final LJIJ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->hybridInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;->type:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/WalletPaymentType;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/WalletPaymentType;->BALANCE:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/WalletPaymentType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->hybridInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;->type:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/WalletPaymentType;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/WalletPaymentType;->HYBRID:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/WalletPaymentType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ(LX/0tAM;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->subPaymentMethods:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    invoke-virtual {p1}, LX/0tAM;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-nez v2, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->subPaymentMethods:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0tAM;->LJIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->isPreselected:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->available:Z

    if-eqz v0, :cond_2

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-nez v2, :cond_7

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->nativePaymentMethodType:LX/0tB4;

    sget-object v0, LX/0tB4;->DISPLAY_IN_SINGLE_PM_GROUP:LX/0tB4;

    if-ne v1, v0, :cond_4

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "fallback to an unexpected selection for DISPLAY_IN_SINGLE_PM_GROUP type"

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    invoke-static {p2}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "error_code"

    const-string v0, "ERR_EMPTY_PM"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0tAD;->LJII(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJFF()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v4

    :cond_4
    return-object v4

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    move-object v2, v4

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public final LJIJJLI(LX/0tAM;Ljava/lang/String;)V
    .locals 8

    sget-object v1, LX/0tBd;->CVV:LX/0tBd;

    sget-object v0, LX/0XOC;->NEEDED_ELEMENT:LX/0XOC;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJI(LX/0tBd;LX/0XOC;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    move-result-object v5

    const-string v7, "Cashier"

    invoke-static {v7}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveCVVInNeedElement, ele: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", data id: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0tBZ;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0tAM;->LJIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;

    move-result-object v4

    invoke-static {v7}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "localInfo id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0tBZ;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0tBZ;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->localPaymentElements:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->LIZ()LX/0tBd;

    move-result-object v1

    sget-object v0, LX/0tBd;->CVV:LX/0tBd;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->localPaymentElements:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->localPaymentElements:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->localPaymentElements:Ljava/util/List;

    :cond_3
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->localPaymentElements:Ljava/util/List;

    if-eqz v4, :cond_4

    new-instance v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->id:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->paramName:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->needEncrypted:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, p2, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final LJIL()Z
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const-string v0, "pm_pi_ptw_googlepay_c_d"

    invoke-static {v3, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->available:Z

    if-eq v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->parentKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->parentKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cbiModel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cbiModel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->groupCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->groupCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->groupType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->groupType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->displayName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->displayName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->iconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->darkIconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->darkIconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->methodType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->methodType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bindInfo:LX/0tBE;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bindInfo:LX/0tBE;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentFlow:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentFlow:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->token:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->token:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->isPI:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->isPI:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->pciSensitive:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->pciSensitive:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->available:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->available:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->isPrimary:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->isPrimary:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->infoSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->infoSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bindTimeStamps:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bindTimeStamps:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->elements:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->elements:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->neededElements:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->neededElements:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->remotePIPOPayElement:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->remotePIPOPayElement:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bankCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bankCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->encodedKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->encodedKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentAmount:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentAmount:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentAmountDisplayText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentAmountDisplayText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentTips:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentTips:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->saveCCDCDefault:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->saveCCDCDefault:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->saveDisplayText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->saveDisplayText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->isDefault:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->isDefault:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cardRuleRegex:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cardRuleRegex:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->nativePaymentMethodType:LX/0tB4;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->nativePaymentMethodType:LX/0tB4;

    if-eq v1, v0, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->subPaymentMethods:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->subPaymentMethods:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cbiPaymentMethod:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cbiPaymentMethod:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->hybridInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->hybridInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->pricingPlan:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->pricingPlan:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->marketingInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->marketingInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->googlePaySupportNetworks:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->googlePaySupportNetworks:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentCurrency:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentCurrency:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return v2

    :cond_29
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->parentKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cbiModel:Ljava/lang/String;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->groupCode:Ljava/lang/String;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->groupType:Ljava/lang/String;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->displayName:Ljava/lang/String;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->iconUrl:Ljava/lang/String;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->darkIconUrl:Ljava/lang/String;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->methodType:Ljava/lang/String;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bindInfo:LX/0tBE;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentFlow:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->token:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->isPI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->pciSensitive:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->available:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->isPrimary:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->infoSchema:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bindTimeStamps:Ljava/lang/Long;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->elements:Ljava/util/List;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->neededElements:Ljava/util/List;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->remotePIPOPayElement:Ljava/util/List;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bankCode:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->encodedKey:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentAmount:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentAmountDisplayText:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentTips:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->saveCCDCDefault:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->saveDisplayText:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->isDefault:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cardRuleRegex:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->nativePaymentMethodType:LX/0tB4;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->subPaymentMethods:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cbiPaymentMethod:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->hybridInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->pricingPlan:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->marketingInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->googlePaySupportNetworks:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentCurrency:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_22

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingInfo;->hashCode()I

    move-result v0

    goto :goto_21

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;->hashCode()I

    move-result v0

    goto :goto_20

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;->hashCode()I

    move-result v0

    goto :goto_1f

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_1d

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1c

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1b

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_19

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_18

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_17

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_16

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v0}, LX/0tBE;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PIPOPaymentMethod(key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->parentKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cbiModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cbiModel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->groupCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->groupType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", darkIconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->darkIconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", methodType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->methodType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bindInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bindInfo:LX/0tBE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentFlow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentFlow:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->token:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPI="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->isPI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pciSensitive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->pciSensitive:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", available="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->available:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPrimary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->isPrimary:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", infoSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->infoSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bindTimeStamps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bindTimeStamps:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elements="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->elements:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", neededElements="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->neededElements:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remotePIPOPayElement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->remotePIPOPayElement:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bankCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bankCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encodedKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->encodedKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentAmount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentAmount:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentAmountDisplayText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentAmountDisplayText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentTips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentTips:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", saveCCDCDefault="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->saveCCDCDefault:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", saveDisplayText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->saveDisplayText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDefault="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->isDefault:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rawCBIPaymentMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardRuleRegex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cardRuleRegex:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nativePaymentMethodType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->nativePaymentMethodType:LX/0tB4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subPaymentMethods="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->subPaymentMethods:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cbiPaymentMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cbiPaymentMethod:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hybridInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->hybridInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pricingPlan="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->pricingPlan:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marketingInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->marketingInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", googlePaySupportNetworks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->googlePaySupportNetworks:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentCurrency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentCurrency:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
