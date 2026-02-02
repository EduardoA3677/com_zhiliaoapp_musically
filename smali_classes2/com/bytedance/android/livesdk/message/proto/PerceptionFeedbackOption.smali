.class public final Lcom/bytedance/android/livesdk/message/proto/PerceptionFeedbackOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_key"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/PerceptionFeedbackOption;->contentKey:Ljava/lang/String;

    return-void
.end method
