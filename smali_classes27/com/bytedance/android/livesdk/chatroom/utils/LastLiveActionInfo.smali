.class public final Lcom/bytedance/android/livesdk/chatroom/utils/LastLiveActionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public authorId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public currentProductId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "current_product_id"
    .end annotation
.end field

.field public duration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public entrance:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entrance"
    .end annotation
.end field

.field public isEcom:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "is_ecom"
    .end annotation
.end field

.field public previewDuration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "preview_duration"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v4, 0x0

    const-string v3, ""

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/chatroom/utils/LastLiveActionInfo;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/chatroom/utils/LastLiveActionInfo;->roomId:J

    iput-object p3, p0, Lcom/bytedance/android/livesdk/chatroom/utils/LastLiveActionInfo;->entrance:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/chatroom/utils/LastLiveActionInfo;->authorId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/chatroom/utils/LastLiveActionInfo;->currentProductId:Ljava/lang/Long;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/chatroom/utils/LastLiveActionInfo;->isEcom:Ljava/lang/Long;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/chatroom/utils/LastLiveActionInfo;->duration:Ljava/lang/Long;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/chatroom/utils/LastLiveActionInfo;->previewDuration:Ljava/lang/Long;

    return-void
.end method
