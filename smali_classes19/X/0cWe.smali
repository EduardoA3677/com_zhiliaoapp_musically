.class public final LX/0cWe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/subscribe/model/FansEmote;)Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/FansEmote;->fansEmoteDetail:Lemotes/model/EmoteListResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lemotes/model/EmoteListResult;->getEmoteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/FansEmote;->emoteConfig:Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;->defaultEmoteList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v1
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/subscribe/model/FansEmote;)Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/FansEmote;->fansEmoteDetail:Lemotes/model/EmoteListResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lemotes/model/EmoteListResult;->getEmoteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/FansEmote;->emoteConfig:Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;->defaultEmoteList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v1
.end method
