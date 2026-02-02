.class public final Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final delayTimeTypeA:J
    .annotation runtime LX/0B9U;
        value = "delay_time_type_a"
    .end annotation
.end field

.field public final delayTimeTypeB:J
    .annotation runtime LX/0B9U;
        value = "delay_time_type_b"
    .end annotation
.end field

.field public final promoteIconFlipMaxTimes:I
    .annotation runtime LX/0B9U;
        value = "promote_icon_flip_max_times"
    .end annotation
.end field

.field public final promoteIconFlipTimeGap:I
    .annotation runtime LX/0B9U;
        value = "promote_icon_flip_time_gap"
    .end annotation
.end field

.field public final switch:Z
    .annotation runtime LX/0B9U;
        value = "switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;->switch:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;->delayTimeTypeA:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;->delayTimeTypeB:J

    iput p6, p0, Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;->promoteIconFlipMaxTimes:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;->promoteIconFlipTimeGap:I

    return-void
.end method


# virtual methods
.method public final getDelayTimeTypeA()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;->delayTimeTypeA:J

    return-wide v0
.end method

.method public final getDelayTimeTypeB()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;->delayTimeTypeB:J

    return-wide v0
.end method

.method public final getPromoteIconFlipMaxTimes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;->promoteIconFlipMaxTimes:I

    return v0
.end method

.method public final getPromoteIconFlipTimeGap()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;->promoteIconFlipTimeGap:I

    return v0
.end method

.method public final getSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;->switch:Z

    return v0
.end method
