.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcMixMallInitConfigModel"
.end annotation


# instance fields
.field public final exceptionBubbleMaxThreshold:I
    .annotation runtime LX/0B9U;
        value = "exception_bubble_max_threshold"
    .end annotation
.end field

.field public final exceptionPopupTaskMaxThreshold:I
    .annotation runtime LX/0B9U;
        value = "exception_popup_task_max_threshold"
    .end annotation
.end field

.field public final externalPopupHostSuffix:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "external_popup_host_suffix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final runtimeCardBffSwitch:I
    .annotation runtime LX/0B9U;
        value = "runtime_card_bff_switch"
    .end annotation
.end field

.field public final runtimeCardLoadRetryTimes:I
    .annotation runtime LX/0B9U;
        value = "runtime_card_load_retry_times"
    .end annotation
.end field

.field public final runtimeCardSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "runtime_card_schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move-object v3, v1

    move v4, v2

    move v5, v2

    move v6, v2

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;-><init>(Ljava/lang/String;ILjava/util/List;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->runtimeCardSchema:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->runtimeCardLoadRetryTimes:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->externalPopupHostSuffix:Ljava/util/List;

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->exceptionPopupTaskMaxThreshold:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->exceptionBubbleMaxThreshold:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->runtimeCardBffSwitch:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const-string v0, "lynxview_popup"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x3

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x4

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;-><init>(Ljava/lang/String;ILjava/util/List;III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->runtimeCardSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->runtimeCardSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->runtimeCardLoadRetryTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->runtimeCardLoadRetryTimes:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->externalPopupHostSuffix:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->externalPopupHostSuffix:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->exceptionPopupTaskMaxThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->exceptionPopupTaskMaxThreshold:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->exceptionBubbleMaxThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->exceptionBubbleMaxThreshold:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->runtimeCardBffSwitch:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->runtimeCardBffSwitch:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->runtimeCardSchema:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->runtimeCardLoadRetryTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->externalPopupHostSuffix:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->exceptionPopupTaskMaxThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->exceptionBubbleMaxThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->runtimeCardBffSwitch:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcMixMallInitConfigModel(runtimeCardSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->runtimeCardSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runtimeCardLoadRetryTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->runtimeCardLoadRetryTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", externalPopupHostSuffix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->externalPopupHostSuffix:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exceptionPopupTaskMaxThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->exceptionPopupTaskMaxThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exceptionBubbleMaxThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->exceptionBubbleMaxThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", runtimeCardBffSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->runtimeCardBffSwitch:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
