.class public final LX/02XF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02QI;


# instance fields
.field public final synthetic LIZ:LX/02XN;


# direct methods
.method public constructor <init>(LX/02XN;)V
    .locals 0

    iput-object p1, p0, LX/02XF;->LIZ:LX/02XN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02Qy;Ltikcast/linkmic/common/GroupChannelAllUser;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Ltikcast/linkmic/common/GroupPlayer;J)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/02Qy;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/02XF;->LIZ:LX/02XN;

    invoke-virtual {v0}, LX/02XN;->LJJIJ()V

    return-void
.end method

.method public final LIZLLL(IJLtikcast/linkmic/common/GroupChannelAllUser;J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ltikcast/linkmic/common/GroupChannelAllUser;JLtikcast/linkmic/common/MigrationDetails;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(LX/02QO;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/02Qy;LX/02QO;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x11f

    invoke-static {v0}, LX/02XN;->LJIJI(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "onLeaveChannelSucceed in position manager"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v0, p2, LX/02QO;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/02XN;->LJJII(LX/02YS;Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v0, p2, LX/02QO;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/02XN;->LJJIIJZLJL(LX/02YS;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(LX/02Qy;LX/02QO;)V
    .locals 24

    move-object/from16 v9, p0

    iget-object v1, v9, LX/02XF;->LIZ:LX/02XN;

    move-object/from16 v8, p2

    invoke-virtual {v1, v8}, LX/02XN;->LJIIIZ(LX/02QO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/02XN;->LJI:Ljava/lang/String;

    iget-object v7, v9, LX/02XF;->LIZ:LX/02XN;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LX/02QO;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getUserId()J

    move-result-wide v3

    invoke-virtual {v7}, LX/02XN;->LJIJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v15, 0x0

    const-string v4, "MicPositionManager"

    if-nez v0, :cond_1

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/02XN;->LJIJI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "addAnchorInFixedPositionMap current user id is not room owner id."

    invoke-static {v1, v0, v15, v15}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    iget-object v5, v9, LX/02XF;->LIZ:LX/02XN;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LX/02QO;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getUserId()J

    move-result-wide v9

    invoke-virtual {v5}, LX/02XN;->LJIJ()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-nez v0, :cond_3

    iget-object v0, v5, LX/02XN;->LJIIL:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v8, LX/02QO;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    invoke-virtual {v0, v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->setOnLinePattern(I)V

    new-instance v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    const/4 v9, 0x0

    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    move v10, v9

    move v14, v9

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addAnchorInFloatPositionMap update anchor\'s linkmic id position, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5, v3}, LX/02XN;->LJJIJIIJIL(Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, v8, LX/02QO;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/02XN;->LJIIJJI:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    invoke-virtual {v1, v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->setOnLinePattern(I)V

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    const/16 v17, 0x0

    const/16 v19, -0x1

    const-wide/16 v20, 0x0

    move/from16 v18, v17

    move/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addAnchorInFixedPositionMap update anchor\'s position map "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, LX/02XN;->LJJIJIIJI(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1d5

    invoke-static {v0}, LX/02XN;->LJIJI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "addAnchorInFloatPositionMap current user id is not room owner id."

    invoke-static {v1, v0, v15, v15}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILJJIL(LX/02Qy;LX/02QO;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x131

    invoke-static {v0}, LX/02XN;->LJIJI(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "onLeaveChannelMessage in position manager"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v0, p2, LX/02QO;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/02XN;->LJJII(LX/02YS;Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v0, p2, LX/02QO;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/02XN;->LJJIIJZLJL(LX/02YS;Ljava/util/Map;)V

    iget-object v1, p2, LX/02QO;->LJ:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/02XF;->LIZ:LX/02XN;

    invoke-virtual {v0, v1}, LX/02XN;->LJJIJLIJ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(LX/02Qy;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(LX/02Qy;LX/02QO;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0xc7

    invoke-static {v0}, LX/02XN;->LJIJI(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "onAcceptInviteSucceeded in position manager"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v0, p2, LX/02QO;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/02XN;->LIZLLL(LX/02YS;Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v0, p2, LX/02QO;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/02XN;->LJ(LX/02YS;Ljava/util/Map;)V

    iget-object v1, p2, LX/02QO;->LJ:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/02XF;->LIZ:LX/02XN;

    invoke-virtual {v0, v1}, LX/02XN;->LJJIJLIJ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(LX/02Qy;LX/02QO;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x125

    invoke-static {v0}, LX/02XN;->LJIJI(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "onKickOutMessage in position manager"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v0, p2, LX/02QO;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/02XN;->LJJII(LX/02YS;Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v0, p2, LX/02QO;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/02XN;->LJJIIJZLJL(LX/02YS;Ljava/util/Map;)V

    iget-object v1, p2, LX/02QO;->LJ:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/02XF;->LIZ:LX/02XN;

    invoke-virtual {v0, v1}, LX/02XN;->LJJIJLIJ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJIJ(LX/02Qy;LX/02QO;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x12b

    invoke-static {v0}, LX/02XN;->LJIJI(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "onKickOutSucceeded in position manager"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v0, p2, LX/02QO;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/02XN;->LJJII(LX/02YS;Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v0, p2, LX/02QO;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/02XN;->LJJIIJZLJL(LX/02YS;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIJI(J)V
    .locals 0

    return-void
.end method

.method public final LJIJJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(Ltikcast/linkmic/common/GroupChannelAllUser;J)V
    .locals 0

    return-void
.end method

.method public final LJIL(LX/02Qy;LX/02QO;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0xcd

    invoke-static {v0}, LX/02XN;->LJIJI(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "onPermitApplyMessageReceived in position manager"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v0, p2, LX/02QO;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/02XN;->LIZLLL(LX/02YS;Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v0, p2, LX/02QO;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/02XN;->LJ(LX/02YS;Ljava/util/Map;)V

    iget-object v1, p2, LX/02QO;->LJ:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/02XF;->LIZ:LX/02XN;

    invoke-virtual {v0, v1}, LX/02XN;->LJJIJLIJ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJI()V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(LX/02Qy;LX/02QO;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x9c

    invoke-static {v0}, LX/02XN;->LJIJI(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "onAnchorReceiveModeratorPermitApply in position manager"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v0, p2, LX/02QO;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/02XN;->LIZLLL(LX/02YS;Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v0, p2, LX/02QO;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/02XN;->LJ(LX/02YS;Ljava/util/Map;)V

    iget-object v1, p2, LX/02QO;->LJ:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/02XF;->LIZ:LX/02XN;

    invoke-virtual {v0, v1}, LX/02XN;->LJJIJLIJ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJJII(JJ)V
    .locals 0

    return-void
.end method

.method public final LJJIII(Ljava/util/List;Ltikcast/linkmic/common/GroupPlayer;J)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ(ILtikcast/linkmic/common/GroupPlayer;Ltikcast/linkmic/common/GroupChannelAllUser;JLtikcast/linkmic/common/MigrationDetails;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJZLJL(Ltikcast/linkmic/common/GroupChannelAllUser;J)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ(LX/02Qy;LX/02QO;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/02XN;->LJIJI(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "onPermitApplySucceeded in position manager"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v0, p2, LX/02QO;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/02XN;->LIZLLL(LX/02YS;Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v0, p2, LX/02QO;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/02XN;->LJ(LX/02YS;Ljava/util/Map;)V

    iget-object v1, p2, LX/02QO;->LJ:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/02XF;->LIZ:LX/02XN;

    invoke-virtual {v0, v1}, LX/02XN;->LJJIJLIJ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZI(Ltikcast/linkmic/common/GroupChannelAllUser;J)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI(IJLtikcast/linkmic/common/GroupChannelAllUser;J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIL(J)V
    .locals 0

    return-void
.end method

.method public final LJJIJL(ILtikcast/linkmic/common/GroupPlayer;Ltikcast/linkmic/common/GroupChannelAllUser;JLtikcast/linkmic/common/MigrationDetails;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIL(JLX/02Qy;)V
    .locals 1

    iget-object v0, p0, LX/02XF;->LIZ:LX/02XN;

    invoke-virtual {v0}, LX/02XN;->LJJIJ()V

    return-void
.end method

.method public final LJJIZ(JLcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;)V
    .locals 0

    return-void
.end method

.method public final LJJJ()V
    .locals 0

    return-void
.end method

.method public final LJJJI(JJ)V
    .locals 0

    return-void
.end method

.method public final LJJJIL(LX/02Qy;LX/02QO;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0xd3

    invoke-static {v0}, LX/02XN;->LJIJI(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "onAgreeInviteMessageReceived in position manager"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v0, p2, LX/02QO;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/02XN;->LIZLLL(LX/02YS;Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v0, p2, LX/02QO;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/02XN;->LJ(LX/02YS;Ljava/util/Map;)V

    iget-object v1, p2, LX/02QO;->LJ:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/02XF;->LIZ:LX/02XN;

    invoke-virtual {v0, v1}, LX/02XN;->LJJIJLIJ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJJJJ(LX/02Qy;LX/02QO;)V
    .locals 8

    sget-object v2, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x10a

    invoke-static {v0}, LX/02XN;->LJIJI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onChangeLayoutSucceeded in position manager"

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3, v3}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    invoke-virtual {v1, p2}, LX/02XN;->LJIIIZ(LX/02QO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/02XN;->LJI:Ljava/lang/String;

    iget-object v4, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v2, p2, LX/02QO;->LIZLLL:Ljava/util/List;

    iget-wide v0, p2, LX/02QO;->LJFF:J

    invoke-virtual {v4, v0, v1, v2}, LX/02XN;->LJJJ(JLjava/util/List;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v0, p2, LX/02QO;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/02XN;->LJIIJ(LX/02YS;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02XN;->LJJIJIIJI(Ljava/util/Map;)V

    iget-object v2, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v0, p2, LX/02QO;->LIZJ:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, LX/02XN;->LJJIJIIJIL(Ljava/util/Map;)V

    iget-object v0, p0, LX/02XF;->LIZ:LX/02XN;

    invoke-virtual {v0}, LX/02XN;->LJIIIIZZ()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;

    move-result-object v1

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v4, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x10f

    invoke-static {v0}, LX/02XN;->LJIJI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onChangeLayoutSucceeded in position manager message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v3, v3}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    invoke-virtual {v0, v5}, LX/0wS8;->sendRoomMessage(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v5, p1, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/02Up;->LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/02XN;->LJIILL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4, v0}, LX/02XN;->LJJIFFI(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final LJJJJI(LX/0XY0;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0xff

    invoke-static {v0}, LX/02XN;->LJIJI(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "onKickOutAllSucceeded in position manager"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02XN;->LJJIJIIJIL(Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02XN;->LJJIJIIJI(Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02XN;->LJJIJIL(Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02XN;->LJJIJL(Ljava/util/Map;)V

    return-void
.end method

.method public final LJJJJIZL(LX/02QO;)V
    .locals 0

    return-void
.end method

.method public final LJJJJJ(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0xf2

    invoke-static {v0}, LX/02XN;->LJIJI(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "onJoinDirectMessageReceived in position manager"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->joinDirectContent:Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;->allUsers:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->linkedList:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v0, v0, LX/02XN;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02XF;->LIZ:LX/02XN;

    invoke-virtual {v0, v1}, LX/02XN;->LJJJI(Ljava/util/List;)V

    iget-object v0, p0, LX/02XF;->LIZ:LX/02XN;

    invoke-virtual {v0, v1}, LX/02XN;->LJJJIL(Ljava/util/List;)V

    iget-object v0, p0, LX/02XF;->LIZ:LX/02XN;

    iput-object v1, v0, LX/02XN;->LIZ:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJJJJL()V
    .locals 0

    return-void
.end method

.method public final LJJJJL(Ltikcast/linkmic/common/GroupChannelAllUser;J)V
    .locals 0

    return-void
.end method

.method public final LJJJJLI()V
    .locals 0

    return-void
.end method

.method public final LJJJJLL(LX/02Qy;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;LX/02QO;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x119

    invoke-static {v0}, LX/02XN;->LJIJI(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "onJoinChannelSucceed in position manager"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v0, p3, LX/02QO;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/02XN;->LIZLLL(LX/02YS;Ljava/util/Map;)V

    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    iget-object v0, p3, LX/02QO;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/02XN;->LJ(LX/02YS;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJJJZ(LX/02QO;)V
    .locals 0

    return-void
.end method

.method public final LJJJJZI(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 7

    sget-object v2, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0xd9

    invoke-static {v0}, LX/02XN;->LJIJI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onListChangeMessageReceived in position manager"

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v5, v5}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, p0, LX/02XF;->LIZ:LX/02XN;

    iget-wide v3, v6, LX/02XN;->LJII:J

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    const/16 v0, 0xdc

    invoke-static {v0}, LX/02XN;->LJIJI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onListChangeMessageReceived return as lastUserListChangeImCreateTime is larger than curMsg createTime"

    invoke-static {v1, v0, v5, v5}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iput-wide v1, v6, LX/02XN;->LJII:J

    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->listContent:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;->userList:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->linkedList:Ljava/util/List;

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;->contentPos:Ljava/util/List;

    :goto_0
    invoke-virtual {v6, v1, v2, v0}, LX/02XN;->LJJJ(JLjava/util/List;)V

    iget-object v0, p0, LX/02XF;->LIZ:LX/02XN;

    invoke-virtual {v0, v5}, LX/02XN;->LJJJI(Ljava/util/List;)V

    iget-object v0, p0, LX/02XF;->LIZ:LX/02XN;

    invoke-virtual {v0, v5}, LX/02XN;->LJJJIL(Ljava/util/List;)V

    iget-object v0, p0, LX/02XF;->LIZ:LX/02XN;

    iput-object v5, v0, LX/02XN;->LIZ:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->listContent:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;->listChangeType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    const/4 v1, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/02XF;->LIZ:LX/02XN;

    const-string v0, "onListChangeMessageReceived"

    invoke-virtual {v1, v0}, LX/02XN;->LJJIZ(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-nez v3, :cond_1

    move-object v0, v5

    goto :goto_0
.end method

.method public final LJJJLIIL()V
    .locals 0

    return-void
.end method
