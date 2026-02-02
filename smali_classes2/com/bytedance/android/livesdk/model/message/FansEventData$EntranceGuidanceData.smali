.class public final Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/FansEventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntranceGuidanceData"
.end annotation


# instance fields
.field public entranceGuidanceContainer:Lcom/bytedance/android/livesdk/model/message/EntranceGuidanceContainer;
    .annotation runtime LX/0B9U;
        value = "entrance_guidance_container"
    .end annotation
.end field

.field public fragmentId:J
    .annotation runtime LX/0B9U;
        value = "fragment_id"
    .end annotation
.end field

.field public freqControlDuration:J
    .annotation runtime LX/0B9U;
        value = "freq_control_duration"
    .end annotation
.end field

.field public freqControlKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "freq_control_key"
    .end annotation
.end field

.field public freqControlValue:I
    .annotation runtime LX/0B9U;
        value = "freq_control_value"
    .end annotation
.end field

.field public guidanceType:I
    .annotation runtime LX/0B9U;
        value = "guidance_type"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public text:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;->freqControlKey:Ljava/lang/String;

    return-void
.end method
