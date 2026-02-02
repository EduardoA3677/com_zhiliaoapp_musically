.class public final Lcom/bytedance/android/live/liveinteract/match/model/_BattleInviteResult_ResponseData_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 14

    new-instance v7, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;

    invoke-direct {v7}, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;->anchorsInfo:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;->leagueInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v1

    const/4 v12, -0x1

    if-eq v1, v12, :cond_e

    const/4 v11, 0x1

    if-eq v1, v11, :cond_9

    const/4 v10, 0x2

    if-eq v1, v10, :cond_8

    const/4 v0, 0x3

    const-string v9, "Map value must not be null!"

    const-string v8, "Map key must not be null!"

    const/4 v13, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v6, v13

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleUserInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v13, :cond_b

    if-eqz v6, :cond_a

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;->anchorsInfo:Ljava/util/Map;

    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v5

    move-object v4, v13

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v12, :cond_7

    if-eq v0, v11, :cond_6

    if-ne v0, v10, :cond_5

    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_GiftGalleryBadgeInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v5, v6}, LX/11DD;->LJ(J)V

    if-eqz v13, :cond_d

    if-eqz v4, :cond_c

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;->leagueInfoMap:Ljava/util/Map;

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v7, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;->inviterGiftPermissionType:I

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;->battleId:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {p1, v2, v3}, LX/11DD;->LJ(J)V

    return-object v7
.end method
