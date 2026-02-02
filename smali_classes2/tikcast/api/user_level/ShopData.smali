.class public final Ltikcast/api/user_level/ShopData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "content_text"
    .end annotation
.end field

.field public endTimeMs:J
    .annotation runtime LX/0B9U;
        value = "end_time_ms"
    .end annotation
.end field

.field public shopActivated:Z
    .annotation runtime LX/0B9U;
        value = "shop_activated"
    .end annotation
.end field

.field public shopId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_id"
    .end annotation
.end field

.field public shopProgressScore:J
    .annotation runtime LX/0B9U;
        value = "shop_progress_score"
    .end annotation
.end field

.field public startTimeMs:J
    .annotation runtime LX/0B9U;
        value = "start_time_ms"
    .end annotation
.end field

.field public userJoined:Z
    .annotation runtime LX/0B9U;
        value = "user_joined"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/user_level/ShopData;->shopId:Ljava/lang/String;

    return-void
.end method
