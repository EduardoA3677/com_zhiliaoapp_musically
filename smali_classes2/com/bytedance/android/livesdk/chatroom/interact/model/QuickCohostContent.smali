.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentId:J
    .annotation runtime LX/0B9U;
        value = "content_id"
    .end annotation
.end field

.field public displayText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;->displayText:Ljava/lang/String;

    return-void
.end method
