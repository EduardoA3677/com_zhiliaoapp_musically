.class public final Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/creator/PreScheduleStream$PushStreamInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Quality"
.end annotation


# instance fields
.field public defaultBitrate:J
    .annotation runtime LX/0B9U;
        value = "default_bitrate"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public fps:J
    .annotation runtime LX/0B9U;
        value = "fps"
    .end annotation
.end field

.field public height:J
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public maxBitrate:J
    .annotation runtime LX/0B9U;
        value = "max_bitrate"
    .end annotation
.end field

.field public minBitrate:J
    .annotation runtime LX/0B9U;
        value = "min_bitrate"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public sdkKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sdk_key"
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

    iput-object v0, p0, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;->name:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;->desc:Ljava/lang/String;

    return-void
.end method
