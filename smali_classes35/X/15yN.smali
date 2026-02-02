.class public final LX/15yN;
.super LX/15z6;
.source "SourceFile"


# instance fields
.field public LLILZ:I

.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/touchpoint/api/model/CommonVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V
    .locals 1

    invoke-direct {p0, p1}, LX/15z6;-><init>(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/15yN;->LLILZIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-virtual {p0}, LX/15yN;->LJIILLIIL()Lcom/bytedance/touchpoint/api/model/TaskEventContent;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/15yT;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-static {v0, v1}, LX/15yT;->LIZJ(Lcom/bytedance/touchpoint/api/model/TaskEvent;Lcom/bytedance/touchpoint/api/model/TaskEventContent;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    sget-object v0, LX/15yT;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-static {v0}, LX/15yT;->LIZIZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;)Lcom/bytedance/touchpoint/api/model/TaskEventContent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->userActionContent:Lcom/bytedance/touchpoint/api/model/UserActionContent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->repostVideoContent:Lcom/bytedance/touchpoint/api/model/CommonVideoContent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/CommonVideoContent;->videos:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/CommonVideo;

    iget v0, p0, LX/15yN;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/15yN;->LLILZ:I

    iget-object v1, p0, LX/15yN;->LLILZIL:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/CommonVideo;->itemId:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LJ(Lcom/bytedance/touchpoint/api/model/TaskEventContent;LX/12QY;)V
    .locals 7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->userActionContent:Lcom/bytedance/touchpoint/api/model/UserActionContent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->repostVideoContent:Lcom/bytedance/touchpoint/api/model/CommonVideoContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/CommonVideoContent;->videos:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/touchpoint/api/model/CommonVideo;

    iget-object v3, v4, Lcom/bytedance/touchpoint/api/model/CommonVideo;->pageType:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/CommonVideo;->itemId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/CommonVideo;->itemId:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "group_ids"

    invoke-static {v5}, LX/0B7m;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0wGA;->LJIIJJI(Lcom/bytedance/touchpoint/api/model/TaskEvent;Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/15yN;->LLILZ:I

    iget-object v0, p0, LX/15yN;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/15yT;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-static {v0}, LX/15yT;->LIZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/15yN;->LLILZ:I

    iget-object v0, p0, LX/15yN;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final LJIILLIIL()Lcom/bytedance/touchpoint/api/model/TaskEventContent;
    .locals 11

    iget-object v0, p0, LX/15yN;->LLILZIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/15yN;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Lcom/bytedance/touchpoint/api/model/CommonVideoContent;

    invoke-direct {v6, v1}, Lcom/bytedance/touchpoint/api/model/CommonVideoContent;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/bytedance/touchpoint/api/model/UserActionContent;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/touchpoint/api/model/UserActionContent;-><init>(Lcom/bytedance/touchpoint/api/model/FeedAdsContent;Lcom/bytedance/touchpoint/api/model/WatchVideoTimeContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/AdVideoContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/AntiCheatContent;Lcom/bytedance/touchpoint/api/model/FollowContent;)V

    iget-object v1, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    const-string v0, "repost"

    invoke-static {v1, v0, v2, v3}, LX/15yX;->LIZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/UserActionContent;Ljava/lang/String;)Lcom/bytedance/touchpoint/api/model/TaskEventContent;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method
