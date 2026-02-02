.class public final Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public final hintPageMsg:Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;
    .annotation runtime LX/0B9U;
        value = "hint_page_msg"
    .end annotation
.end field

.field public final offlineProcessInfo:Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;
    .annotation runtime LX/0B9U;
        value = "offline_process_info"
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

.field public final pinStatusDetail:Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinStatusDetail;
    .annotation runtime LX/0B9U;
        value = "pin_status_detail"
    .end annotation
.end field

.field public final verifyInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "verify_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinStatusDetail;Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinRule;",
            ">;",
            "Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinStatusDetail;",
            "Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;",
            "Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ABTestInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->verifyInfo:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->pinRuleList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->pinStatusDetail:Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinStatusDetail;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->offlineProcessInfo:Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->hintPageMsg:Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->abTestInfo:Ljava/util/Map;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->allSteps:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->verifyInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->verifyInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->pinRuleList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->pinRuleList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->pinStatusDetail:Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinStatusDetail;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->pinStatusDetail:Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinStatusDetail;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->offlineProcessInfo:Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->offlineProcessInfo:Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->hintPageMsg:Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->hintPageMsg:Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->abTestInfo:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->abTestInfo:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->allSteps:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->allSteps:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->verifyInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->pinRuleList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->pinStatusDetail:Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinStatusDetail;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->offlineProcessInfo:Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->hintPageMsg:Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->abTestInfo:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->allSteps:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinStatusDetail;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PinForgotConsultResult(verifyInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->verifyInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pinRuleList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->pinRuleList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinStatusDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->pinStatusDetail:Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinStatusDetail;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offlineProcessInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->offlineProcessInfo:Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hintPageMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->hintPageMsg:Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", abTestInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->abTestInfo:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allSteps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;->allSteps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
