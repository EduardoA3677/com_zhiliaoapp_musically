.class public final Lcom/bytedance/android/livesdk/wallet/NoticeAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public noticeActionType:I
    .annotation runtime LX/0B9U;
        value = "notice_action_type"
    .end annotation
.end field

.field public noticeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notice_id"
    .end annotation
.end field

.field public viewName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "view_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/wallet/NoticeAction;->noticeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/wallet/NoticeAction;->viewName:Ljava/lang/String;

    return-void
.end method
