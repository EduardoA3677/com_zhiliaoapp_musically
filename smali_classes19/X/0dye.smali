.class public final LX/0dye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/LinkedList;)LX/0e6W;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e6W;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0e6W;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0opM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x130

    invoke-static {v0, v1}, LX/0opM;->LIZJ(IZ)V

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_f

    iget-object v1, p1, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_f

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    invoke-static {v2}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz p2, :cond_b

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGalleryEntranceInfo()LX/0dys;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0dys;->LIZJ:Ljava/lang/String;

    :goto_5
    new-instance v6, LX/0U0S;

    invoke-direct {v6, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v0, "entrance"

    invoke-virtual {v6, v0, p4}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "gift_id"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1, v7}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v8, "gift_to_user_id"

    invoke-virtual {v6, v0, v1, v8}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v8, "gift_to_room_id"

    invoke-virtual {v6, v0, v1, v8}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "gift_to_sec_user_id"

    invoke-virtual {v6, v0, v2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    const-string v0, "gift_to_user_nick_name"

    invoke-virtual {v6, v0, v3}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v6, v4}, LX/0d6e;->LIZ(LX/0U0S;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    if-eqz p2, :cond_9

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_6
    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_7
    invoke-static {v8, v5}, LX/0e2r;->LIZJ(Ljava/lang/Long;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    move-result-object v6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4}, LX/0opM;->LIZ(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0d6q;->LIZJ()Lcom/bytedance/android/live/gift/GiftGalleryMetrics;

    move-result-object v3

    const-string v0, "livesdk_panel_gift_gallery_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_8
    invoke-static {v2, v0, v1}, LX/0d6q;->LIZ(LX/0qns;J)V

    invoke-virtual {v2, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->leftCountToSponsor:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_6
    const-string v0, "gifts_to_sponsor"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner_type"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, Lcom/bytedance/android/live/gift/GiftGalleryMetrics;->isFirstTimeUser:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_time_user"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, Lcom/bytedance/android/live/gift/GiftGalleryMetrics;->isNewToGallery:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_new_to_gallery"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_8
    move-object v1, v5

    goto :goto_7

    :cond_9
    move-object v8, v5

    goto :goto_6

    :cond_a
    move-object v0, v5

    goto/16 :goto_5

    :cond_b
    move-object v1, v5

    goto/16 :goto_4

    :cond_c
    move-object v2, v5

    goto/16 :goto_3

    :cond_d
    move-object v4, v5

    goto/16 :goto_2

    :cond_e
    move-object v9, v5

    goto/16 :goto_1

    :cond_f
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public static LIZJ(LX/0e6W;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerPriority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    instance-of v0, p0, LX/0e6L;

    if-eqz v0, :cond_0

    check-cast p0, LX/0e6L;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0e6L;->LJIL:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerPriority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-nez v3, :cond_3

    return v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method
