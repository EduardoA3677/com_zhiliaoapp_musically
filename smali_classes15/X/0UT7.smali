.class public final LX/0UT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;
.implements LX/0U7F;


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/Boolean;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0UI3;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UT7;->LL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0UT7;->LJII()V

    const-string v0, "anchor_subscribe_finished_guide"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "anchor_subscribe_emotes_status_change"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "anchor_subscribe_badge_status_change"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "anchor_subscribe_status_submit_event"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "anchor_subscribe_note_status_change"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "anchor_sub_gift_balance_changed"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "anchor_subscribe_c2c_trans_disagree"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "smb_optin_process_ended"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0UT7;->LLILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;
    .locals 1

    iget-object v0, p0, LX/0UT7;->LLILLIZIL:Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    sget-object v0, LX/0dNy;->LIZ:LX/0dNy;

    const/4 v9, 0x0

    const-string v5, ""

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p6

    move-object/from16 v11, p5

    move-object/from16 v4, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    move-object v3, v2

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v0 .. v11}, LX/0dNy;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0UT9;)V
    .locals 1

    iget-object v0, p0, LX/0UT7;->LLILIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UT7;->LLILLIZIL:Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    invoke-interface {p1, v0}, LX/0UT9;->LIZIZ(Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;)V

    return-void

    :cond_0
    new-instance v0, LX/0UT8;

    invoke-direct {v0, p1, p0}, LX/0UT8;-><init>(LX/0UT9;LX/0UT7;)V

    invoke-virtual {p0, v0}, LX/0UT7;->LJI(LX/0UI3;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS123S1100000_14;)V
    .locals 7

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-interface {v0, p2}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->getInvitationState(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    sget-object v2, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v4, "sub/invitation/get_invitation_status"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0UHt;

    invoke-direct {v1, p0, p3}, LX/0UHt;-><init>(LX/0UT7;Lkotlin/jvm/internal/AwS123S1100000_14;)V

    new-instance v0, LX/0NjQ;

    invoke-direct {v0, p3}, LX/0NjQ;-><init>(Lkotlin/jvm/internal/AwS123S1100000_14;)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v10, p2

    move-object v7, p0

    iget-object v0, v7, LX/0UT7;->LLILIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v5, "live_take_page"

    if-nez v10, :cond_0

    move-object v10, v5

    :cond_0
    iget-object v3, v7, LX/0UT7;->LLILLIZIL:Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v11, p3

    move-object v8, p1

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;->subAvailable:Lcom/bytedance/android/livesdk/subscribe/model/invite/SubAvailable;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/invite/SubAvailable;->isSubAvailable:Z

    if-nez v0, :cond_3

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->getAnchorUserNotAvailablePage()Ljava/lang/String;

    move-result-object v9

    const-string v12, ""

    const-string v13, "page"

    invoke-virtual/range {v7 .. v13}, LX/0UT7;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->getAnchorUserNotAvailablePage()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v4, v7, LX/0UT7;->LLILIL:Ljava/lang/Boolean;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "show_entrance"

    invoke-static {v0, v5, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-nez v6, :cond_2

    const-string v1, ""

    :goto_1
    const-string v0, "to_page"

    invoke-static {v0, v1, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    const-string v0, "initialized"

    invoke-static {v3, v0, v2}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "enter_from"

    invoke-static {v0, v10, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "subscription_broadcast_entrance_click"

    invoke-static {v0, v3}, LX/0cAG;->LJJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v6

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;->hasOptIn:Z

    if-ne v0, v1, :cond_4

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v6, "subscribe_settings"

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->getAnchor_user_guide_page()Ljava/lang/String;

    move-result-object v9

    const-string v13, "page"

    move-object/from16 v12, p4

    invoke-virtual/range {v7 .. v13}, LX/0UT7;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->getAnchor_user_guide_page()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0UT7;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJI(LX/0UI3;)V
    .locals 1

    iget-object v0, p0, LX/0UT7;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UT7;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 7

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    const/4 v2, 0x1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LX/0UT7;->LL:Ljava/lang/String;

    const/4 v6, 0x0

    move v4, v2

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->getSubscribeInfo(ZLjava/lang/String;ZLjava/lang/String;I)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    sget-object v2, LX/0cAD;->SUBINFO:LX/0cAD;

    iget-object v3, p0, LX/0UT7;->LL:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/06RS;->LL:LX/06RS;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LX/0UI1;

    invoke-direct {v1, p0}, LX/0UI1;-><init>(LX/0UT7;)V

    new-instance v0, LX/0UI2;

    invoke-direct {v0, p0}, LX/0UI2;-><init>(LX/0UT7;)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 8

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, ""

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "anchor_subscribe_finished_guide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0cfG;->Xb:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0UT7;->LJII()V

    return-void

    :sswitch_1
    const-string v0, "smb_optin_process_ended"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0UT7;->LJII()V

    return-void

    :sswitch_2
    const-string v0, "anchor_sub_gift_balance_changed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0cMr;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const-string v0, "anchorUid"

    invoke-static {v1, v0, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v4, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    const-string v0, "count"

    invoke-static {v4, v0, v1}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    sget-object v0, LX/0cfG;->uc:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object v5, v6

    goto :goto_0

    :sswitch_3
    const-string v0, "anchor_subscribe_c2c_trans_disagree"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0UT7;->LJII()V

    return-void

    :sswitch_4
    const-string v0, "anchor_subscribe_note_status_change"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UT7;->LLILLL:Z

    invoke-virtual {p0}, LX/0UT7;->LJII()V

    return-void

    :sswitch_5
    const-string v0, "anchor_subscribe_status_submit_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_3

    const-string v0, "toast_text"

    invoke-interface {v1, v0}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0w9X;->asString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string v0, "anchor_subscribe_badge_status_change"

    goto :goto_1

    :sswitch_7
    const-string v0, "anchor_subscribe_emotes_status_change"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6bdb8008 -> :sswitch_7
        -0x24275f9f -> :sswitch_5
        -0x3689e91 -> :sswitch_4
        0x35b03e7f -> :sswitch_3
        0x5980d62b -> :sswitch_2
        0x6d7a0a82 -> :sswitch_6
        0x715bb68c -> :sswitch_1
        0x7f6eaace -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 1

    const-string v0, "anchor_subscribe_finished_guide"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "anchor_subscribe_emotes_status_change"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "anchor_subscribe_badge_status_change"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "anchor_subscribe_status_submit_event"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "anchor_subscribe_note_status_change"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "anchor_sub_gift_balance_changed"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "anchor_subscribe_c2c_trans_disagree"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "smb_optin_process_ended"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method
