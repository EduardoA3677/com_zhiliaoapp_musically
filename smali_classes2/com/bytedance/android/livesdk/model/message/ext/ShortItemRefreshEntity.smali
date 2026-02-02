.class public final Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public index:J
    .annotation runtime LX/0B9U;
        value = "index"
    .end annotation
.end field

.field public interval:I
    .annotation runtime LX/0B9U;
        value = "shuffle_interval"
    .end annotation
.end field

.field public refreshItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "refresh_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public refreshMsgType:I
    .annotation runtime LX/0B9U;
        value = "refresh_msg_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;->activityId:Ljava/lang/String;

    return-void
.end method
