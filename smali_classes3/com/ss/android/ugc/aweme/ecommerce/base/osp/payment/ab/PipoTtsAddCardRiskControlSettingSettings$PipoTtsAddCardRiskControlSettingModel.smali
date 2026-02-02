.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PipoTtsAddCardRiskControlSettingModel"
.end annotation


# instance fields
.field public enablePreRiskControl:Z
    .annotation runtime LX/0B9U;
        value = "enable_pre_risk_control"
    .end annotation
.end field

.field public enableRiskTracking:Z
    .annotation runtime LX/0B9U;
        value = "enable_risk_tracking"
    .end annotation
.end field

.field public piBlackList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pi_black_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move v2, v1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;-><init>(ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;->enablePreRiskControl:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;->enableRiskTracking:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;->piBlackList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;-><init>(ZZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;->enablePreRiskControl:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;->enablePreRiskControl:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;->enableRiskTracking:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;->enableRiskTracking:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;->piBlackList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;->piBlackList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;->enablePreRiskControl:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;->enableRiskTracking:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;->piBlackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PipoTtsAddCardRiskControlSettingModel(enablePreRiskControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;->enablePreRiskControl:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableRiskTracking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;->enableRiskTracking:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", piBlackList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsAddCardRiskControlSettingSettings$PipoTtsAddCardRiskControlSettingModel;->piBlackList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
