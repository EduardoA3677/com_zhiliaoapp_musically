.class public Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;


# instance fields
.field public LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B31()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->B31()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BH0()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubAnchorEntranceSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubAnchorEntranceSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubAnchorEntranceSettings;->getValue()Z

    move-result v0

    return v0
.end method

.method public final BT0(J)LX/0czK;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->BT0(J)LX/0czK;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CS(I)Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->CS(I)Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ct1(ZLandroid/view/ViewGroup;LX/0cG6;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cG5;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Ct1(ZLandroid/view/ViewGroup;LX/0cG6;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cG5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Db1(Landroid/content/Context;)V
    .locals 3

    new-instance v2, LX/0U0S;

    const-string v0, "aweme://roma_redirect/?"

    invoke-direct {v2, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "roma_group_key"

    const-string v0, "spark_page_user-super-fan-privilege"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "spark_page"

    const-string v0, "user-super-fan-privilege"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "roma_page_key"

    const-string v0, "p"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_page"

    const-string v0, "superfan_goal"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public final Ej0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Ej0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GL(D)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->GL(D)V

    :cond_0
    return-void
.end method

.method public final Gj1()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Gj1()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    return-void
.end method

.method public final HD(Landroid/content/Context;LX/0duX;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->HD(Landroid/content/Context;LX/0duX;)V

    :cond_0
    return-void
.end method

.method public final Hd2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;JJLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    move-object/from16 v8, p8

    move-wide v5, p5

    move-wide v3, p3

    move-object/from16 v7, p7

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Hd2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;JJLjava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final Ip0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Ip0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Is1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 5

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subSplitStatus:Lwebcast/data/SubSplitStatus;

    :goto_0
    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    iget v0, v4, Lwebcast/data/SubSplitStatus;->curPeriod:I

    if-eq v0, v3, :cond_0

    iget v1, v4, Lwebcast/data/SubSplitStatus;->curPeriod:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, v4, Lwebcast/data/SubSplitStatus;->curPeriod:I

    if-ne v0, v3, :cond_3

    iget-boolean v0, v4, Lwebcast/data/SubSplitStatus;->isOldSubCreator:Z

    if-eqz v0, :cond_3

    :cond_1
    return v2

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final Iw(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p2, p3}, LX/0du9;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final JG1(Lwebcast/data/SubSplitStatus;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p1, Lwebcast/data/SubSplitStatus;->curPeriod:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final KW(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;)V
    .locals 3

    new-instance v2, LX/0U0S;

    const-string v0, "aweme://roma_redirect/?"

    invoke-direct {v2, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "roma_group_key"

    const-string v0, "spark_page_fans_anchor_manage_offline"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "spark_page"

    const-string v0, "fans_anchor_manage_offline"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "roma_page_key"

    const-string v0, "p"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_page"

    const-string v0, "live_take_page"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public final LC(D)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->LC(D)V

    :cond_0
    return-void
.end method

.method public final Me2(I)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Me2(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Mf2(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Mf2(Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N61()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->N61()V

    :cond_0
    return-void
.end method

.method public final NM(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/BadgeStruct;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->NM(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final OZ0(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p2}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v4

    new-instance v2, LX/0U0S;

    const-string v0, "aweme://roma_redirect/?"

    invoke-direct {v2, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    const-string v1, "spark_page_super_fan_intro_popup_anchor"

    :goto_0
    const-string v0, "roma_group_key"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    const-string v1, "super_fan_intro_popup_anchor"

    :goto_1
    const-string v0, "spark_page"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "roma_page_key"

    const-string v0, "p"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_page"

    invoke-virtual {v2, v0, p3}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v3}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_sub_entry"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_3
    const-string v1, "super_fan_intro_popup_viewer"

    goto :goto_1

    :cond_4
    const-string v1, "spark_page_super_fan_intro_popup_viewer"

    goto :goto_0
.end method

.method public final Og0(Lwebcast/data/FansLevelInfo;JJJLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    move-object/from16 v8, p8

    move-wide v4, p4

    move-wide v2, p2

    move-wide v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Og0(Lwebcast/data/FansLevelInfo;JJJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final PV1()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->PV1()V

    :cond_0
    return-void
.end method

.method public final QJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->QJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Qv1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Qv1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Sa1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Sa1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Sd0()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Sd0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Sl0(JLkotlin/jvm/internal/AwS134S0110000_18;Lkotlin/jvm/internal/AFwS193S0000000_18;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Sl0(JLkotlin/jvm/internal/AwS134S0110000_18;Lkotlin/jvm/internal/AFwS193S0000000_18;)V

    :cond_0
    return-void
.end method

.method public final UH1(J)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->UH1(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final UK0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->UK0(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final VU1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->VU1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X00(JLX/0d55;Lkotlin/jvm/internal/AFwS193S0000000_18;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->X00(JLX/0d55;Lkotlin/jvm/internal/AFwS193S0000000_18;)V

    :cond_0
    return-void
.end method

.method public final YR1()Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;-><init>()V

    return-object v0
.end method

.method public final ZB0()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubAudienceEntranceSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubAudienceEntranceSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubAudienceEntranceSettings;->getValue()Z

    move-result v0

    return v0
.end method

.method public final aq2(Landroid/content/Context;)LX/0CMD;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0CMD;

    invoke-direct {v0, p1}, LX/0CMD;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final dC1(Lcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/BadgeStruct;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->dC1(Lcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/BadgeStruct;)V

    :cond_0
    return-void
.end method

.method public final dE0(Landroid/content/Context;LX/0duX;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->dE0(Landroid/content/Context;LX/0duX;)V

    :cond_0
    return-void
.end method

.method public final do0()LX/0duV;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final eB1(Landroid/content/Context;)LX/0CME;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0CME;

    invoke-direct {v0, p1}, LX/0CME;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ka2()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->ka2()V

    :cond_0
    return-void
.end method

.method public final kg2()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->kg2()V

    :cond_0
    return-void
.end method

.method public final lZ0()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->lZ0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ng0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->ng0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o72(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    move-wide v4, p4

    move-wide v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->o72(IJJ)V

    :cond_0
    return-void
.end method

.method public final oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subSplitStatus:Lwebcast/data/SubSplitStatus;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->JG1(Lwebcast/data/SubSplitStatus;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pD()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;

    return-object v0
.end method

.method public final pN1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->pN1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final pR0(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->pR0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final qM1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->qM1()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t11(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->t11(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final t21(J)Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->t21(J)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final vv1(Lcom/bytedance/android/live/base/model/user/User;)LX/0duV;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->vv1(Lcom/bytedance/android/live/base/model/user/User;)LX/0duV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final vy1(JJLX/0duj;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    move-object v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->vy1(JJLX/0duj;)V

    :cond_0
    return-void
.end method

.method public final xe2()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->xe2()V

    :cond_0
    return-void
.end method

.method public final yw0(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->yw0(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z00()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->z00()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zV0(II)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->zV0(II)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zX(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->zX(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
