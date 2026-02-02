.class public final Lcom/bytedance/android/livesdk/model/message/AnimationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fileName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "file_name"
    .end annotation
.end field

.field public geckoChannelName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gecko_channel_name"
    .end annotation
.end field

.field public height:J
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public rightOffset:J
    .annotation runtime LX/0B9U;
        value = "right_offset"
    .end annotation
.end field

.field public width:J
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AnimationData;->geckoChannelName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AnimationData;->fileName:Ljava/lang/String;

    return-void
.end method
