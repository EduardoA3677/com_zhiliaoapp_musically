.class public final LX/0elV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0elV;

.field public static LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public static final LIZJ:LX/0elY;

.field public static final LIZLLL:LX/0elW;

.field public static final LJ:LX/0elX;

.field public static final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0elV;

    invoke-direct {v0}, LX/0elV;-><init>()V

    sput-object v0, LX/0elV;->LIZ:LX/0elV;

    new-instance v1, LX/0elY;

    sget-object v0, LX/0elV;->LIZ:LX/0elV;

    invoke-direct {v1, v0}, LX/0elY;-><init>(LX/0elV;)V

    sput-object v1, LX/0elV;->LIZJ:LX/0elY;

    new-instance v1, LX/0elW;

    sget-object v0, LX/0elV;->LIZ:LX/0elV;

    invoke-direct {v1, v0}, LX/0elW;-><init>(LX/0elV;)V

    sput-object v1, LX/0elV;->LIZLLL:LX/0elW;

    new-instance v1, LX/0elX;

    sget-object v0, LX/0elV;->LIZ:LX/0elV;

    invoke-direct {v1, v0}, LX/0elX;-><init>(LX/0elV;)V

    sput-object v1, LX/0elV;->LJ:LX/0elX;

    const-string v0, "count_down_single"

    const-string v1, "count_down_for_all"

    const-string v2, "guest_showdown"

    const-string v3, "live_show"

    const-string v4, "aigc"

    const-string v5, "top_guests"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0elV;->LJFF:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0elZ;
    .locals 10

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    const-string v3, "NotifyCohost"

    if-nez v0, :cond_0

    const-string v0, "not in union session"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0elc;->LIZ:LX/0elc;

    return-object v0

    :cond_0
    invoke-static {}, LX/0eRF;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "not support multi guest"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0elc;->LIZ:LX/0elc;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eeH;->LJIILLIIL()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x0

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isRunningAbilityEmpty = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v1, v0, LX/0eIm;->LJJII:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_5

    const/4 v6, 0x1

    :goto_2
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eF1;

    if-eqz v0, :cond_3

    check-cast v1, LX/0eF1;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->canBringToCohostDuringMultiguest:Z

    if-nez v0, :cond_2

    :cond_3
    const/4 v8, 0x0

    :goto_3
    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentGuestNumReachMax = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " coHostWhenMultiGuestV2Enable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isCurrentAudienceVersionOk = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_16

    if-eqz v8, :cond_16

    if-eqz v2, :cond_16

    if-eqz v7, :cond_8

    const-string v0, "isRunningAbilityEmpty, Enable"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0elb;->LIZ:LX/0elb;

    return-object v0

    :cond_4
    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v0, v9

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0eeH;->LJIILLIIL()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "current running Abilities: "

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInBlackList = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v6, v7, Ljava/util/Collection;

    if-eqz v6, :cond_13

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_b
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_11

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_c
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "isHasGuestZoomed = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_15

    const-string v0, "in special play mode, Disable"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ela;->LIZ:LX/0ela;

    return-object v0

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f6r;

    invoke-virtual {v1}, LX/0f6r;->getMultiGuestExtra()Ltikcast/linkmic/common/MultiGuestSpotExtra;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isEnlarged:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v1, LX/0f6r;->LLIZ:Z

    if-nez v0, :cond_f

    invoke-virtual {v1}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v4, :cond_f

    const/4 v5, 0x1

    goto :goto_5

    :cond_10
    move-object v0, v9

    goto :goto_6

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0elV;->LJFF:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "in black list play mode, Disable"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ela;->LIZ:LX/0ela;

    return-object v0

    :cond_13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0elV;->LJFF:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_15
    const-string v0, "game mode enabled by default"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0elb;->LIZ:LX/0elb;

    return-object v0

    :cond_16
    const-string v0, "not match cohost condition"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ela;->LIZ:LX/0ela;

    return-object v0
.end method
