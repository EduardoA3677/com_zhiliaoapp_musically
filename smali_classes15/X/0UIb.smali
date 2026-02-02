.class public final LX/0UIb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PermissionApplyInfoChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;->mAnchorFansNum:I

    iget v0, v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;->mApplyNeedFansNum:I

    if-lt v1, v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    const-string v0, "livesdk_anchor_live_access_apply_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "apply_threshold"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "live_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PermissionApplyInfoChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;->mAnchorFansNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fans_cnt "

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePermissionApplyLynx;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePermissionApplyLynx;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePermissionApplyLynx;->getValue()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PermissionApplyInfoChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/BroadcastSettingResponseChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v0, "permission_type"

    invoke-virtual {v4, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v6, :cond_b

    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;->mAnchorFansNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_fans_num"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v6, :cond_a

    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;->mForbiddenApplyCountdown:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "forbidden_apply_countdown"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v6, :cond_9

    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;->mApplyNeedFansNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "apply_need_fans_num"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v6, :cond_8

    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;->mTargetLiveTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_live_time"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v6, :cond_7

    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;->mForbiddenApplyDays:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "forbidden_apply_days"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v6, :cond_6

    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;->mApplyInvalidTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "apply_invalid_time"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v6, :cond_5

    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;->mNeedLiveTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "need_live_time"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v6, :cond_4

    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;->mApplyStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "apply_status"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "can_receive_gift"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cPB;->LIZIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v2

    const-string v0, "live"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1b6

    :goto_a
    sget-object v1, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v2, v0, v1}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/0cPC;->LJIJI(ILX/0cF1;)LX/0cPC;

    const-string v0, "bottom"

    invoke-virtual {v2, v0}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, v3}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v3

    :cond_0
    sput-object v3, LX/0UIb;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_1
    const/16 v0, 0x1e2

    goto :goto_a

    :cond_2
    move-object v0, v3

    goto :goto_9

    :cond_3
    move-object v0, v3

    goto :goto_8

    :cond_4
    move-object v0, v3

    goto :goto_7

    :cond_5
    move-object v0, v3

    goto/16 :goto_6

    :cond_6
    move-object v0, v3

    goto/16 :goto_5

    :cond_7
    move-object v0, v3

    goto/16 :goto_4

    :cond_8
    move-object v0, v3

    goto/16 :goto_3

    :cond_9
    move-object v0, v3

    goto/16 :goto_2

    :cond_a
    move-object v0, v3

    goto/16 :goto_1

    :cond_b
    move-object v0, v3

    goto/16 :goto_0
.end method
