.class public Lcom/bytedance/android/livesdk/usermanage/model/AdminResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mIsAnchorAssign:Z
    .annotation runtime LX/0B9U;
        value = "is_anchor_assign"
    .end annotation
.end field

.field public mUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field

.field public userTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_tag"
    .end annotation
.end field

.field public watchStatus:I
    .annotation runtime LX/0B9U;
        value = "recent_watch_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
