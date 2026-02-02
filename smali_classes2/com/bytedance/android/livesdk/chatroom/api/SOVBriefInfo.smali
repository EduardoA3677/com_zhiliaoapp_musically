.class public final Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public awemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public cover:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public lockInfo:I
    .annotation runtime LX/0B9U;
        value = "lock_info"
    .end annotation
.end field

.field public maskInfo:Lcom/bytedance/android/livesdk/chatroom/api/SOVMaskInfo;
    .annotation runtime LX/0B9U;
        value = "mask_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;->awemeId:Ljava/lang/String;

    return-void
.end method
