.class public final LX/0fAX;
.super LX/0fBj;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0fAv;

.field public final synthetic LIZJ:LX/0fAW;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:I

.field public final synthetic LJFF:LX/0f5A;


# direct methods
.method public constructor <init>(LX/0fAv;LX/0fAW;Ljava/lang/String;ILX/0f5A;)V
    .locals 0

    iput-object p1, p0, LX/0fAX;->LIZIZ:LX/0fAv;

    iput-object p2, p0, LX/0fAX;->LIZJ:LX/0fAW;

    iput-object p3, p0, LX/0fAX;->LIZLLL:Ljava/lang/String;

    iput p4, p0, LX/0fAX;->LJ:I

    iput-object p5, p0, LX/0fAX;->LJFF:LX/0f5A;

    invoke-direct {p0, p1}, LX/0fBj;-><init>(LX/0fAv;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    iget-object v0, p0, LX/0fBj;->LIZ:LX/0fAv;

    invoke-virtual {v1, v0, p1}, LX/0f5A;->LJJJLZIJ(LX/0fAv;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v0, LX/0fAW;->LLLLLZL:LX/0f0Y;

    iget-object v1, p0, LX/0fAX;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0f0Y;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fBD;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0fBD;->LIZJ:J

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResponseFail, rivalSection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fAX;->LIZIZ:LX/0fAv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostUpgradeListPresenter"

    invoke-static {v0, v1, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/0fAv;

    const/4 v1, 0x0

    sget-object v0, LX/0fAv;->BANNERS:LX/0fAv;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0fAv;->DEFAULT:LX/0fAv;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0fBj;->LIZ:LX/0fAv;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v0, LX/0fAc;->LLJILJIL:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v1, v0, LX/0fAW;->LLLLL:Ljava/util/List;

    iget-object v0, p0, LX/0fBj;->LIZ:LX/0fAv;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v1, v0, LX/0fAW;->LLLLLIL:Ljava/util/List;

    iget-object v0, p0, LX/0fBj;->LIZ:LX/0fAv;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, p0, LX/0fBj;->LIZ:LX/0fAv;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0fAW;->LJJJI(LX/0fAv;LX/0f7i;)V

    iget-object v1, p0, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, p0, LX/0fBj;->LIZ:LX/0fAv;

    invoke-virtual {v1, v0}, LX/0fAW;->LJJJJI(LX/0fAv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0fAX;->LIZJ:LX/0fAW;

    iget-boolean v0, v1, LX/0fAW;->LLLLLL:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0f7U;->LLJL:LX/0f7V;

    invoke-virtual {v0}, LX/0f7V;->LJI()V

    iget-object v0, v1, LX/0fAc;->LLJI:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;->UN(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, p0, LX/0fAX;->LJFF:LX/0f5A;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0fBj;->LIZ:LX/0fAv;

    invoke-virtual {v1, p1, v0}, LX/0f5A;->LJJJLL(Ljava/lang/Throwable;LX/0fAv;)V

    :cond_2
    iget-object v0, p0, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_3
    invoke-static {v2, p1}, LX/0U8J;->LJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    iget-object v0, p0, LX/0fBj;->LIZ:LX/0fAv;

    invoke-virtual {v0}, LX/0fAv;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rival_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v1, 0x70

    const-string v0, "on fetch multi_cohost rival list failed"

    invoke-virtual {v3, v1, v0, p1, v2}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;Ljava/lang/String;JLX/0f7i;)V
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response, rivalSection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0fAX;->LIZIZ:LX/0fAv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiCoHostUpgradeListPresenter"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0f7i;->Companion:LX/0f82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0f7i;->NETWORK_PRELOAD:LX/0f7i;

    const/4 v5, 0x0

    const/4 v10, 0x1

    move-object/from16 v6, p6

    if-eq v6, v0, :cond_0

    sget-object v0, LX/0f7i;->NETWORK_REAL:LX/0f7i;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/0f7i;->CLICK_CACHE:LX/0f7i;

    if-ne v6, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v1, v0, LX/0fAW;->LLLLLIL:Ljava/util/List;

    iget-object v0, v2, LX/0fBj;->LIZ:LX/0fAv;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostInviteListPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostInviteListPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostInviteListPreloadSetting;->isEnable()Z

    move-result v0

    move-object/from16 v8, p2

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v4, v2, LX/0fAX;->LIZIZ:LX/0fAv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0f7i;->PRELOAD_CACHE:LX/0f7i;

    if-eq v6, v0, :cond_b

    sget-object v0, LX/0f7i;->CLICK_CACHE:LX/0f7i;

    if-eq v6, v0, :cond_b

    sget-object v0, LX/0f7i;->LAST_CACHE:LX/0f7i;

    if-eq v6, v0, :cond_b

    const-string v0, "onCacheData dataType is not CACHE, no skip"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v0, LX/0fAW;->LLLLLZL:LX/0f0Y;

    iget-object v1, v2, LX/0fAX;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0f0Y;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fBD;

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0fBD;->LIZLLL:J

    :cond_3
    iget-object v0, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v0, LX/0fAW;->LLLLLZL:LX/0f0Y;

    iget-object v1, v2, LX/0fAX;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0f0Y;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fBD;

    if-eqz v0, :cond_4

    iput-object v6, v0, LX/0fBD;->LJFF:LX/0f7i;

    :cond_4
    sget-object v0, LX/0fAp;->LIZ:Ljava/util/Map;

    iget-object v11, v2, LX/0fBj;->LIZ:LX/0fAv;

    sget-boolean v0, LX/0fAp;->LIZLLL:Z

    const-string v1, "event_cohost_show_invitation_list"

    if-eqz v0, :cond_5

    sget-object v0, LX/0fAp;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0f9P;

    if-eqz v9, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "rivals_response_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, LX/0f9P;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v3, v9, LX/0f9P;->LIZ:J

    sub-long/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v9, LX/0f9P;->LIZJ:Lorg/json/JSONObject;

    invoke-static {v0, v7, v3, v10}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_5
    iget-object v0, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v0, LX/0fAW;->LLLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v13, 0x0

    const-string v9, ""

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v4, v2, LX/0fAX;->LIZJ:LX/0fAW;

    const/4 v3, -0x1

    iput v3, v4, LX/0fAc;->LLILLIZIL:I

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v4, LX/0fAW;->LLL:Ljava/util/List;

    iput-object v0, v4, LX/0fAW;->LLLF:Ljava/util/List;

    iput v5, v4, LX/0fAc;->LLJILLL:I

    iput-object v0, v4, LX/0fAW;->LLLFF:Ljava/util/List;

    iput-object v0, v4, LX/0fAW;->LLLFFI:Ljava/util/List;

    iput-object v0, v4, LX/0fAW;->LLLFZ:Ljava/util/List;

    iget-object v0, v4, LX/0f7U;->LLJJJJJIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/0f7U;->LLJJJJLIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-object v13, v4, LX/0fAW;->LLLIIL:LX/0f10;

    iput v3, v4, LX/0fAW;->LLLIILIL:I

    iput v5, v4, LX/0fAW;->LLLIL:I

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/0fAW;->LLLILZJ:Ljava/util/Map;

    iput-object v13, v4, LX/0fAW;->LLLIZZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;

    iput-object v13, v4, LX/0fAW;->LLLJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$OffliveInvitationBanner;

    iput-boolean v5, v4, LX/0fAW;->LLLJIL:Z

    iput v5, v4, LX/0fAW;->LLLJL:I

    iput-boolean v5, v4, LX/0fAW;->LLLLIIIILLL:Z

    iput v5, v4, LX/0fAW;->LLLLIIL:I

    iput-object v13, v4, LX/0fAW;->LLLLIILL:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$BannerText;

    iput-boolean v5, v4, LX/0fAW;->LLLLIILLL:Z

    iput-boolean v5, v4, LX/0fAW;->LLLLIL:Z

    iput-boolean v5, v4, LX/0fAW;->LLLLILI:Z

    iput-object v9, v4, LX/0fAW;->LLLLJ:Ljava/lang/String;

    iput-boolean v5, v4, LX/0fAW;->LLLLJI:Z

    iget-object v0, v4, LX/0fAW;->LLLLLLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v4, LX/0fAW;->LLLLLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    move-object/from16 v11, p1

    if-eqz v11, :cond_a

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;->logPbBean:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra$LogPbBean;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra$LogPbBean;->clientLogId:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0f5h;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    sget-object v0, LX/0f5h;->LJI:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/0f0h;->LJJLIIIIJ(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->rivalExtraInfos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v12, v2, LX/0fAX;->LIZJ:LX/0fAW;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v7

    sget-object v0, LX/0f5h;->LJI:Ljava/lang/String;

    invoke-interface {v7, v3, v4, v0}, LX/0f0h;->LJLLJ(JLjava/lang/String;)V

    iget-object v7, v12, LX/0fAW;->LLLLLLJ:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v9

    :cond_9
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    move-object v0, v13

    goto :goto_1

    :cond_b
    iget-boolean v0, v1, LX/0fAW;->LLLLLJLJLL:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/0fAv;->BANNERS:LX/0fAv;

    if-ne v4, v0, :cond_c

    const-string v0, "onCacheData firstSectionDisplayed, skip"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;->LLILZLL:Z

    if-ne v0, v10, :cond_d

    const-string v0, "onCacheData isQuickPairTimeoutPanel, skip"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    sget-object v1, LX/0fAv;->BANNERS:LX/0fAv;

    if-ne v4, v1, :cond_e

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->eoyBanner:Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner;

    if-nez v0, :cond_52

    :cond_e
    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->topicBanner:Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostTopic;

    if-nez v0, :cond_52

    if-ne v4, v1, :cond_f

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->bannerText:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$BannerText;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->LIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$BannerText;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "onCacheData not show quick pair entrance, skip"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "end, no skip"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v3, v2, LX/0fAX;->LIZJ:LX/0fAW;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v9

    :cond_12
    iput-object v0, v3, LX/0f7U;->LLJJJIL:Ljava/lang/String;

    iget-object v15, v2, LX/0fAX;->LIZJ:LX/0fAW;

    sget-object v0, LX/0fAw;->Companion:LX/0fCJ;

    iget v14, v2, LX/0fAX;->LJ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0fAw;->values()[LX/0fAw;

    move-result-object v12

    array-length v7, v12

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_13

    aget-object v3, v12, v4

    invoke-virtual {v3}, LX/0fAw;->getValue()I

    move-result v0

    if-eq v0, v14, :cond_14

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_13
    move-object v3, v13

    :cond_14
    iput-object v3, v15, LX/0fAW;->LLLLLLLLL:LX/0fAw;

    const/4 v7, 0x2

    new-array v3, v7, [LX/0fAv;

    sget-object v0, LX/0fAv;->DEFAULT:LX/0fAv;

    aput-object v0, v3, v5

    sget-object v0, LX/0fAv;->BANNERS:LX/0fAv;

    aput-object v0, v3, v10

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v2, LX/0fAX;->LIZIZ:LX/0fAv;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    move-object v0, v9

    :cond_16
    invoke-interface {v3, v0}, LX/0f0h;->LLJILJIL(Ljava/lang/String;)V

    iget-object v3, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->battleOptPairList:Ljava/util/List;

    if-nez v0, :cond_17

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_17
    iput-object v0, v3, LX/0fAW;->LLL:Ljava/util/List;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->eoyBanner:Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner;

    iput-object v0, v3, LX/0fAc;->LLJJIJI:Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->guidePopupBanner:Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;

    iput-object v0, v3, LX/0fAW;->LLLIZZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->bannerText:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$BannerText;

    iput-object v0, v3, LX/0fAW;->LLLLIILL:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$BannerText;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->LIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$BannerText;)Z

    move-result v0

    iput-boolean v0, v3, LX/0fAW;->LLLLIILLL:Z

    iget-object v4, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->bannerText:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$BannerText;

    if-eqz v0, :cond_20

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$BannerText;->bannerStyle:I

    if-nez v0, :cond_20

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v4, LX/0fAW;->LLLLIL:Z

    sget-object v0, LX/0cjX;->g2:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    cmpg-double v0, v13, v11

    if-gez v0, :cond_19

    :cond_18
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRecapGroupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRecapGroupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRecapGroupSetting;->getValue()I

    move-result v3

    sget-object v0, LX/0fBE;->TEST_GROUP_TWO:LX/0fBE;

    invoke-virtual {v0}, LX/0fBE;->getType()I

    move-result v0

    if-ne v3, v0, :cond_1f

    iget-object v0, v4, LX/0fAc;->LLJILJIL:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_19

    iget-object v0, v4, LX/0fAW;->LLLFFI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    :cond_19
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v4, LX/0fAW;->LLLLILI:Z

    iget-object v3, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->statusTextType:I

    iput v0, v3, LX/0fAc;->LLJJI:I

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->statusText:Ljava/lang/String;

    if-eqz v0, :cond_1a

    move-object v9, v0

    :cond_1a
    iput-object v9, v3, LX/0fAW;->LLLLJ:Ljava/lang/String;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->bannerText:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$BannerText;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$BannerText;->quickCohostContentInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContentInfo;

    if-eqz v0, :cond_1b

    iget-object v12, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContentInfo;->quickCohostContent:Ljava/util/List;

    if-nez v12, :cond_1c

    :cond_1b
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1c
    sget-object v3, LX/0cjX;->h2:LX/0p2Z;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0f0c;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, LX/0f0c;->LIZ()Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1d
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;->contentId:J

    cmp-long v0, v3, v14

    if-nez v0, :cond_1e

    if-eqz v9, :cond_1d

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1f
    iget-object v3, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->guidePopupBanner:Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;

    if-eqz v3, :cond_19

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;->bannerStyle:I

    if-ne v0, v10, :cond_19

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;->bannerContentType:I

    if-nez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_5

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_21
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_22
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;

    iget-wide v3, v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;->contentId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_22

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_23
    sput-object v11, LX/0f0c;->LIZIZ:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v11, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;->contentId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_24
    const-string v0, "refreshByServerTagContentList"

    invoke-static {v0, v10, v5}, LX/0f0c;->LIZLLL(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_25
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onResponseSuccess, rivalSection, show_quick_cohost="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-boolean v0, v0, LX/0fAW;->LLLLIILLL:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_26
    new-array v3, v7, [LX/0fAv;

    sget-object v9, LX/0fAv;->DEFAULT:LX/0fAv;

    aput-object v9, v3, v5

    sget-object v0, LX/0fAv;->FRIENDS:LX/0fAv;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v2, LX/0fAX;->LIZIZ:LX/0fAv;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v3, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->reservedList:Ljava/util/List;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_9
    iput-object v0, v3, LX/0fAW;->LLLFFI:Ljava/util/List;

    iget-object v3, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->followedList:Ljava/util/List;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_a
    iput-object v0, v3, LX/0fAW;->LLLF:Ljava/util/List;

    iget-object v3, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;

    if-eqz v0, :cond_2e

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;->LLILZLL:Z

    if-ne v0, v4, :cond_2e

    iget-object v0, v3, LX/0fAW;->LLLF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, v3, LX/0fAW;->LLLLLLIL:Z

    iget-object v4, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->offliveInvitationInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$OffliveInvitationInfo;

    if-eqz v4, :cond_27

    iget-object v3, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$OffliveInvitationInfo;->offliveInvitationBanner:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$OffliveInvitationBanner;

    iput-object v0, v3, LX/0fAW;->LLLJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$OffliveInvitationBanner;

    sget-object v3, LX/0fAk;->LLLLII:LX/0U9d;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$OffliveInvitationInfo;->enableOffliveInvite:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_27
    new-array v3, v7, [LX/0fAv;

    aput-object v9, v3, v5

    sget-object v4, LX/0fAv;->RECOMMEND:LX/0fAv;

    const/4 v0, 0x1

    aput-object v4, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v2, LX/0fAX;->LIZIZ:LX/0fAv;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    iget-object v0, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v0, LX/0f7U;->LLJJJIL:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/0f0h;->LLJILJILJ(Ljava/lang/String;)V

    iget-object v3, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->recommendList:Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_c
    iput-object v0, v3, LX/0fAW;->LLLFF:Ljava/util/List;

    iget-object v3, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->mayKnowList:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_d
    iput-object v0, v3, LX/0fAW;->LLLFZ:Ljava/util/List;

    iget-object v3, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->viewerSuggestionList:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_e
    iput-object v0, v3, LX/0fAW;->LLLI:Ljava/util/List;

    :cond_28
    iget-object v0, v2, LX/0fAX;->LIZIZ:LX/0fAv;

    if-ne v0, v4, :cond_37

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->rivalExtraInfos:Ljava/util/Map;

    if-eqz v0, :cond_3b

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_29
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    :cond_2a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_2b
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_e

    :cond_2c
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_d

    :cond_2d
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_c

    :cond_2e
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_2f
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_a

    :cond_30
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_9

    :cond_31
    iget-object v11, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v11, LX/0fAW;->LLLFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_32
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_32

    iget-object v9, v11, LX/0f7U;->LLJJJJJIL:Ljava/util/Map;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_33
    iget-object v0, v11, LX/0fAW;->LLLFZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_34
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_34

    iget-object v9, v11, LX/0f7U;->LLJJJJJIL:Ljava/util/Map;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_35
    iget-object v0, v11, LX/0fAW;->LLLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_36
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_36

    iget-object v9, v11, LX/0f7U;->LLJJJJLIIL:Ljava/util/Map;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_37
    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->rivalExtraInfos:Ljava/util/Map;

    if-eqz v0, :cond_3b

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_38
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    :cond_39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_3a
    iget-object v0, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v0, LX/0f7U;->LLJJJJJIL:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3b
    iget-object v11, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->roomTopHostInfo:Ljava/util/Map;

    if-eqz v0, :cond_3e

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3c
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    :cond_3d
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_3e
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    :cond_3f
    iput-object v10, v11, LX/0fAW;->LLLILZJ:Ljava/util/Map;

    iget-object v3, v2, LX/0fAX;->LIZJ:LX/0fAW;

    invoke-virtual {v3}, LX/0fAc;->LJIIJ()I

    move-result v0

    iput v0, v3, LX/0fAc;->LLJILLL:I

    iget-object v0, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v0, LX/0fAW;->LLLF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostFriendListFoldNum;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostFriendListFoldNum;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostFriendListFoldNum;->getValue()I

    move-result v9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostFriendListFoldNum;->getValue()I

    move-result v0

    if-gt v3, v0, :cond_4b

    new-instance v4, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    iget-object v3, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/0fAW;->LLLJIL:Z

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/0fAW;->LLLJL:I

    iget-object v9, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v9, LX/0fAW;->LLLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x3

    if-gt v0, v10, :cond_4a

    new-instance v4, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v9, LX/0fAW;->LLLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    iget-object v3, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/0fAW;->LLLL:Z

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/0fAW;->LLLLII:I

    iget-object v9, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v9, LX/0fAW;->LLLFZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v10, :cond_49

    new-instance v4, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v9, LX/0fAW;->LLLFZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_17
    iget-object v3, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/0fAW;->LLLLIIIILLL:Z

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/0fAW;->LLLLIIL:I

    iget-object v0, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v3, v0, LX/0fAW;->LLLLL:Ljava/util/List;

    iget-object v0, v2, LX/0fBj;->LIZ:LX/0fAv;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v0, LX/0fAW;->LLLLLZL:LX/0f0Y;

    iget-object v3, v2, LX/0fAX;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0f0Y;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fBD;

    if-eqz v0, :cond_40

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, LX/0fBD;->LJ:J

    :cond_40
    iget-object v0, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v0, LX/0fAW;->LLLLLZL:LX/0f0Y;

    iget-object v3, v2, LX/0fAX;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0f0Y;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0fBD;

    iget-object v10, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;

    if-eqz v0, :cond_42

    iget-boolean v3, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;->LLILZLL:Z

    const/4 v0, 0x1

    if-ne v3, v0, :cond_42

    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    iput-object v0, v10, LX/0fAc;->LLJI:LX/03Ky;

    const-string v0, "quick_pair_section_time_out"

    const/4 v3, 0x0

    invoke-virtual {v10, v0, v3, v11}, LX/0fAW;->LJJJJJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/DynamicListConfig$SectionConfig;LX/0fBD;)V

    const-string v0, "friends_section"

    invoke-virtual {v10, v0, v3, v11}, LX/0fAW;->LJJJJJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/DynamicListConfig$SectionConfig;LX/0fBD;)V

    const-string v0, "may_know_section"

    invoke-virtual {v10, v0, v3, v11}, LX/0fAW;->LJJJJJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/DynamicListConfig$SectionConfig;LX/0fBD;)V

    const-string v0, "recommend_section"

    invoke-virtual {v10, v0, v3, v11}, LX/0fAW;->LJJJJJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/DynamicListConfig$SectionConfig;LX/0fBD;)V

    iget-object v0, v10, LX/0fAc;->LLJI:LX/03Ky;

    :goto_18
    iput-object v0, v10, LX/0fAc;->LLJI:LX/03Ky;

    iget-object v3, v2, LX/0fAX;->LIZJ:LX/0fAW;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0fAW;->LLLLLL:Z

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->cohostPanelBanner:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;

    iput-object v0, v3, LX/0fAc;->LLJIJIL:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;

    iget-object v10, v3, LX/0fAc;->LLJJIJIIJIL:LX/0PjP;

    if-eqz v10, :cond_4c

    iget-object v9, v2, LX/0fBj;->LIZ:LX/0fAv;

    invoke-virtual {v10}, LX/0PjP;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_41
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LX/0fBV;

    invoke-direct {v0, v9}, LX/0fBV;-><init>(LX/0fAv;)V

    invoke-virtual {v10, v3, v0}, LX/0PjP;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_42
    const/4 v9, 0x0

    iget-object v4, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->dynamicListConfig:Lcom/bytedance/android/livesdk/chatroom/interact/model/DynamicListConfig;

    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    iput-object v0, v10, LX/0fAc;->LLJI:LX/03Ky;

    const-string v0, "title_section"

    invoke-virtual {v10, v0, v9, v11}, LX/0fAW;->LJJJJJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/DynamicListConfig$SectionConfig;LX/0fBD;)V

    if-eqz v4, :cond_43

    iget-object v3, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/DynamicListConfig;->listSections:Ljava/util/List;

    if-eqz v3, :cond_43

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_43
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInviteListDynamicListSectionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInviteListDynamicListSectionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInviteListDynamicListSectionSettings;->getSectionList()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_44
    iput-object v3, v10, LX/0f7U;->LLJJL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_45
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "user_suggestions_section"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostViewerSuggestionsExperimentSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostViewerSuggestionsExperimentSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostViewerSuggestionsExperimentSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, LX/0eTV;->y9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_1a

    :cond_46
    if-eqz v4, :cond_47

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/DynamicListConfig;->sectionConfigs:Ljava/util/Map;

    if-eqz v0, :cond_47

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/DynamicListConfig$SectionConfig;

    :goto_1b
    invoke-virtual {v10, v3, v0, v11}, LX/0fAW;->LJJJJJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/DynamicListConfig$SectionConfig;LX/0fBD;)V

    goto :goto_1a

    :cond_47
    move-object v0, v9

    goto :goto_1b

    :cond_48
    iget-object v0, v10, LX/0fAc;->LLJI:LX/03Ky;

    goto/16 :goto_18

    :cond_49
    new-instance v4, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_4a
    new-instance v4, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_4b
    new-instance v4, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_4c
    iget-object v3, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v2, LX/0fBj;->LIZ:LX/0fAv;

    invoke-virtual {v3, v0, v6}, LX/0fAW;->LJJJI(LX/0fAv;LX/0f7i;)V

    new-array v4, v7, [LX/0fAv;

    sget-object v0, LX/0fAv;->DEFAULT:LX/0fAv;

    aput-object v0, v4, v5

    sget-object v3, LX/0fAv;->BANNERS:LX/0fAv;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v2, LX/0fAX;->LIZIZ:LX/0fAv;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-boolean v0, v0, LX/0fAW;->LLLLIILLL:Z

    if-eqz v0, :cond_4d

    invoke-static {}, LX/0f2Q;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;->lO()V

    :cond_4d
    iget-object v7, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v7, LX/0fAW;->LLLF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4e
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v5, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->rivalExtraInfos:Ljava/util/Map;

    if-eqz v5, :cond_4e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4e

    iget v0, v7, LX/0fAc;->LLJILJILJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0fAc;->LLJILJILJ:I

    goto :goto_1c

    :cond_4f
    iget-object v3, v2, LX/0fAX;->LJFF:LX/0f5A;

    if-eqz v3, :cond_50

    iget-object v0, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v0, LX/0fAW;->LLLF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v0, LX/0fAW;->LLLFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v2, LX/0fAX;->LIZJ:LX/0fAW;

    iget-object v0, v0, LX/0fAW;->LLLFZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sget-object v8, LX/0f5h;->LJI:Ljava/lang/String;

    iget-object v0, v2, LX/0fBj;->LIZ:LX/0fAv;

    move-wide/from16 v10, p4

    move-object/from16 v7, p3

    move-object v9, v0

    invoke-virtual/range {v3 .. v11}, LX/0f5A;->LJJJZ(IIILjava/lang/String;Ljava/lang/String;LX/0fAv;J)V

    :cond_50
    sget-object v0, LX/0fAp;->LIZ:Ljava/util/Map;

    iget-object v4, v2, LX/0fBj;->LIZ:LX/0fAv;

    sget-boolean v0, LX/0fAp;->LIZLLL:Z

    if-eqz v0, :cond_51

    sget-object v0, LX/0fAp;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0f9P;

    if-eqz v5, :cond_51

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "rivals_succeed_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0f9P;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0f9P;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v5, LX/0f9P;->LIZJ:Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v0}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_51
    return-void

    :cond_52
    const-string v0, "onCacheData has eoy banner or topic banner, skip"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
