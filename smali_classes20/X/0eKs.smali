.class public final LX/0eKs;
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

.field public final synthetic LIZJ:LX/0eKr;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:I


# direct methods
.method public constructor <init>(JLX/0eLS;LX/0eKr;Ljava/lang/String;I)V
    .locals 0

    iput-wide p1, p0, LX/0eKs;->LIZ:J

    iput-object p3, p0, LX/0eKs;->LIZIZ:LX/0eLS;

    iput-object p4, p0, LX/0eKs;->LIZJ:LX/0eKr;

    iput-object p5, p0, LX/0eKs;->LIZLLL:Ljava/lang/String;

    iput p6, p0, LX/0eKs;->LJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 7

    instance-of v0, p2, LX/0pFp;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v1

    const v0, 0x3d1ab0

    if-ne v1, v0, :cond_0

    iget-object v6, p0, LX/0eKs;->LIZJ:LX/0eKr;

    iget-object v0, p0, LX/0eKs;->LIZIZ:LX/0eLS;

    iget-object v0, v0, LX/0eLS;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS377S0200000_19;

    iget-object v2, p0, LX/0eKs;->LIZIZ:LX/0eLS;

    iget-object v1, p0, LX/0eKs;->LIZJ:LX/0eKr;

    const/16 v0, 0x59

    invoke-direct {v4, v1, v2, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0eKr;LX/0eLS;I)V

    invoke-virtual {v6, v5, v4}, LX/0eKr;->LJJLIIIJJIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-wide v0, p0, LX/0eKs;->LIZ:J

    invoke-static {v0, v1, v3}, LX/0eL8;->LJII(JZ)V

    return-void

    :cond_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0eKs;->LIZIZ:LX/0eLS;

    iget-object v0, v0, LX/0eLS;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f124be7

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 20

    sget-object v3, LX/0eL8;->LLILLL:Ljava/util/Map;

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/0eKs;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/0eKs;->LIZIZ:LX/0eLS;

    iget-object v0, v0, LX/0eLS;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f124bf6

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-wide v0, v2, LX/0eKs;->LIZ:J

    invoke-static {v0, v1}, LX/05vq;->LIZJ(J)Ljava/util/List;

    move-result-object v3

    iget-wide v0, v2, LX/0eKs;->LIZ:J

    invoke-static {v0, v1}, LX/05vq;->LIZLLL(J)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0eKs;->LIZJ:LX/0eKr;

    invoke-virtual {v0}, LX/0eKr;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-object v0, v2, LX/0eKs;->LIZIZ:LX/0eLS;

    iget-object v0, v0, LX/0eLS;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v6

    iget-object v7, v2, LX/0eKs;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    iget-object v0, v2, LX/0eKs;->LIZIZ:LX/0eLS;

    iget-object v0, v0, LX/0eLS;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v11, v0

    const/4 v12, 0x1

    iget v13, v2, LX/0eKs;->LJ:I

    iget-object v0, v2, LX/0eKs;->LIZJ:LX/0eKr;

    invoke-virtual {v0}, LX/0eKr;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL()Ljava/lang/String;

    move-result-object v14

    :goto_0
    const/4 v15, 0x0

    const-string v17, "0"

    iget-object v0, v2, LX/0eKs;->LIZJ:LX/0eKr;

    const/16 v19, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v15

    move/from16 v18, v15

    invoke-static/range {v4 .. v19}, LX/0eMz;->LJIIJ(JLX/0c0V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ZZLjava/lang/String;ZLjava/util/Map;)V

    return-void

    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method
