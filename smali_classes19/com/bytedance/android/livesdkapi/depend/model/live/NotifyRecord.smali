.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public publicCommonParams:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;
    .annotation runtime LX/0B9U;
        value = "public_common_params"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public ts:J
    .annotation runtime LX/0B9U;
        value = "ts"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyRecord;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyRecord;->userId:Ljava/lang/String;

    return-void
.end method
