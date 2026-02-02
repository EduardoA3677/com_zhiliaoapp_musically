.class public final LX/0qxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h7s;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0qxe;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iput-object p2, p0, LX/0qxe;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/0qxe;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZLX/0cAr;)V
    .locals 12

    iget-object v0, p0, LX/0qxe;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iput-boolean p2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->LLJ:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->LLJJ:LX/0qv8;

    invoke-virtual {v0}, LX/0qv8;->onDislikePressed()V

    iget-object v1, p0, LX/0qxe;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->LLJ:Z

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v4, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LivePreviewShareTagSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LivePreviewShareTagSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LivePreviewShareTagSetting;->getValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v5

    const-wide/16 v1, 0x7da

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "fyp_commerce_room_tag"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0qzP;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getAllSecondLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getAllSecondLabel()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v5

    const-wide/16 v1, 0x3ee

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getFromUser()Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1
    :goto_1
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0qxe;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLiveRoomStatesTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagKey:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagValue:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->setAllSecondLabel(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getAllSecondLabel()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_7
    move-object v9, v10

    goto/16 :goto_0

    :cond_8
    move-object v9, v10

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/0qxe;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0qzw;->LJJLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qvB;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0qvB;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    const-string v1, "1"

    :goto_4
    const-string v0, "is_guest_connection"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v7, p0, LX/0qxe;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v8, p0, LX/0qxe;->LIZJ:Ljava/lang/String;

    invoke-interface/range {v6 .. v11}, LX/0qxa;->LJJLIIIJLJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return-void

    :cond_c
    const-string v1, "0"

    goto :goto_4
.end method
