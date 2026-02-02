.class public final LX/0eL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/0eLS;

.field public final synthetic LIZJ:LX/0eKv;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:I


# direct methods
.method public constructor <init>(JLX/0eLS;LX/0eKv;Ljava/lang/String;I)V
    .locals 0

    iput-wide p1, p0, LX/0eL1;->LIZ:J

    iput-object p3, p0, LX/0eL1;->LIZIZ:LX/0eLS;

    iput-object p4, p0, LX/0eL1;->LIZJ:LX/0eKv;

    iput-object p5, p0, LX/0eL1;->LIZLLL:Ljava/lang/String;

    iput p6, p0, LX/0eL1;->LJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 8

    instance-of v0, p2, LX/0pFp;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v1

    const v0, 0x3d1ab0

    if-ne v1, v0, :cond_2

    iget-object v7, p0, LX/0eL1;->LIZJ:LX/0eKv;

    iget-object v0, p0, LX/0eL1;->LIZIZ:LX/0eLS;

    iget-object v0, v0, LX/0eLS;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS377S0200000_19;

    iget-object v4, p0, LX/0eL1;->LIZIZ:LX/0eLS;

    iget-object v1, p0, LX/0eL1;->LIZJ:LX/0eKv;

    const/16 v0, 0x66

    invoke-direct {v5, v1, v4, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0eKv;LX/0eLS;I)V

    invoke-virtual {v7, v6, v5}, LX/0eKv;->LJLJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-wide v0, p0, LX/0eL1;->LIZ:J

    invoke-static {v0, v1, v3}, LX/0eL8;->LJII(JZ)V

    iget-object v0, p0, LX/0eL1;->LIZIZ:LX/0eLS;

    iget v1, v0, LX/0eLS;->LIZLLL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0e9l;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eL1;->LIZJ:LX/0eKv;

    iget-object v3, v0, LX/05xg;->mView:LX/02cz;

    check-cast v3, LX/0eL9;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0eL1;->LIZIZ:LX/0eLS;

    iget-object v0, v0, LX/0eLS;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1, p2}, LX/0eL9;->zz1(JLjava/lang/Throwable;)V

    :cond_0
    iget-wide v3, p0, LX/0eL1;->LIZ:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "guest_user_id"

    invoke-static {v0, v3, v4, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0eGl;->LJFF:J

    sub-long/2addr v3, v0

    const-string v0, "cost"

    invoke-static {v0, v3, v4, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v1, LX/0eGl;->LIZ:LX/0eGl;

    invoke-static {p2, v5}, LX/0eag;->LJIILIIL(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    const-string v0, "invite_failed"

    invoke-virtual {v1, v2, v0, v5, v2}, LX/0eGl;->LJJJJZ(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v1

    const v0, 0x3d1b10

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendInvite errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", micCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3AnchorPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/0eL1;->LIZIZ:LX/0eLS;

    iget-object v0, v0, LX/0eLS;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f124be7

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 20

    sget-object v3, LX/0eL8;->LLILLL:Ljava/util/Map;

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/0eL1;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/0eL1;->LIZIZ:LX/0eLS;

    iget-object v0, v0, LX/0eLS;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0eL1;->LIZIZ:LX/0eLS;

    iget v1, v0, LX/0eLS;->LIZLLL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0e9l;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0eL1;->LIZJ:LX/0eKv;

    iget-object v3, v0, LX/05xg;->mView:LX/02cz;

    check-cast v3, LX/0eL9;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/0eL1;->LIZIZ:LX/0eLS;

    iget-object v0, v0, LX/0eLS;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0eL9;->Wz0(J)V

    :cond_0
    :goto_0
    iget-wide v0, v2, LX/0eL1;->LIZ:J

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "guest_user_id"

    invoke-static {v2, v0, v1, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v2, LX/0eGl;->LJFF:J

    sub-long/2addr v4, v2

    const-string v2, "cost"

    invoke-static {v2, v4, v5, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "guest_linkmic_id"

    const-string v7, ""

    invoke-static {v2, v7, v8}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v3, LX/0eGl;->LIZ:LX/0eGl;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/0eGl;->LJIILLIIL(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v1

    const-string v0, "invite_service_timestamp"

    sub-long/2addr v1, v4

    invoke-static {v0, v1, v2, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const/4 v1, 0x0

    const-string v6, "invite_succeed"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v6, v8, v0}, LX/0eGl;->LJJJJZ(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2, v0}, LX/0eag;->LJIIL(Lorg/json/JSONObject;Z)V

    const-string v0, "record_id"

    invoke-static {v0, v7, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0eGl;->LJIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-static {v0, v1, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0eGl;->LJIIZILJ()LX/0eho;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/0eho;->LIZIZ(Lorg/json/JSONObject;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v7, v6, v8, v0}, LX/0eho;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f124bf6

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-wide v0, v2, LX/0eL1;->LIZ:J

    invoke-static {v0, v1}, LX/05vq;->LIZJ(J)Ljava/util/List;

    move-result-object v3

    iget-wide v0, v2, LX/0eL1;->LIZ:J

    invoke-static {v0, v1}, LX/05vq;->LIZLLL(J)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0eL1;->LIZJ:LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-object v0, v2, LX/0eL1;->LIZIZ:LX/0eLS;

    iget-object v0, v0, LX/0eLS;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v6

    iget-object v7, v2, LX/0eL1;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    iget-object v0, v2, LX/0eL1;->LIZIZ:LX/0eLS;

    iget-object v0, v0, LX/0eLS;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v11, v0

    const/4 v12, 0x1

    iget v13, v2, LX/0eL1;->LJ:I

    iget-object v0, v2, LX/0eL1;->LIZJ:LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL()Ljava/lang/String;

    move-result-object v14

    :goto_1
    const/4 v15, 0x0

    const-string v17, "0"

    iget-object v0, v2, LX/0eL1;->LIZJ:LX/0eKv;

    iget-object v0, v0, LX/0eKv;->LLIZ:Ljava/util/Map;

    move/from16 v16, v15

    move/from16 v18, v15

    move-object/from16 v19, v0

    invoke-static/range {v4 .. v19}, LX/0eMz;->LJIIJ(JLX/0c0V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ZZLjava/lang/String;ZLjava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    const/4 v14, 0x0

    goto :goto_1
.end method
