.class public final Lcom/bytedance/android/livesdk/model/AICommentSummaryContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aiTagMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_tag_msg"
    .end annotation
.end field

.field public shortSummary:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "short_summary"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/AICommentSummaryContent;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/AICommentSummaryContent;->shortSummary:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/AICommentSummaryContent;->aiTagMsg:Ljava/lang/String;

    return-void
.end method
