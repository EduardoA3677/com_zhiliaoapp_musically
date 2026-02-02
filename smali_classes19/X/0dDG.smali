.class public final LX/0dDG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0cfk;

    invoke-direct {v0}, LX/0cfk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dDG;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;)LX/0dr1;
    .locals 0

    invoke-static {p0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object p0

    return-object p0
.end method

.method public static final LIZIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;LX/0deG;)V
    .locals 39

    new-instance v3, LX/0dg0;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, v3

    const-wide/16 v33, 0x0

    const/16 v38, -0x1

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 v20, v4

    move/from16 v21, v7

    move-object/from16 v22, v4

    move/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move/from16 v30, v7

    move/from16 v31, v7

    move-object/from16 v32, v4

    move-wide/from16 v35, v33

    move/from16 v37, v7

    invoke-direct/range {v3 .. v38}, LX/0dg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/net/Uri;JJZI)V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/0dg0;->LJJI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0dg0;->LJJII:Z

    const/16 v0, 0xa

    move-object/from16 v3, p2

    invoke-static {v1, v2, v3, v0}, LX/0ddl;->LIZ(LX/0dg0;Ljava/util/Map;LX/0deG;I)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    move-result-object v1

    const-string v0, ""

    move-object/from16 v2, p0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZJ(Landroidx/fragment/app/FragmentManager;LX/0dg0;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "LX/0dg0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "schema data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveSdkSubscriptionPaymentService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {p1, p2, v1, v0}, LX/0ddl;->LIZ(LX/0dg0;Ljava/util/Map;LX/0deG;I)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZLLL(Landroidx/fragment/app/FragmentManager;LX/0dg0;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "LX/0dg0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageSheet;->LLJZ:LX/0ddQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageSheet;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageSheet;-><init>()V

    iput-object p1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageSheet;->LLJLIL:LX/0dg0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageSheet;->LLJL:J

    iput-object p2, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageSheet;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    iget-object v1, p1, LX/0dg0;->LJII:Ljava/lang/String;

    const-string v0, "show_entrance"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0dg0;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "group_id"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "room_id"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0dg0;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageSheet;->LLJLILLLLZIIL:Z

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageSheet;->LLJJL:LX/0deG;

    iget-object v0, p1, LX/0dg0;->LJJ:Ljava/lang/String;

    invoke-static {v0}, LX/0deF;->LIZ(Ljava/lang/String;)LX/0dDI;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageSheet;->vO()LX/0deo;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/0deo;->LLILZ:LX/0deu;

    if-eqz v7, :cond_2

    sget-object v6, LX/0ddi;->LIZ:LX/0ddi;

    iget-object v1, p1, LX/0dg0;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0dg0;->LJI:Ljava/lang/String;

    invoke-virtual {v6, v1, v0, v5}, LX/0ddi;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)LX/0deG;

    move-result-object v0

    iput-object v0, v7, LX/0deu;->LIZJ:LX/0deG;

    :cond_2
    iget-object v1, p1, LX/0dg0;->LJIIIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0dg0;->LJII:Ljava/lang/String;

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageSheet;->vO()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0deo;->LLILZ:LX/0deu;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0deu;->LIZJ:LX/0deG;

    :goto_0
    invoke-static {v0}, LX/0deF;->LIZJ(LX/0deG;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    iput-boolean v5, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageSheet;->LLJLILLLLZIIL:Z

    const-string v0, "sub_package_page"

    invoke-static {p0, v3, v0, v2, v4}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final LJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;JJ)V
    .locals 49

    const/4 v3, 0x1

    move-object/from16 v5, p2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSolEligible:Z

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_0
    const-string v4, "sec_another_user_id"

    const-string v8, "sec_anchor_id"

    const-string v10, "anchor_id"

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    const-string v0, "room_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "show_entrance"

    move-object/from16 v9, p3

    invoke-virtual {v11, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribed()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_subscribe"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_user_temp_ts"

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_user_sku_ts"

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/0cwG;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0cMr;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v2

    const-string v28, "0"

    if-nez v2, :cond_7

    move-object/from16 v2, v28

    :cond_7
    const-string v1, "log_anchor_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from_sub_enter"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p0

    iget-object v1, v10, LX/0dDG;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    invoke-interface {v1, v5}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->J00(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0d00;

    move-result-object v1

    iget-object v2, v1, LX/0d00;->LIZIZ:Ljava/lang/String;

    const-string v1, "subscribe_state"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "need_high_state_page"

    const-string v7, "false"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "privilege_show_type"

    const-string v1, "vertical"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "privilege_page"

    const-string v1, "main_page"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "use_spark"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_present"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_native"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->packageId:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v6

    :cond_9
    const-string v1, "package_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_full_page"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v15

    iget-wide v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyTier:J

    const-wide/16 v12, 0x0

    cmp-long v7, v1, v12

    if-lez v7, :cond_12

    const-string v19, "plan_change"

    :goto_4
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v8, v1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->packageId:Ljava/lang/String;

    if-nez v8, :cond_b

    :cond_a
    move-object v8, v6

    :cond_b
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v7, v1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->packageId:Ljava/lang/String;

    if-nez v7, :cond_d

    :cond_c
    move-object v7, v6

    :cond_d
    iget-object v1, v10, LX/0dDG;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    invoke-interface {v1, v5}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->J00(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0d00;

    move-result-object v1

    iget-object v10, v1, LX/0d00;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object/from16 v28, v1

    :cond_e
    const-string v1, "live_room"

    invoke-static {v1}, LX/0dCA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    iget-wide v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyMonth:J

    cmp-long v11, v1, v12

    if-lez v11, :cond_10

    sget-object v1, LX/0dDI;->PACKAGE_PAGE:LX/0dDI;

    invoke-virtual {v1}, LX/0dDI;->getPageName()Ljava/lang/String;

    move-result-object v37

    :goto_5
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-static {v1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v38

    new-instance v13, LX/0dg0;

    const-string v16, ""

    const/16 v17, 0x0

    const/4 v1, 0x0

    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v2, v13

    const-string v26, "vertical"

    const-string v27, "main_page"

    const-string v30, ""

    const v48, 0x1a140500

    move-wide/from16 v45, p6

    move-wide/from16 v43, p4

    move/from16 v18, v17

    move-object/from16 v22, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move/from16 v29, v17

    move/from16 v31, v3

    move-object/from16 v32, v1

    move/from16 v33, v3

    move-object/from16 v34, v1

    move-object/from16 v36, v7

    move-object/from16 v39, v1

    move/from16 v40, v17

    move/from16 v41, v17

    move-object/from16 v42, v1

    move/from16 v47, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v48}, LX/0dg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/net/Uri;JJZI)V

    const/16 v3, 0xc

    invoke-static {v2, v0, v1, v3}, LX/0ddl;->LIZ(LX/0dg0;Ljava/util/Map;LX/0deG;I)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    iget-wide v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyTier:J

    cmp-long v11, v1, v12

    if-lez v11, :cond_11

    sget-object v1, LX/0dDI;->PLAN_CHANGE_PAGE:LX/0dDI;

    invoke-virtual {v1}, LX/0dDI;->getPageName()Ljava/lang/String;

    move-result-object v37

    goto :goto_5

    :cond_11
    sget-object v1, LX/0dDI;->PACKAGE_PAGE:LX/0dDI;

    invoke-virtual {v1}, LX/0dDI;->getPageName()Ljava/lang/String;

    move-result-object v37

    goto :goto_5

    :cond_12
    const-string v19, "normal_sub"

    goto/16 :goto_4
.end method
