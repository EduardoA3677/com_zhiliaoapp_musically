.class public final LX/0eM3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Lkotlin/Pair;
    .locals 5

    sget-object v0, LX/0eDX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v4, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    :cond_1
    const/4 v3, 0x3

    if-eqz v4, :cond_2

    iget v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x4

    const-string v2, "on"

    if-eqz v0, :cond_3

    iget v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    if-ne v0, v1, :cond_4

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_6

    :cond_4
    iget v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    if-ne v0, v3, :cond_5

    iget v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    if-ne v0, v3, :cond_5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "off"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    iget v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    if-ne v0, v1, :cond_6

    iget v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    if-ne v0, v1, :cond_6

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "err"

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static LIZIZ(LX/0eMK;)V
    .locals 8

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    const-string v1, "connection_type"

    const-string v0, "guest"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0eMK;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    const-string v5, "off"

    const-string v6, "on"

    if-eqz v0, :cond_2

    sget-object v1, LX/0eMJ;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {}, LX/0eMh;->LIZJ()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    move-object v5, v6

    :cond_0
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {}, LX/0eMh;->LIZJ()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v1, :cond_1

    move-object v5, v6

    :cond_1
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v0, LX/0eDX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v7

    :goto_0
    sget-object v1, LX/0eMJ;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    move-object v7, v2

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x3

    if-eqz v7, :cond_8

    iget v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x4

    if-eqz v0, :cond_5

    iget v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    if-ne v0, v1, :cond_6

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_8

    :cond_6
    iget v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    if-ne v0, v4, :cond_7

    iget v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    if-ne v0, v4, :cond_7

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    if-ne v0, v1, :cond_8

    iget v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    if-ne v0, v1, :cond_8

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v4, Lkotlin/Pair;

    const-string v0, "err"

    invoke-direct {v4, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {}, LX/0eM3;->LIZ()Lkotlin/Pair;

    move-result-object v4

    goto :goto_2

    :pswitch_6
    invoke-static {}, LX/0eM3;->LIZ()Lkotlin/Pair;

    move-result-object v4

    goto :goto_2

    :pswitch_7
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "guest_mode_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "switch_to"

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_permissionsettiings_followers_only_on_and_off"

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
