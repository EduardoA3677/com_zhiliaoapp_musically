.class public final Lcom/bytedance/android/livesdk/chatroom/model/interact/TopicExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allRivals:J
    .annotation runtime LX/0B9U;
        value = "all_rivals"
    .end annotation
.end field

.field public allRivalsAvatar:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "all_rivals_avatar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public endTimeSec:J
    .annotation runtime LX/0B9U;
        value = "end_time_sec"
    .end annotation
.end field

.field public startTimeSec:J
    .annotation runtime LX/0B9U;
        value = "start_time_sec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TopicExtraInfo;->allRivalsAvatar:Ljava/util/List;

    return-void
.end method
