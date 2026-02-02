.class public final LX/0cgV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/os/Handler;

.field public LIZIZ:LX/0cNo;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cNl<",
            "+",
            "LX/0cgh;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0cNm<",
            "+",
            "LX/0cgh;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJI:I

.field public LJII:LX/0PAm;

.field public LJIIIIZZ:I

.field public LJIIIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {p0, v1, v0}, LX/0cgV;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/0cNo;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cgV;->LIZ:Landroid/os/Handler;

    iput-object p2, p0, LX/0cgV;->LIZIZ:LX/0cNo;

    iput-boolean p3, p0, LX/0cgV;->LIZJ:Z

    iput-boolean p4, p0, LX/0cgV;->LIZLLL:Z

    if-nez p1, :cond_0

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0cgV;->LIZ:Landroid/os/Handler;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cgV;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0cgV;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xa

    iput v0, p0, LX/0cgV;->LJI:I

    const/4 v0, 0x3

    iput v0, p0, LX/0cgV;->LJIIIZ:I

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 2

    and-int/lit8 v0, p2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1, p1}, LX/0cgV;-><init>(Landroid/os/Handler;LX/0cNo;ZZ)V

    return-void
.end method

.method public static LJ(ZLcom/bytedance/android/live/base/model/user/BadgeStruct;)Z
    .locals 4

    invoke-static {p0}, LX/0jjI;->LIZ(Z)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget v1, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/0dvy;->LLLLLL:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/fansclub/LiveReverseFanClubSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/fansclub/LiveReverseFanClubSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/fansclub/LiveReverseFanClubSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    iget v1, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public static LJFF(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static LJI(ILcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 16

    move-object/from16 v13, p1

    iget v2, v13, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v5, 0xa

    const-string v9, "active_user_rank"

    const/4 v1, 0x4

    const/16 v6, 0x8

    const-string v4, ""

    if-eq v2, v1, :cond_16

    const/4 v0, 0x6

    if-eq v2, v0, :cond_15

    if-eq v2, v6, :cond_14

    if-eq v2, v5, :cond_13

    move-object v10, v4

    :goto_0
    const/4 v2, 0x1

    move/from16 v3, p0

    if-eqz v3, :cond_12

    if-eq v3, v2, :cond_11

    if-eq v3, v1, :cond_0

    move-object v9, v4

    :cond_0
    :goto_1
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/live/base/model/user/User;->getLiveRoomId()J

    move-result-wide v11

    const-wide/16 v7, 0x0

    cmp-long v0, v11, v7

    if-eqz v0, :cond_10

    const/4 v15, 0x1

    :goto_2
    const-string v0, "livesdk_badge_privilege_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v12

    invoke-virtual {v12}, LX/0qns;->LJII()V

    sget-object v11, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {v11}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v0

    const-string v8, "anchor"

    const-string v7, "user"

    if-eqz v0, :cond_f

    move-object v1, v8

    :goto_3
    const-string v0, "user_type"

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v15, :cond_1

    move-object v8, v7

    :cond_1
    const-string v0, "to_user_type"

    invoke-virtual {v12, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privilege_scenario"

    invoke-virtual {v12, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_place"

    invoke-virtual {v12, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/0qgQ;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "online_user"

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    const/16 p1, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_id:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    const-string v0, "privilege_id"

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_order_id:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v4

    :cond_5
    const-string v0, "privilege_order_id"

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_version:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v4

    :cond_7
    const-string v0, "privilege_version_id"

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->data_version:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    const-string v0, "data_version_id"

    invoke-virtual {v12, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v13, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->greyedByClient:J

    long-to-int v4, v0

    and-int/lit8 v0, v4, 0x8

    if-ne v0, v6, :cond_e

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_inactive"

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v13, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-ne v0, v5, :cond_b

    invoke-static {v11}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v14

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Sv1()Ljava/lang/Integer;

    move-result-object p0

    :goto_5
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->md1()Ljava/lang/Long;

    move-result-object p1

    :cond_9
    if-eqz v3, :cond_a

    const/4 v2, 0x0

    :cond_a
    move/from16 p2, v2

    invoke-static/range {v12 .. v18}, LX/02ox;->LIZ(LX/0qns;Lcom/bytedance/android/live/base/model/user/BadgeStruct;ZZLjava/lang/Integer;Ljava/lang/Long;Z)V

    :cond_b
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v12}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v12}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v12}, LX/0qns;->LIZ()V

    :cond_c
    return-void

    :cond_d
    move-object/from16 p0, p1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    move-object v1, v7

    goto/16 :goto_3

    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_11
    const-string v9, "comment_area"

    goto/16 :goto_1

    :cond_12
    const-string v9, "profile_card"

    goto/16 :goto_1

    :cond_13
    const-string v10, "fans_club_level"

    goto/16 :goto_0

    :cond_14
    const-string v10, "user_level"

    goto/16 :goto_0

    :cond_15
    move-object v10, v9

    goto/16 :goto_0

    :cond_16
    const-string v10, "subscription"

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v12}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v12}, LX/0qns;->LJII()V

    sget-object v2, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qnk;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJII(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final LIZ(LX/0cNl;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cNl<",
            "+",
            "LX/0cgh;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0cgV;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0cgV;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0cgV;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0cga;->LL:LX/0cga;

    invoke-static {v1, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, LX/0cgV;->LJII:LX/0PAm;

    if-eqz v1, :cond_1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Z)V
    .locals 8

    const-string v7, "badge_size"

    const-string v6, "position"

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0cgV;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    :cond_0
    const-string v4, "pendingbadges"

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :cond_2
    const-string v4, "badgelist"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_stack"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ttlive_badge_manager_update_badge_data"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v0, v2, v3}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final LIZJ(I)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/0cgV;->LJIIIIZZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0cgV;->LJIIIIZZ:I

    iget v0, p0, LX/0cgV;->LJIIIZ:I

    if-lt v1, v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0cgV;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0cgV;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cNm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cNm;->LJFF()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0cgV;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, LX/0cgV;->LIZ:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iput-object v0, p0, LX/0cgV;->LJII:LX/0PAm;

    return-void
.end method

.method public final LJIIIIZZ(ZLandroid/content/Context;Lcom/bytedance/android/live/base/model/user/BadgeStruct;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILcom/bytedance/android/live/base/model/user/User;ZLkotlin/jvm/functions/Function0;Z)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/live/base/model/user/BadgeStruct;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/live/base/model/user/BadgeStruct;",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p3

    if-eqz v0, :cond_2

    move-object/from16 v8, p2

    if-eqz v8, :cond_2

    move/from16 v12, p1

    invoke-static {v12, v0}, LX/0cgV;->LJ(ZLcom/bytedance/android/live/base/model/user/BadgeStruct;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v5, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeDisplayType:I

    const/4 v9, 0x1

    move-object/from16 v2, p7

    move/from16 v15, p6

    move-object/from16 v7, p5

    move-object/from16 v3, p4

    move-object/from16 v1, p0

    if-eq v5, v9, :cond_f

    const/4 v4, 0x2

    if-eq v5, v4, :cond_e

    const/4 v4, 0x3

    if-eq v5, v4, :cond_d

    const/4 v4, 0x4

    move/from16 v9, p10

    move/from16 v19, p8

    if-eq v5, v4, :cond_7

    const/4 v4, 0x5

    if-ne v5, v4, :cond_0

    invoke-static {v15}, LX/0cgV;->LJFF(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v15}, LX/0cgV;->LIZJ(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v1, LX/0cgV;->LIZJ:Z

    invoke-static {v4, v0}, LX/0cNn;->LIZ(ZLcom/bytedance/android/live/base/model/user/BadgeStruct;)LX/0cgo;

    move-result-object v22

    iget-object v14, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->schemaUrl:Ljava/lang/String;

    invoke-static {v15, v0}, LX/0cNn;->LJFF(ILcom/bytedance/android/live/base/model/user/BadgeStruct;)I

    move-result v16

    iget-object v4, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->iconAutoMirrored:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_0
    iget-object v4, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->bgAutoMirrored:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_1
    iget-object v10, v1, LX/0cgV;->LIZIZ:LX/0cNo;

    iget-boolean v6, v1, LX/0cgV;->LIZLLL:Z

    invoke-static {v0}, LX/0cgV;->LJII(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)Z

    move-result v23

    iget-object v4, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v4, :cond_4

    iget-object v5, v4, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->stretchableBackgroundImage:Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;

    if-eqz v5, :cond_4

    const/16 v24, 0x1

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->stretchableBackgroundImage:Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;->flexSettings:Ljava/util/List;

    :goto_3
    sget-object v13, LX/0cNo;->LJJIIJ:LX/0cNn;

    const/16 v27, 0x0

    move-object/from16 v20, v10

    move/from16 v21, v6

    move-object/from16 v25, v4

    move/from16 v26, v12

    invoke-virtual/range {v13 .. v27}, LX/0cNn;->LIZIZ(Ljava/lang/String;IIZZZLX/0cNo;ZLX/0cgo;ZZLjava/util/List;ZZ)LX/0cNo;

    move-result-object v13

    iget-object v4, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    invoke-static {v13, v4}, LX/0cNn;->LJI(LX/0cNo;Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;)V

    iget-object v12, v1, LX/0cgV;->LIZ:Landroid/os/Handler;

    if-eqz v12, :cond_0

    new-instance v11, LX/0cgk;

    iget v10, v1, LX/0cgV;->LJI:I

    add-int/lit8 v4, v10, 0x1

    iput v4, v1, LX/0cgV;->LJI:I

    new-instance v6, LX/0cgc;

    move-object/from16 v4, p9

    invoke-direct {v6, v1, v3, v9, v4}, LX/0cgc;-><init>(LX/0cgV;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    new-instance v5, LY/ARunnableS61S0200000_18;

    const/16 v4, 0x21

    invoke-direct {v5, v7, v0, v4}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v13

    move-object/from16 v27, v22

    move-object/from16 v28, v5

    move-object/from16 v20, v11

    move/from16 v21, v10

    move-object/from16 v22, v12

    invoke-direct/range {v20 .. v28}, LX/0cgk;-><init>(ILandroid/os/Handler;LX/0cgc;Lcom/bytedance/android/live/base/model/user/BadgeStruct;Landroid/content/Context;LX/0cNo;LX/0cgo;LY/ARunnableS61S0200000_18;)V

    iget-object v1, v1, LX/0cgV;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, LX/0cgk;->LJIIIIZZ()V

    :cond_0
    :goto_4
    if-eqz v2, :cond_1

    :goto_5
    invoke-static {v15, v0, v2}, LX/0cgV;->LJI(ILcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/User;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/16 v24, 0x0

    goto :goto_2

    :cond_5
    const/16 v18, 0x0

    goto :goto_1

    :cond_6
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v15}, LX/0cgV;->LJFF(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v15}, LX/0cgV;->LIZJ(I)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v13, LX/0cNo;->LJJIIJ:LX/0cNn;

    iget-boolean v4, v1, LX/0cgV;->LIZJ:Z

    invoke-static {v4, v0}, LX/0cNn;->LIZ(ZLcom/bytedance/android/live/base/model/user/BadgeStruct;)LX/0cgo;

    move-result-object v22

    iget-object v14, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->schemaUrl:Ljava/lang/String;

    invoke-static {v15, v0}, LX/0cNn;->LJFF(ILcom/bytedance/android/live/base/model/user/BadgeStruct;)I

    move-result v16

    iget-object v4, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->iconAutoMirrored:Ljava/lang/Boolean;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_6
    iget-object v4, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->bgAutoMirrored:Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_7
    iget-object v11, v1, LX/0cgV;->LIZIZ:LX/0cNo;

    iget-boolean v10, v1, LX/0cgV;->LIZLLL:Z

    invoke-static {v0}, LX/0cgV;->LJII(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)Z

    move-result v23

    iget-object v4, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v4, :cond_a

    iget-object v5, v4, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->stretchableBackgroundImage:Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;

    if-eqz v5, :cond_a

    const/16 v24, 0x1

    :goto_8
    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->stretchableBackgroundImage:Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;

    if-eqz v4, :cond_9

    iget-object v5, v4, Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;->flexSettings:Ljava/util/List;

    :goto_9
    iget v6, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v4, 0xe

    if-ne v6, v4, :cond_8

    const/16 v27, 0x1

    :goto_a
    move-object/from16 v20, v11

    move/from16 v21, v10

    move-object/from16 v25, v5

    move/from16 v26, v12

    invoke-virtual/range {v13 .. v27}, LX/0cNn;->LIZIZ(Ljava/lang/String;IIZZZLX/0cNo;ZLX/0cgo;ZZLjava/util/List;ZZ)LX/0cNo;

    move-result-object v13

    iget-object v4, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    invoke-static {v13, v4}, LX/0cNn;->LJI(LX/0cNo;Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;)V

    iget-object v12, v1, LX/0cgV;->LIZ:Landroid/os/Handler;

    if-eqz v12, :cond_0

    new-instance v11, LX/0cgW;

    iget v10, v1, LX/0cgV;->LJI:I

    add-int/lit8 v4, v10, 0x1

    iput v4, v1, LX/0cgV;->LJI:I

    new-instance v6, LX/0cgX;

    invoke-direct {v6, v1, v3, v9}, LX/0cgX;-><init>(LX/0cgV;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v5, LY/ARunnableS61S0200000_18;

    const/16 v4, 0x20

    invoke-direct {v5, v7, v0, v4}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v13

    move-object/from16 v27, v22

    move-object/from16 v28, v5

    move-object/from16 v20, v11

    move/from16 v21, v10

    move-object/from16 v22, v12

    invoke-direct/range {v20 .. v28}, LX/0cgW;-><init>(ILandroid/os/Handler;LX/0cgX;Lcom/bytedance/android/live/base/model/user/BadgeStruct;Landroid/content/Context;LX/0cNo;LX/0cgo;LY/ARunnableS61S0200000_18;)V

    iget-object v1, v1, LX/0cgV;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, LX/0cgp;->LJIIIZ()V

    goto/16 :goto_4

    :cond_8
    const/16 v27, 0x0

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    goto :goto_9

    :cond_a
    const/16 v24, 0x0

    goto :goto_8

    :cond_b
    const/16 v18, 0x0

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_d
    invoke-static {v15}, LX/0cgV;->LJFF(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->stringBadge:Lcom/bytedance/android/live/base/model/user/StringBadge;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/bytedance/android/live/base/model/user/StringBadge;->contentStr:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v6, LX/0cgg;

    iget v5, v1, LX/0cgV;->LJI:I

    add-int/lit8 v4, v5, 0x1

    iput v4, v1, LX/0cgV;->LJI:I

    invoke-direct {v6, v5, v0, v8}, LX/0cgg;-><init>(ILcom/bytedance/android/live/base/model/user/BadgeStruct;Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4, v9}, LX/0cgV;->LIZ(LX/0cNl;ZZ)V

    if-eqz v2, :cond_1

    invoke-static {v15, v0, v2}, LX/0cgV;->LJI(ILcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/User;)V

    goto/16 :goto_5

    :cond_e
    invoke-static {v15}, LX/0cgV;->LJFF(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->textBadge:Lcom/bytedance/android/live/base/model/user/TextBadge;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/02bq;->LIZ(Lcom/bytedance/android/live/base/model/user/TextBadge;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v6, LX/0cge;

    iget v5, v1, LX/0cgV;->LJI:I

    add-int/lit8 v4, v5, 0x1

    iput v4, v1, LX/0cgV;->LJI:I

    invoke-direct {v6, v5, v0, v8}, LX/0cge;-><init>(ILcom/bytedance/android/live/base/model/user/BadgeStruct;Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4, v9}, LX/0cgV;->LIZ(LX/0cNl;ZZ)V

    goto/16 :goto_4

    :cond_f
    invoke-static {v15}, LX/0cgV;->LJFF(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->imageBadge:Lcom/bytedance/android/live/base/model/user/ImageBadge;

    if-eqz v4, :cond_0

    iget-object v12, v4, Lcom/bytedance/android/live/base/model/user/ImageBadge;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v12, :cond_0

    iget-object v11, v1, LX/0cgV;->LIZ:Landroid/os/Handler;

    if-eqz v11, :cond_0

    new-instance v10, LX/0cgY;

    iget v9, v1, LX/0cgV;->LJI:I

    add-int/lit8 v4, v9, 0x1

    iput v4, v1, LX/0cgV;->LJI:I

    new-instance v6, Lkotlin/jvm/internal/AwS408S0200000_18;

    const/4 v4, 0x2

    invoke-direct {v6, v1, v3, v4}, Lkotlin/jvm/internal/AwS408S0200000_18;-><init>(LX/0cgV;Lkotlin/jvm/functions/Function0;I)V

    new-instance v5, LY/ARunnableS61S0200000_18;

    const/16 v4, 0x1f

    invoke-direct {v5, v7, v0, v4}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v16, v10

    move/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v23}, LX/0cgY;-><init>(ILandroid/os/Handler;Lcom/bytedance/android/live/base/model/ImageModel;Lkotlin/jvm/internal/AwS408S0200000_18;Lcom/bytedance/android/live/base/model/user/BadgeStruct;Landroid/content/Context;LY/ARunnableS61S0200000_18;)V

    iget-object v1, v1, LX/0cgV;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LX/0cgv;->LJI()V

    goto/16 :goto_4
.end method

.method public final LJIIIZ(ZLandroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILcom/bytedance/android/live/base/model/user/User;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/BadgeStruct;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/live/base/model/user/BadgeStruct;",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object/from16 v1, p3

    move-object/from16 v8, p0

    invoke-virtual {v8, v1, v3}, LX/0cgV;->LIZIZ(Ljava/util/List;Z)V

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v10, p2

    if-eqz v10, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v14, p6

    invoke-static {v14}, LX/0cgV;->LJFF(I)Z

    move-result v0

    const/4 v7, 0x0

    move/from16 v9, p1

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_0

    invoke-static {v9, v1}, LX/0cgV;->LJ(ZLcom/bytedance/android/live/base/model/user/BadgeStruct;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-static {v9, v0}, LX/0cgV;->LJ(ZLcom/bytedance/android/live/base/model/user/BadgeStruct;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v0, v1, 0x1

    if-ltz v1, :cond_7

    check-cast v11, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move/from16 v18, p9

    if-eqz v18, :cond_5

    iput v3, v8, LX/0cgV;->LJIIIIZZ:I

    :cond_5
    if-nez v1, :cond_6

    const/16 v16, 0x1

    :goto_4
    move-object/from16 v17, p8

    move-object/from16 v15, p7

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    invoke-virtual/range {v8 .. v18}, LX/0cgV;->LJIIIIZZ(ZLandroid/content/Context;Lcom/bytedance/android/live/base/model/user/BadgeStruct;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILcom/bytedance/android/live/base/model/user/User;ZLkotlin/jvm/functions/Function0;Z)V

    move v1, v0

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    goto :goto_4

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_8
    return-void

    :cond_9
    iget-object v0, v8, LX/0cgV;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v8, LX/0cgV;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final LJIIL(LX/0cNm;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cNm<",
            "+",
            "LX/0cgh;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0cgV;->LIZIZ(Ljava/util/List;Z)V

    iget-object v0, p0, LX/0cgV;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3, p4}, LX/0cgV;->LIZ(LX/0cNl;ZZ)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
