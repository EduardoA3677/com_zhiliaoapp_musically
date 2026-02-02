.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/CollectUnreadParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public removeDeduplicationSceneRooms:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "remove_deduplication_scene_rooms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/RemoveDeduplicationSceneRooms;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CollectUnreadParams;->removeDeduplicationSceneRooms:Ljava/util/List;

    return-void
.end method
