.class public final Lcom/bytedance/android/livesdk/model/message/AlertAudio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alerttype:I
    .annotation runtime LX/0B9U;
        value = "AlertType"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "ID"
    .end annotation
.end field

.field public tosurl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "TosUrl"
    .end annotation
.end field

.field public webcastImAuditstatus:I
    .annotation runtime LX/0B9U;
        value = "AuditStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AlertAudio;->tosurl:Ljava/lang/String;

    return-void
.end method
