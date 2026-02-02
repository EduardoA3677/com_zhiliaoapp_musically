.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final actionInfos:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "action_infos"
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

.field public final actionTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "action_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final commuteType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "commute_type"
    .end annotation
.end field

.field public final configuration:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;
    .annotation runtime LX/0B9U;
        value = "configuration"
    .end annotation
.end field

.field public final mid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "merchant_id"
    .end annotation
.end field

.field public final muid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "merchant_user_id"
    .end annotation
.end field

.field public final payId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pay_id"
    .end annotation
.end field

.field public pipoErrorCodeParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pipo_error_code_params"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->payId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->actionTypes:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->actionInfos:Ljava/util/Map;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->muid:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->mid:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->commuteType:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->configuration:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->pipoErrorCodeParams:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v1, p9

    move-object/from16 v2, p7

    move-object/from16 v20, p6

    move-object/from16 v19, p5

    move-object/from16 v18, p4

    move-object/from16 v17, p3

    move-object/from16 v16, p2

    move-object/from16 v15, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v15, v3

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const-string v0, "risk_review"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v17

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object/from16 v18, v3

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object/from16 v19, v3

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object/from16 v20, v3

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    new-instance v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;

    const/16 v13, 0x3ff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v14, v3

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move-object/from16 v3, p8

    :cond_7
    move-object/from16 v14, p0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v14 .. v22}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->payId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->payId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->actionTypes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->actionTypes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->actionInfos:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->actionInfos:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->muid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->muid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->mid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->mid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->commuteType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->commuteType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->configuration:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->configuration:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->pipoErrorCodeParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->pipoErrorCodeParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->payId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->actionTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->actionInfos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->muid:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->mid:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->commuteType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->configuration:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->pipoErrorCodeParams:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UploadPayInfoRequest(payId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->payId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->actionTypes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionInfos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->actionInfos:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", muid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->muid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->mid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commuteType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->commuteType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->configuration:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pipoErrorCodeParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;->pipoErrorCodeParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
