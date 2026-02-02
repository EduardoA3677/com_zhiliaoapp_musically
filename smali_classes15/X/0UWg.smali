.class public LX/0UWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0U8l;I)V
    .locals 1

    iput p2, p0, LX/0UWg;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWg;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0U9K;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/0UWg;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWg;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0UW9;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/0UWg;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWg;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onError$0(LX/0UWg;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0UWg;->l0:Ljava/lang/Object;

    check-cast p0, LX/0U9K;

    invoke-virtual {p0, p1}, LX/0U9K;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final onError$1(LX/0UWg;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0UWg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UW9;

    invoke-virtual {v0, p1}, LX/0UW9;->LIZJ(Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error_code"

    const-string v0, "1"

    invoke-static {v1, v0, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "error_msg"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final onError$2(LX/0UWg;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast p1, LX/0pFp;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0UWg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U8l;

    invoke-virtual {v0, p1}, LX/0U8l;->LIZLLL(LX/0pFp;)V

    :cond_0
    return-void
.end method

.method public static final onSubscribe$0(LX/0UWg;LX/02SD;)V
    .locals 0

    iget-object p0, p0, LX/0UWg;->l0:Ljava/lang/Object;

    check-cast p0, LX/0U9K;

    iget-object p0, p0, LX/0U9K;->LIZLLL:LX/0aNS;

    invoke-virtual {p0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public static final onSubscribe$1(LX/0UWg;LX/02SD;)V
    .locals 0

    iget-object p0, p0, LX/0UWg;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UW9;

    iget-object p0, p0, LX/0UW9;->LJFF:LX/0aNS;

    invoke-virtual {p0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public static final onSubscribe$2(LX/0UWg;LX/02SD;)V
    .locals 0

    iget-object p0, p0, LX/0UWg;->l0:Ljava/lang/Object;

    check-cast p0, LX/0U8l;

    iget-object p0, p0, LX/0U8l;->LIZJ:LX/0aNS;

    invoke-virtual {p0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public static final onSuccess$0(LX/0UWg;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LX/0UWg;->l0:Ljava/lang/Object;

    check-cast v4, LX/0U9K;

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    iget-object v0, v4, LX/0U9K;->LIZ:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->isViewValid()Z

    move-result v0

    const/4 p1, 0x0

    if-nez v0, :cond_0

    iput-object p1, v4, LX/0U9K;->LIZJ:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v5, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v5}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->urlList:Ljava/util/List;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setUrls(Ljava/util/List;)V

    iget-object v1, v4, LX/0U9K;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastCoverData;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v4, LX/0U9K;->LJIIIIZZ:Ljava/util/Map;

    iget-object v1, v4, LX/0U9K;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0U9K;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UpdateCoverEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v2, v4, LX/0U9K;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UKX;

    const-string v0, "new_cover"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0U9K;->LJFF:Z

    iget-object v0, v4, LX/0U9K;->LIZIZ:LX/11L5;

    invoke-virtual {v0}, LX/11L5;->LIZ()V

    iget-object v0, v3, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, v4, LX/0U9K;->LJI:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    :cond_2
    invoke-virtual {v4}, LX/0U9K;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_live"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "live_detail"

    :goto_0
    const-string v0, "livesdk_cover_modify_over"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v4, LX/0U9K;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v7, "click"

    invoke-virtual {v2, v7}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v6, "live"

    invoke-virtual {v2, v6}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "cover_edit"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0U9K;->LIZJ()Ljava/lang/String;

    move-result-object v0

    const-string v5, "live_type"

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shooting_date"

    iget-object v0, v4, LX/0U9K;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_date"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0U9K;->LJI:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->uri:Ljava/lang/String;

    const-string v0, "cover_url"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0U9K;->LJII:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_4

    const-string v0, "0"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "anchor_id"

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iput-object p1, v4, LX/0U9K;->LIZJ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    const-string v0, "pm_live_photo_upload"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v4, LX/0U9K;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2, v7}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0U9K;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0U9K;->LIZIZ:LX/11L5;

    iget-boolean v0, v0, LX/11L5;->LIZ:Z

    if-eqz v0, :cond_3

    const-string v1, "take_photo"

    :goto_2
    const-string v0, "upload_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    const-string v1, "select_library"

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string p0, "outside"

    goto/16 :goto_0
.end method

.method public static final onSuccess$1(LX/0UWg;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LX/0UWg;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UW9;

    iget-object p1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_upload_cover_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {p0}, LX/0UW9;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0UW9;->LIZLLL:LX/11L5;

    invoke-virtual {v0}, LX/11L5;->LIZ()V

    iget-object v1, p0, LX/0UW9;->LIZJ:Landroid/content/Context;

    const v0, 0x7f12704b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZ()Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    move-result-object v3

    iget-wide v1, p0, LX/0UW9;->LIZ:J

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->uri:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->updateRoomInfo(JLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0UWn;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0UWn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public static final onSuccess$2(LX/0UWg;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/0d2Z;

    iget-object v0, p0, LX/0UWg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U8l;

    iget-object v0, v0, LX/0U8l;->LIZ:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0UWg;->l0:Ljava/lang/Object;

    check-cast v3, LX/0U8l;

    move-object v2, p1

    check-cast v2, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, LX/0d2Z;->setUserAttr(Lcom/bytedance/android/livesdk/model/UserAttr;)V

    :cond_1
    iget-object v1, v3, LX/0U8l;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    sget-object v0, LX/0cS6;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/0e1K;->N0:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v8

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    iget-object v0, p0, LX/0UWg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U8l;

    iget-object v7, v0, LX/0U8l;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v6, Lcom/bytedance/android/livesdk/dataChannel/BanTalkEvent;

    new-instance v5, LX/0U8n;

    iget-boolean v1, v8, Lcom/bytedance/android/livesdk/model/UserAttr;->isMuted:Z

    iget-wide v3, v8, Lcom/bytedance/android/livesdk/model/UserAttr;->muteDuration:J

    const-wide/16 v9, -0x1

    cmp-long v0, v3, v9

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v5, v1, v0, v3, v4}, LX/0U8n;-><init>(ZZJ)V

    invoke-virtual {v7, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0UWg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U8l;

    iget-object v1, v0, LX/0U8l;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LoadUserAttrSuccess;

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0UWg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U8l;

    iget-object v7, v0, LX/0U8l;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v6, Lcom/bytedance/android/livesdk/dataChannel/BanTalkEvent;

    new-instance v5, LX/0U8n;

    iget-boolean v1, v8, Lcom/bytedance/android/livesdk/model/UserAttr;->isMuted:Z

    iget-wide v3, v8, Lcom/bytedance/android/livesdk/model/UserAttr;->muteDuration:J

    cmp-long v0, v3, v9

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v5, v1, v0, v3, v4}, LX/0U8n;-><init>(ZZJ)V

    invoke-virtual {v7, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    const-class v0, Lcom/bytedance/android/live/browser/IBrowserService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IBrowserService;

    if-eqz v8, :cond_5

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/model/UserAttr;->isMuted:Z

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/browser/IBrowserService;->Oa2(Z)V

    if-eqz v8, :cond_4

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-ne v0, v2, :cond_4

    iget-object v4, p0, LX/0UWg;->l0:Ljava/lang/Object;

    check-cast v4, LX/0U8l;

    iget-object v1, v4, LX/0U8l;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/usermanage/ILiveBanCapabilityApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/ILiveBanCapabilityApi;

    new-instance v5, Lcom/bytedance/android/live/usermanage/BanCapabilityParams;

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/android/live/usermanage/BanCapabilityParams;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/usermanage/ILiveBanCapabilityApi;->getLiveBanCapability(Lcom/bytedance/android/live/usermanage/BanCapabilityParams;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LY/AfS136S0100000_14;

    const/16 v0, 0xcc

    invoke-direct {v2, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xcd

    invoke-direct {v1, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0UWg;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWg;

    invoke-static {v0, p1}, LX/0UWg;->onError$0(LX/0UWg;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWg;

    invoke-static {v0, p1}, LX/0UWg;->onError$1(LX/0UWg;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWg;

    invoke-static {v0, p1}, LX/0UWg;->onError$2(LX/0UWg;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/0UWg;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWg;

    invoke-static {v0, p1}, LX/0UWg;->onSubscribe$0(LX/0UWg;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWg;

    invoke-static {v0, p1}, LX/0UWg;->onSubscribe$1(LX/0UWg;LX/02SD;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWg;

    invoke-static {v0, p1}, LX/0UWg;->onSubscribe$2(LX/0UWg;LX/02SD;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0UWg;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWg;

    invoke-static {v0, p1}, LX/0UWg;->onSuccess$0(LX/0UWg;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWg;

    invoke-static {v0, p1}, LX/0UWg;->onSuccess$1(LX/0UWg;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWg;

    invoke-static {v0, p1}, LX/0UWg;->onSuccess$2(LX/0UWg;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
