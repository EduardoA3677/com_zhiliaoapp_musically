.class public Lcom/bytedance/android/livesdk/chatroom/model/ShareReportResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deltaIntimacy:J
    .annotation runtime LX/0B9U;
        value = "delta_intimacy"
    .end annotation
.end field

.field public displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "display_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeltaIntimacy()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ShareReportResult;->deltaIntimacy:J

    return-wide v0
.end method

.method public getDisplayText()Lcom/bytedance/android/livesdk/model/message/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ShareReportResult;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    return-object v0
.end method

.method public setDeltaIntimacy(J)V
    .locals 0
    .annotation runtime LX/0B9U;
        value = "delta_intimacy"
    .end annotation

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/ShareReportResult;->deltaIntimacy:J

    return-void
.end method

.method public setDisplayText(Lcom/bytedance/android/livesdk/model/message/common/Text;)V
    .locals 0
    .annotation runtime LX/0B9U;
        value = "display_text"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/ShareReportResult;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    return-void
.end method
