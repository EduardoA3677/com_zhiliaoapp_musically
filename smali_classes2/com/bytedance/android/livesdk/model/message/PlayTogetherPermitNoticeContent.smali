.class public final Lcom/bytedance/android/livesdk/model/message/PlayTogetherPermitNoticeContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public permitType:I
    .annotation runtime LX/0B9U;
        value = "permit_type"
    .end annotation
.end field

.field public pickTime:J
    .annotation runtime LX/0B9U;
        value = "pick_time"
    .end annotation
.end field

.field public serviceTime:J
    .annotation runtime LX/0B9U;
        value = "service_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "pickTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherPermitNoticeContent;->pickTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serviceTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherPermitNoticeContent;->serviceTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
