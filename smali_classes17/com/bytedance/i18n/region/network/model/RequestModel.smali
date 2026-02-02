.class public final Lcom/bytedance/i18n/region/network/model/RequestModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public final carrierRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "carrier_region"
    .end annotation
.end field

.field public final locale:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "locale"
    .end annotation
.end field

.field public locationSdkRequestModel:Lcom/bytedance/i18n/region/network/model/LocationSdkRequestModel;
    .annotation runtime LX/0B9U;
        value = "location_sdk_client_config"
    .end annotation
.end field

.field public final mccMnc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mcc_mnc"
    .end annotation
.end field

.field public final networkSimRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "network_sim_region"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final systemLanguage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "system_language"
    .end annotation
.end field

.field public final systemRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "system_region"
    .end annotation
.end field

.field public final timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field

.field public final timezone:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "timezone"
    .end annotation
.end field

.field public final timezoneType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "timezone_type"
    .end annotation
.end field

.field public triggerMsgId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_msg_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;JLcom/bytedance/i18n/region/network/model/LocationSdkRequestModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->carrierRegion:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->systemLanguage:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->locale:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->mccMnc:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->networkSimRegion:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->systemRegion:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->timezone:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->timezoneType:Ljava/lang/Integer;

    iput p9, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->scene:I

    iput-object p10, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->triggerMsgId:Ljava/lang/String;

    iput-wide p11, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->timestamp:J

    iput-object p13, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->locationSdkRequestModel:Lcom/bytedance/i18n/region/network/model/LocationSdkRequestModel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/i18n/region/network/model/RequestModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->carrierRegion:Ljava/lang/String;

    check-cast p1, Lcom/bytedance/i18n/region/network/model/RequestModel;

    iget-object v0, p1, Lcom/bytedance/i18n/region/network/model/RequestModel;->carrierRegion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->systemLanguage:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/i18n/region/network/model/RequestModel;->systemLanguage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->locale:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/i18n/region/network/model/RequestModel;->locale:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->mccMnc:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/i18n/region/network/model/RequestModel;->mccMnc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->networkSimRegion:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/i18n/region/network/model/RequestModel;->networkSimRegion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->systemRegion:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/i18n/region/network/model/RequestModel;->systemRegion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->timezone:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/i18n/region/network/model/RequestModel;->timezone:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->timezoneType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/i18n/region/network/model/RequestModel;->timezoneType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->carrierRegion:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->systemLanguage:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->locale:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->mccMnc:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->networkSimRegion:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->systemRegion:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->timezone:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->timezoneType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "RequestModel(carrierRegion="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->carrierRegion:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", systemLanguage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->systemLanguage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->locale:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mccMnc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->mccMnc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", networkSimRegion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->networkSimRegion:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", systemRegion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->systemRegion:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timezone="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->timezone:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timezoneType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->timezoneType:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->scene:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", triggerMsgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->triggerMsgId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->timestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", locationSdkRequestModel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/RequestModel;->locationSdkRequestModel:Lcom/bytedance/i18n/region/network/model/LocationSdkRequestModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
