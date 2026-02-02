.class public final Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final abTestInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ab_test_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ABTestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final accountOpened:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "account_opened"
    .end annotation
.end field

.field public final agreementContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "agreement_content"
    .end annotation
.end field

.field public final allSteps:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "all_step"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;",
            ">;"
        }
    .end annotation
.end field

.field public final curStep:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;
    .annotation runtime LX/0B9U;
        value = "cur_step"
    .end annotation
.end field

.field public final customerServiceUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "question_mark_cs_link"
    .end annotation
.end field

.field public final extraOperation:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra_operation"
    .end annotation
.end field

.field public final kycSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "kyc_ticket_schema_url"
    .end annotation
.end field

.field public final kycUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "kyc_ticket_url"
    .end annotation
.end field

.field public maskedMobileNo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "masked_mobile_no"
    .end annotation
.end field

.field public final offlineProcessInfo:Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;
    .annotation runtime LX/0B9U;
        value = "offline_process_info"
    .end annotation
.end field

.field public final paRegisterLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pa_register_link"
    .end annotation
.end field

.field public final pinRuleList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "pin_rule_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinRule;",
            ">;"
        }
    .end annotation
.end field

.field public final popOut:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;
    .annotation runtime LX/0B9U;
        value = "popout_info"
    .end annotation
.end field

.field public final regionMobileCodeList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "region_mobile_code_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;",
            ">;"
        }
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final sessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fp_session_id"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public verifyInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "verify_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v0, p0

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

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinRule;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ABTestInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->accountOpened:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->curStep:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->allSteps:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->sessionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->verifyInfo:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->maskedMobileNo:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->pinRuleList:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->regionMobileCodeList:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->kycUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->kycSchema:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->agreementContent:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->scene:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->source:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->abTestInfo:Ljava/util/Map;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->offlineProcessInfo:Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->popOut:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->customerServiceUrl:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->extraOperation:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->paRegisterLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinRule;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ABTestInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;

    move-object/from16 v19, p19

    move-object/from16 v18, p18

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

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->accountOpened:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->accountOpened:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->curStep:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->curStep:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->allSteps:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->allSteps:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->sessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->sessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->verifyInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->verifyInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->maskedMobileNo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->maskedMobileNo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->pinRuleList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->pinRuleList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->regionMobileCodeList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->regionMobileCodeList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->kycUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->kycUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->kycSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->kycSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->agreementContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->agreementContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->source:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->source:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->abTestInfo:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->abTestInfo:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->offlineProcessInfo:Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->offlineProcessInfo:Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->popOut:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->popOut:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->customerServiceUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->customerServiceUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->extraOperation:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->extraOperation:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->paRegisterLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->paRegisterLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    return v3
.end method

.method public final getAbTestInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ABTestInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->abTestInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getAccountOpened()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->accountOpened:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAgreementContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->agreementContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllSteps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->allSteps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCurStep()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->curStep:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;

    return-object v0
.end method

.method public final getCustomerServiceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->customerServiceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraOperation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->extraOperation:Ljava/lang/String;

    return-object v0
.end method

.method public final getKycSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->kycSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getKycUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->kycUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskedMobileNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->maskedMobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfflineProcessInfo()Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->offlineProcessInfo:Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;

    return-object v0
.end method

.method public final getPaRegisterLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->paRegisterLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinRuleList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->pinRuleList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPopOut()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->popOut:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    return-object v0
.end method

.method public final getRegionMobileCodeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->regionMobileCodeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifyInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->verifyInfo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->accountOpened:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->curStep:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->allSteps:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->verifyInfo:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->maskedMobileNo:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->pinRuleList:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->regionMobileCodeList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->kycUrl:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->kycSchema:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->agreementContent:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->scene:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->source:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->abTestInfo:Ljava/util/Map;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->offlineProcessInfo:Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->popOut:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->customerServiceUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->extraOperation:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->paRegisterLink:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final setMaskedMobileNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->maskedMobileNo:Ljava/lang/String;

    return-void
.end method

.method public final setVerifyInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->verifyInfo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "WalletFlowDecision(accountOpened="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->accountOpened:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curStep="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->curStep:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allSteps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->allSteps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", verifyInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->verifyInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maskedMobileNo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->maskedMobileNo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pinRuleList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->pinRuleList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", regionMobileCodeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->regionMobileCodeList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kycUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->kycUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kycSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->kycSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", agreementContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->agreementContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->source:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", abTestInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->abTestInfo:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offlineProcessInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->offlineProcessInfo:Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->popOut:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customerServiceUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->customerServiceUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraOperation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->extraOperation:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paRegisterLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->paRegisterLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
