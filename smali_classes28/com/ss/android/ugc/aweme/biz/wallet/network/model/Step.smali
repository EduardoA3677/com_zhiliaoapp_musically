.class public final Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final agreementContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "agreement_content"
    .end annotation
.end field

.field public final another_step:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "another_step"
    .end annotation
.end field

.field public final parentStep:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "parent_page"
    .end annotation
.end field

.field public final processItemList:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;
    .annotation runtime LX/0B9U;
        value = "intermediate_process_page"
    .end annotation
.end field

.field public final starlingMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "starling_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final stepAttr:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/StepAttr;
    .annotation runtime LX/0B9U;
        value = "step_attr"
    .end annotation
.end field

.field public final stepName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "step_name"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_url"
    .end annotation
.end field

.field public final verifyInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "verify_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/StepAttr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/StepAttr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->stepName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->parentStep:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->processItemList:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->starlingMap:Ljava/util/Map;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->agreementContent:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->another_step:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->LL:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->verifyInfo:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->stepAttr:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/StepAttr;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/StepAttr;)Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/StepAttr;",
            ")",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/StepAttr;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->stepName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->stepName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->parentStep:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->parentStep:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->processItemList:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->processItemList:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->starlingMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->starlingMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->agreementContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->agreementContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->another_step:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->another_step:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->LL:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->LL:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->verifyInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->verifyInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->stepAttr:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/StepAttr;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->stepAttr:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/StepAttr;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getAgreementContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->agreementContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnother_step()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->another_step:Ljava/lang/String;

    return-object v0
.end method

.method public final getChildSteps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->LL:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getParentStep()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->parentStep:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessItemList()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->processItemList:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    return-object v0
.end method

.method public final getStarlingMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->starlingMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getStepAttr()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/StepAttr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->stepAttr:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/StepAttr;

    return-object v0
.end method

.method public final getStepName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->stepName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifyInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->verifyInfo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->stepName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->url:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->parentStep:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->processItemList:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->starlingMap:Ljava/util/Map;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->agreementContent:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->another_step:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->LL:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->verifyInfo:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->stepAttr:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/StepAttr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/StepAttr;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setChildSteps(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->LL:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Step(stepName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->stepName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentStep="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->parentStep:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", processItemList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->processItemList:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", starlingMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->starlingMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agreementContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->agreementContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", another_step="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->another_step:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", childSteps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->LL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verifyInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->verifyInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stepAttr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->stepAttr:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/StepAttr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
