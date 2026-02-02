.class public final Ltikcast/api/fans/FansHighlightItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fansInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "fans_info"
    .end annotation
.end field

.field public imContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "im_content"
    .end annotation
.end field

.field public video:Lcom/bytedance/android/livesdk/replay/proto/PostedVideo;
    .annotation runtime LX/0B9U;
        value = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/fans/FansHighlightItem;->imContent:Ljava/lang/String;

    return-void
.end method
