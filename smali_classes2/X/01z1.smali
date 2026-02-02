.class public final LX/01z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:Z


# direct methods
.method public static final LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/EmoteWithIndex;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/api/EmoteWithIndex;

    new-instance v3, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    invoke-direct {v3}, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;-><init>()V

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/chatroom/api/EmoteWithIndex;->index:J

    long-to-int v0, v1

    iput v0, v3, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/EmoteWithIndex;->emote:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method
