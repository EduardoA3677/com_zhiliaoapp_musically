.class public final Lcom/bytedance/android/livesdk/chatroom/model/GetPlaylistAddableItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public nextCursor:J
    .annotation runtime LX/0B9U;
        value = "next_cursor"
    .end annotation
.end field

.field public replays:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "replays"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/AddableReplay;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/GetPlaylistAddableItemData;->replays:Ljava/util/List;

    return-void
.end method
