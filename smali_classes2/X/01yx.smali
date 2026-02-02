.class public final LX/01yx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/01z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/android/livesdk/model/QuickChatInfo;Ljava/lang/String;Z)LX/01z4;
    .locals 10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/QuickChatInfo;->list:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/QuickChatContent;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/QuickChatContent;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/QuickChatContent;->type:I

    iput-object v2, v1, Lcom/bytedance/android/livesdk/model/message/QuickChatContent;->text:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/QuickChatInfo;->emoteList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/QuickChatContent;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/QuickChatContent;-><init>()V

    iput v3, v0, Lcom/bytedance/android/livesdk/model/message/QuickChatContent;->type:I

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/message/QuickChatContent;->emote:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, LX/01z4;

    iget-wide v5, p0, Lcom/bytedance/android/livesdk/model/QuickChatInfo;->duration:J

    iget-wide v7, p0, Lcom/bytedance/android/livesdk/model/QuickChatInfo;->priority:J

    move p0, p2

    move-object p1, p1

    invoke-direct/range {v3 .. v11}, LX/01z4;-><init>(ZJJLjava/util/List;ZLjava/lang/String;)V

    return-object v3
.end method
