.class public final LX/0eKg;
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
.field public final synthetic LIZ:LX/0eKe;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0eKi;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:I


# direct methods
.method public constructor <init>(LX/0eKe;JLX/0eKi;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0eKg;->LIZ:LX/0eKe;

    iput-wide p2, p0, LX/0eKg;->LIZIZ:J

    iput-object p4, p0, LX/0eKg;->LIZJ:LX/0eKi;

    iput-object p5, p0, LX/0eKg;->LIZLLL:Ljava/lang/String;

    iput p6, p0, LX/0eKg;->LJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 6

    instance-of v0, p2, LX/0pFp;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v1

    const v0, 0x3d1ab0

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/0eKg;->LIZ:LX/0eKe;

    iget-object v0, p0, LX/0eKg;->LIZJ:LX/0eKi;

    iget-object v0, v0, LX/0eKi;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS377S0200000_19;

    iget-object v2, p0, LX/0eKg;->LIZJ:LX/0eKi;

    iget-object v1, p0, LX/0eKg;->LIZ:LX/0eKe;

    const/16 v0, 0x8e

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0eKi;LX/0eKe;I)V

    invoke-virtual {v5, v4, v3}, LX/0eKe;->LJJJLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0eKg;->LIZJ:LX/0eKi;

    iget-object v0, v0, LX/0eKi;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f124be7

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0eKg;->LIZ:LX/0eKe;

    iget-object v3, v0, LX/0eKe;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

    if-eqz v3, :cond_0

    iget-wide v0, v2, LX/0eKg;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->LJLI(J)V

    :cond_0
    const v0, 0x7f124bf6

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-wide v0, v2, LX/0eKg;->LIZIZ:J

    invoke-static {v0, v1}, LX/05vq;->LIZJ(J)Ljava/util/List;

    move-result-object v3

    iget-wide v0, v2, LX/0eKg;->LIZIZ:J

    invoke-static {v0, v1}, LX/05vq;->LIZLLL(J)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0eKg;->LIZJ:LX/0eKi;

    iget-object v0, v0, LX/0eKi;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v6

    iget-object v7, v2, LX/0eKg;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    iget-object v0, v2, LX/0eKg;->LIZJ:LX/0eKi;

    iget-object v0, v0, LX/0eKi;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v11, v0

    const/4 v12, 0x1

    iget v13, v2, LX/0eKg;->LJ:I

    iget-object v0, v2, LX/0eKg;->LIZ:LX/0eKe;

    invoke-virtual {v0}, LX/0eKe;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL()Ljava/lang/String;

    move-result-object v14

    :goto_0
    const/4 v15, 0x0

    const-string v17, "0"

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v18, v15

    invoke-static/range {v4 .. v19}, LX/0eMz;->LJIIJ(JLX/0c0V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ZZLjava/lang/String;ZLjava/util/Map;)V

    return-void

    :cond_1
    const-string v14, "panel_Golive"

    goto :goto_0
.end method
