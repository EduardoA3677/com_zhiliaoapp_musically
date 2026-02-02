.class public Lcom/bytedance/android/livesdk/BarrageServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/IBarrageService;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0cFr;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "LX/0EAH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/BarrageServiceImpl;->LL:Ljava/util/Map;

    new-instance v1, Landroid/util/LruCache;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/BarrageServiceImpl;->LLILIL:Landroid/util/LruCache;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZZZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/like/LikeHelper;)V
    .locals 11

    move-object/from16 v0, p5

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJIL:Z

    if-eqz v0, :cond_3

    const-string v9, "disabled_due_to_landscape_mode"

    const-string v7, "enabled"

    if-eqz p1, :cond_2

    move-object v8, v7

    :goto_0
    if-eqz p2, :cond_0

    move-object v9, v7

    :cond_0
    if-eqz p3, :cond_1

    move-object v10, v7

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v5

    invoke-static/range {v1 .. v10}, LX/01Uy;->LIZ(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v10, "disabled_due_to_being_audience_and_mic_room"

    goto :goto_1

    :cond_2
    move-object v8, v9

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableDigg()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_4

    const-string v7, "disabled_by_room_auth"

    :goto_2
    move-object v9, v8

    move-object v10, v8

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->isLogin()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v7, "disabled_due_to_unlogin"

    goto :goto_2

    :cond_5
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;->getValue()Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->likeStyle:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const-string v7, "disabled_due_to_being_anchor_and_ab"

    goto :goto_2

    :cond_6
    move-object v7, v8

    goto :goto_2
.end method


# virtual methods
.method public final Aa0(J)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/BarrageServiceImpl;->LL:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cFr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cFr;->clear()V

    :cond_0
    return-void
.end method

.method public final Ag2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "K"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "M"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "B"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final IL0(JLX/0EAH;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/BarrageServiceImpl;->LLILIL:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LU1()Ljava/lang/Class;
    .locals 1

    const-string v0, "OthersLikeWidget"

    sput-object v0, LX/0cJP;->LIZJ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;

    return-object v0
.end method

.method public final SS0(J)LX/0cFr;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/BarrageServiceImpl;->LL:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cFr;

    return-object v0
.end method

.method public final Tb1()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    return-object v0
.end method

.method public final aZ1()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;

    return-object v0
.end method

.method public final b52(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-wide/16 v1, 0x3e8

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/32 v1, 0xf4240

    cmp-long v0, p1, v1

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v5, "%.1f"

    if-gez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    long-to-float v0, p1

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v3, v5, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/32 v1, 0x3b9aca00

    cmp-long v0, p1, v1

    if-gez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    const-wide/32 v0, 0x186a0

    div-long/2addr p1, v0

    long-to-float v0, p1

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v3, v5, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    const-wide/32 v0, 0x5f5e100

    div-long/2addr p1, v0

    long-to-float v0, p1

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v3, v5, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x42

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final di()V
    .locals 7

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/like/LikeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/like/LikeApi;

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x1

    move-wide v3, v1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/livesdk/like/LikeApi;->getIcons(JJJ)LX/0aLQ;

    return-void
.end method

.method public final gk2(J)LX/0EAH;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/BarrageServiceImpl;->LLILIL:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EAH;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0EAH;

    invoke-direct {v0}, LX/0EAH;-><init>()V

    return-object v0
.end method

.method public final mR(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLandroid/view/ViewGroup;)LX/0cJF;
    .locals 1

    new-instance v0, LX/0cJF;

    invoke-direct {v0, p1, p2, p3, p5}, LX/0cJF;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final tU(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0bnw;ZZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 16

    move-object/from16 v4, p1

    if-eqz v4, :cond_2

    move-object/from16 v5, p2

    if-eqz v5, :cond_2

    move-object/from16 v9, p7

    if-eqz v9, :cond_2

    move-object/from16 v6, p3

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v5

    const-string v7, "disabled_due_to_empty_room_auth"

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v1 .. v10}, LX/01Uy;->LIZ(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lcom/bytedance/android/livesdk/like/LikeHelper;

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/livesdk/like/LikeHelper;-><init>(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v11, 0x1

    move-object v10, v6

    move v12, v7

    move v13, v8

    move-object v14, v9

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/bytedance/android/livesdk/BarrageServiceImpl;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZZZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/like/LikeHelper;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/BarrageServiceImpl;->LL:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p4

    iget-object v0, v0, LX/0bnw;->LIZ:LX/0bnv;

    iget-object v1, v0, LX/0bnv;->LIZ:LX/0bom;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILLJJLI:LY/ATListenerS393S0100000_18;

    invoke-interface {v1, v0}, LX/0bom;->H(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final yz0(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0bom;)V
    .locals 1

    new-instance v0, LX/0bnv;

    invoke-direct {v0, p1, p2, p3}, LX/0bnv;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0bom;)V

    return-void
.end method
