.class public final LX/0f5R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

.field public final synthetic LIZIZ:LX/02UG;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;LX/02UG;ZLX/0g22;)V
    .locals 0

    iput-object p1, p0, LX/0f5R;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iput-object p2, p0, LX/0f5R;->LIZIZ:LX/02UG;

    iput-boolean p3, p0, LX/0f5R;->LIZJ:Z

    iput-object p4, p0, LX/0f5R;->LIZLLL:LX/02rF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "replyInviteGroup"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onFail, error = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MultiHostCrossAdapter"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0f5R;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v7, v6, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    iget-object v4, v0, LX/0f5R;->LIZIZ:LX/02UG;

    iget-wide v8, v4, LX/02UG;->LIZIZ:J

    iget-object v10, v6, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    const/4 v11, 0x0

    const-string v12, "replyInviteGroup"

    const/4 v13, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v4, 0x4bf

    invoke-direct {v14, v6, v4}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;I)V

    const/16 v15, 0x14

    invoke-static/range {v7 .. v15}, LX/0f5F;->LJFF(LX/0f5F;JLX/0f5E;ZLjava/lang/String;Lkotlin/jvm/internal/AwS250S0300000_19;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v6

    sget-object v4, LX/0ewk;->LJFF:LX/0ezm;

    iget v4, v4, LX/0ezm;->LIZ:I

    if-ne v6, v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", reject due to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/0f5R;->LIZIZ:LX/02UG;

    iget-wide v8, v4, LX/02UG;->LIZ:J

    iget-wide v10, v4, LX/02UG;->LIZIZ:J

    iget-wide v12, v4, LX/02UG;->LIZJ:J

    iget-wide v14, v4, LX/02UG;->LIZLLL:J

    const/16 v16, 0x2

    iget-object v5, v4, LX/02UG;->LJFF:Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    iget-object v4, v4, LX/02UG;->LJI:Ljava/lang/String;

    new-instance v7, LX/02UG;

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v18}, LX/02UG;-><init>(JJJJILwebcast/data/cohost_biz/BizPermitJoinGroupParams;Ljava/lang/String;)V

    const/16 v4, 0x1f

    iput v4, v5, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->replyStatus:I

    iget-object v4, v0, LX/0f5R;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v6, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v6, :cond_0

    new-instance v5, LX/0g20;

    const/4 v4, 0x3

    invoke-direct {v5, v4}, LX/0g20;-><init>(I)V

    invoke-interface {v6, v7, v5}, LX/0f5E;->LLJJLIIIJLLLLLLLZ(LX/02UG;LX/02rF;)V

    :cond_0
    iget-object v4, v0, LX/0f5R;->LIZLLL:LX/02rF;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3, v2}, LX/02rF;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v3, v0, LX/0f5R;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replyInvite Failed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/0f5R;->LIZIZ:LX/02UG;

    iget-wide v0, v0, LX/02UG;->LIZIZ:J

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->k(JLjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "replyInviteGroup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onSuccess, value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0f5R;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    iget-object v0, p0, LX/0f5R;->LIZIZ:LX/02UG;

    iget-wide v4, v0, LX/02UG;->LIZIZ:J

    iget-object v6, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    iget-boolean v7, p0, LX/0f5R;->LIZJ:Z

    const-string v8, "replyInviteGroup"

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4c0

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;I)V

    const/16 v11, 0x10

    invoke-static/range {v3 .. v11}, LX/0f5F;->LJFF(LX/0f5F;JLX/0f5E;ZLjava/lang/String;Lkotlin/jvm/internal/AwS250S0300000_19;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    sget-object v0, LX/0f0s;->INVITEE:LX/0f0s;

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4}, LX/0f0h;->LLJLLL(LX/0f0s;Z)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    iget-object v0, p0, LX/0f5R;->LIZIZ:LX/02UG;

    iget-wide v0, v0, LX/02UG;->LIZIZ:J

    invoke-interface {v3, v0, v1}, LX/0f0h;->LJ(J)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0f0h;->LLJJL(J)V

    :cond_0
    iget-object v0, p0, LX/0f5R;->LIZLLL:LX/02rF;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/02rF;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0f5R;->LIZIZ:LX/02UG;

    iget v0, v0, LX/02UG;->LJ:I

    if-eq v0, v4, :cond_2

    iget-object v3, p0, LX/0f5R;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replyStatus not agree"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0f5R;->LIZIZ:LX/02UG;

    iget-wide v0, v0, LX/02UG;->LIZIZ:J

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->k(JLjava/lang/String;)V

    :cond_2
    return-void
.end method
