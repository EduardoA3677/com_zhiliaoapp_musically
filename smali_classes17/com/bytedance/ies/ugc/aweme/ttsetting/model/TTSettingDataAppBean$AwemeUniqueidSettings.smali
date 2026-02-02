.class public final Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataAppBean$AwemeUniqueidSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataAppBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AwemeUniqueidSettings"
.end annotation


# instance fields
.field public enableAl:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_al"
    .end annotation
.end field

.field public getMobileDelay:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "get_mobile_delay"
    .end annotation
.end field

.field public getPhoneEnable:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "get_phone_enable"
    .end annotation
.end field

.field public otherInfoEnable:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "other_info_enable"
    .end annotation
.end field

.field public ttGetMobileRetryTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "tt_get_mobile_retry_times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
