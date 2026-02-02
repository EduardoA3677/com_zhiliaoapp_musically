.class public final LX/0qv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/callback/IHostLongPressCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;)V
    .locals 0

    iput-object p1, p0, LX/0qv8;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDislikePressed()V
    .locals 8

    iget-object v0, p0, LX/0qv8;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v2, LX/0W3U;->LIZIZ:LX/0W3U;

    iget-object v1, p0, LX/0qv8;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iget-object v3, v1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v5, "live_ad"

    new-instance v6, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/4 v0, 0x3

    invoke-direct {v6, v1, v4, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS384S0200000_26;

    iget-object v1, p0, LX/0qv8;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    const/4 v0, 0x4

    invoke-direct {v7, v1, v4, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual/range {v2 .. v7}, LX/0W3U;->j2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, v3

    :cond_2
    iget-object v0, p0, LX/0qv8;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->LLJ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f124bc1

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    new-instance v2, LX/0QWA;

    iget-object v0, p0, LX/0qv8;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0qzw;->LJ:Ljava/lang/String;

    :cond_3
    const-string v1, "FUNCTION_FROM_DEFAULT"

    const-string v0, "not_interested"

    invoke-direct {v2, v3, v1, v0, v4}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final onReportPressed()V
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0qv8;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v21

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v3, LX/0qv8;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_7

    new-instance v5, LX/0U6n;

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v12

    const-string v13, "long_press"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v14, v4, LX/0qzw;->LJ:Ljava/lang/String;

    :cond_0
    const-string v15, "live_cell"

    const-string v16, "click"

    const-string v17, "report_anchor"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1

    const-string v18, ""

    :cond_1
    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v2, v5

    invoke-direct/range {v5 .. v21}, LX/0U6n;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0cJa;ZLjava/lang/String;)V

    const-string v4, "full_screen"

    iput-object v4, v5, LX/0U6n;->LIZ:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/0U6n;->LJJIIZ:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0U6n;->LJJIIJZLJL:Ljava/lang/String;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLiveRoomStatesTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagKey:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagValue:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object/from16 v21, v14

    goto/16 :goto_0

    :cond_4
    iput-object v6, v2, LX/0U6n;->LIZIZ:Ljava/util/Map;

    iget-object v0, v3, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, LX/0qxa;->LJIIIZ(Landroid/content/Context;LX/0U6n;)V

    return-void

    :cond_5
    move-object v2, v14

    :cond_6
    sget-object v4, LX/0W3U;->LIZIZ:LX/0W3U;

    iget-object v0, v3, LX/0qv8;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v7, "live_ad"

    const/4 v9, 0x1

    move-object v5, v0

    move-object v6, v2

    move-object v8, v14

    move-object v10, v14

    invoke-virtual/range {v4 .. v10}, LX/0W3U;->p2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    :cond_7
    return-void
.end method
