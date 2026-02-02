.class public final LX/0cMJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0cMK;)V
    .locals 7

    iget-object v2, p0, LX/0cMK;->LIZ:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0cMK;->LJ:Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    iget v1, p0, LX/0cMK;->LJIIIIZZ:I

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    if-eqz v0, :cond_c

    iget-object v0, v0, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_1
    iget-object v2, p0, LX/0cMK;->LIZIZ:LX/0D0r;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0cMK;->LJ:Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    if-eqz v0, :cond_9

    iget-object v1, v0, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v6}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    :goto_3
    iget-object v3, p0, LX/0cMK;->LIZJ:LX/0D0r;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0cMK;->LJ:Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    if-eqz v0, :cond_7

    iget-object v1, v0, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->img:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_4
    iget v2, p0, LX/0cMK;->LJII:I

    invoke-static {v3, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v2}, LX/1295;->setImageResource(I)V

    :cond_3
    :goto_5
    iget-object v4, p0, LX/0cMK;->LIZLLL:Landroid/view/View;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/0cMK;->LJ:Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    iget-object v2, p0, LX/0cMK;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0cMK;->LJI:LX/0URu;

    iget-boolean v0, p0, LX/0cMK;->LJIIIZ:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->showRedDot:Z

    if-ne v0, v5, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-static {v6, v2, v4, v1}, LX/0cMJ;->LJIIIIZZ(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;LX/0URu;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iput v2, v1, LX/11yz;->LJIIIZ:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto :goto_5

    :cond_7
    move-object v1, v4

    goto :goto_4

    :cond_8
    invoke-static {v2, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    move-object v1, v4

    :cond_a
    move-object v0, v4

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_c
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Ltikcast/api/privilege/CentreEntranceResponse;)Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;
    .locals 2

    iget-object p0, p0, Ltikcast/api/privilege/CentreEntranceResponse;->data:Ltikcast/api/privilege/CentreEntranceResponse$Data;

    if-eqz p0, :cond_0

    new-instance v1, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    invoke-direct {v1}, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;-><init>()V

    iget-object v0, p0, Ltikcast/api/privilege/CentreEntranceResponse$Data;->entranceIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v1, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->img:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p0, Ltikcast/api/privilege/CentreEntranceResponse$Data;->entranceIconBackground:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v1, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-boolean v0, p0, Ltikcast/api/privilege/CentreEntranceResponse$Data;->showRedDot:Z

    iput-boolean v0, v1, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->showRedDot:Z

    iget-object v0, p0, Ltikcast/api/privilege/CentreEntranceResponse$Data;->openSchema:Ljava/lang/String;

    iput-object v0, v1, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->openSchema:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v1, p2

    const-string v2, "personal_profile"

    const/4 v6, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePrivilegeCenterSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LivePrivilegeCenterSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LivePrivilegeCenterSchemaSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/06O6;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v4

    invoke-static {p0}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v3

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/0cMJ;->LJ(Ljava/lang/String;Ljava/lang/String;FFLcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static LIZLLL(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;Z)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->openSchema:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePrivilegeCenterSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LivePrivilegeCenterSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LivePrivilegeCenterSchemaSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/06O6;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v4

    invoke-static {p1}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v3

    move v6, p4

    move-object v5, p2

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LX/0cMJ;->LJ(Ljava/lang/String;Ljava/lang/String;FFLcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LJ(Ljava/lang/String;Ljava/lang/String;FFLcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)Ljava/lang/String;
    .locals 3

    cmpg-float v2, p2, p3

    const/16 v1, 0x384

    const/16 v0, 0x2ee

    if-gtz v2, :cond_3

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float v0, v1

    mul-float/2addr p2, v0

    float-to-int v0, p2

    :goto_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "height"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0cTD;->LJJJLZIJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "gift_panel"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0XJz;->REQUEST_FROM_SCENE_GIFT_PANEL:LX/0XJz;

    invoke-virtual {v0}, LX/0XJz;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "request_from"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "live_type"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "entrance"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz p5, :cond_0

    const-string v1, "reddot"

    :goto_3
    const-string v0, "source_type"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "other"

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, LX/0XJz;->REQUEST_FROM_SCENE_PERSONAL_CARD:LX/0XJz;

    invoke-virtual {v0}, LX/0XJz;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    div-float/2addr p3, v0

    int-to-float v0, v1

    mul-float/2addr p3, v0

    float-to-int v0, p3

    goto/16 :goto_0
.end method

.method public static final LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)V
    .locals 5

    const-string v0, "livesdk_privilege_center_entrance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    const-string v0, "room_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v3

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v3

    const-string v0, "enter_method"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    const-string v0, "action_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_4
    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrance"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide p0

    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    cmp-long v0, p0, v3

    if-nez v0, :cond_3

    const-string v1, "anchor"

    :goto_5
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string v1, "reddot"

    :goto_6
    const-string v0, "source_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-string v1, "other"

    goto :goto_6

    :cond_3
    const-string v1, "user"

    goto :goto_5

    :cond_4
    if-eqz p2, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    goto/16 :goto_2

    :cond_6
    move-object v3, v1

    goto/16 :goto_3

    :cond_7
    if-eqz p2, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    goto/16 :goto_0

    :cond_8
    move-object v3, v1

    goto/16 :goto_1
.end method

.method public static final LJI()Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;
    .locals 6

    :try_start_0
    sget-object v1, LX/0cf8;->h6:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    new-instance v0, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;-><init>(ZLtikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :cond_2
    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;-><init>(ZLtikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    return-object v0
.end method

.method public static final LJII(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0URu;)V
    .locals 16

    invoke-static {}, LX/0cMJ;->LJIIIZ()Z

    move-result v0

    move-object/from16 v6, p2

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v1, p0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v1, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_2
    move-object/from16 v7, p1

    if-eqz v7, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_5

    invoke-static {v7}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v8, "livesdk_anchor_red_dot_disappear"

    :goto_0
    invoke-virtual {v6}, LX/0URu;->getIds()[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_3

    aget-object v0, v1, v3

    invoke-virtual {v6, v0}, LX/0URu;->setCurrentId(Ljava/lang/String;)V

    :cond_3
    const-wide/16 v3, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/0USv;->EVENT_PAGE_BROADCAST:LX/0USv;

    iget-object v12, v0, LX/0USv;->page:Ljava/lang/String;

    invoke-virtual {v6}, LX/0URu;->getPageLevel()LX/0URv;

    move-result-object v0

    invoke-virtual {v0}, LX/0URv;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v14

    const/16 p0, 0x0

    const/4 v15, 0x0

    const/16 p2, 0x1e00

    move/from16 p1, v15

    invoke-static/range {v6 .. v18}, LX/0cML;->LIZIZ(LX/0URu;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    :cond_5
    return-void

    :cond_6
    const-string v8, "livesdk_audience_red_dot_disappear"

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    :cond_8
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, LX/0URu;->getPageLevel()LX/0URv;

    move-result-object v0

    invoke-virtual {v0}, LX/0URv;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 p0, 0x1

    invoke-static/range {v6 .. v16}, LX/0cML;->LJ(LX/0URu;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static final LJIIIIZZ(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;LX/0URu;)V
    .locals 15

    invoke-static {}, LX/0cMJ;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p2

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    if-eqz p0, :cond_4

    move-object/from16 v6, p1

    if-eqz v6, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_4

    invoke-static {v6}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v7, "livesdk_anchor_red_dot_show"

    :goto_0
    move-object/from16 v1, p3

    invoke-virtual {v1}, LX/0URu;->getIds()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, LX/0URu;->setCurrentId(Ljava/lang/String;)V

    :cond_2
    const-wide/16 v2, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/0USv;->EVENT_PAGE_BROADCAST:LX/0USv;

    iget-object v11, v0, LX/0USv;->page:Ljava/lang/String;

    invoke-virtual {v1}, LX/0URu;->getPageLevel()LX/0URv;

    move-result-object v0

    invoke-virtual {v0}, LX/0URv;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v13

    const/4 p0, 0x0

    const/4 v14, 0x0

    const/16 p3, 0x3e00

    move/from16 p1, v14

    move-object/from16 p2, p0

    invoke-static/range {v6 .. v18}, LX/0cML;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILX/0cMM;I)V

    :cond_4
    return-void

    :cond_5
    const-string v7, "livesdk_audience_red_dot_show"

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    :cond_7
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/0URu;->getPageLevel()LX/0URv;

    move-result-object v0

    invoke-virtual {v0}, LX/0URv;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 p0, 0x1

    invoke-static/range {v6 .. v15}, LX/0cML;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static final LJIIIZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/reddot/RedDotAssetsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/reddot/RedDotAssetsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/reddot/RedDotAssetsSetting;->enableAssetsRedDot()Z

    move-result v0

    return v0
.end method
