.class public final Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatars:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "avatars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public sendTimestamp:J
    .annotation runtime LX/0B9U;
        value = "send_timestamp"
    .end annotation
.end field

.field public sendUserId:J
    .annotation runtime LX/0B9U;
        value = "send_user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;->avatars:Ljava/util/List;

    return-void
.end method
