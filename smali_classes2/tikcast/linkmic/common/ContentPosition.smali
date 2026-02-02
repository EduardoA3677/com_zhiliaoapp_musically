.class public final Ltikcast/linkmic/common/ContentPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_i_d"
    .end annotation
.end field

.field public contentLinkmicID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_linkmic_i_d"
    .end annotation
.end field

.field public contentType:I
    .annotation runtime LX/0B9U;
        value = "content_type"
    .end annotation
.end field

.field public pos:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;
    .annotation runtime LX/0B9U;
        value = "pos"
    .end annotation
.end field

.field public startTimeNano:J
    .annotation runtime LX/0B9U;
        value = "start_time_nano"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/linkmic/common/ContentPosition;->contentID:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/linkmic/common/ContentPosition;->contentLinkmicID:Ljava/lang/String;

    return-void
.end method
