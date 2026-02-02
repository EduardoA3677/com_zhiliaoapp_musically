.class public final Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public notificationText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notification_text"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public spaceActivityInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "space_activity_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;->spaceActivityInfoList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;->schema:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;->notificationText:Ljava/lang/String;

    return-void
.end method
