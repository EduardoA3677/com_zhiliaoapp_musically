.class public final LX/0eKq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/0eKo;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:LX/0eKr;


# direct methods
.method public constructor <init>(JLX/0eKo;Ljava/lang/String;ILX/0eKr;)V
    .locals 0

    iput-wide p1, p0, LX/0eKq;->LIZ:J

    iput-object p3, p0, LX/0eKq;->LIZIZ:LX/0eKo;

    iput-object p4, p0, LX/0eKq;->LIZJ:Ljava/lang/String;

    iput p5, p0, LX/0eKq;->LIZLLL:I

    iput-object p6, p0, LX/0eKq;->LJ:LX/0eKr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 1

    const v0, 0x7f124e3a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 20

    sget-object v3, LX/0eL8;->LLILLL:Ljava/util/Map;

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/0eKq;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/0eKq;->LIZIZ:LX/0eKo;

    iget-object v0, v0, LX/0eKo;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0eKq;->LIZIZ:LX/0eKo;

    iget v1, v0, LX/0eKo;->LIZLLL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0e9l;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, v2, LX/0eKq;->LIZ:J

    invoke-static {v0, v1}, LX/05vq;->LIZJ(J)Ljava/util/List;

    move-result-object v3

    iget-wide v0, v2, LX/0eKq;->LIZ:J

    invoke-static {v0, v1}, LX/05vq;->LIZLLL(J)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0eKq;->LIZIZ:LX/0eKo;

    iget-object v0, v0, LX/0eKo;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v6

    iget-object v7, v2, LX/0eKq;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    iget-object v0, v2, LX/0eKq;->LIZIZ:LX/0eKo;

    iget-object v0, v0, LX/0eKo;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v11, v0

    const/4 v12, 0x1

    iget v13, v2, LX/0eKq;->LIZLLL:I

    iget-object v0, v2, LX/0eKq;->LJ:LX/0eKr;

    invoke-virtual {v0}, LX/0eKr;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL()Ljava/lang/String;

    move-result-object v14

    :goto_0
    const/16 v16, 0x0

    const-string v17, "0"

    iget-object v0, v2, LX/0eKq;->LJ:LX/0eKr;

    const/16 v19, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v15, v12

    move/from16 v18, v16

    invoke-static/range {v4 .. v19}, LX/0eMz;->LJIIJ(JLX/0c0V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ZZLjava/lang/String;ZLjava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v14, 0x0

    goto :goto_0
.end method
