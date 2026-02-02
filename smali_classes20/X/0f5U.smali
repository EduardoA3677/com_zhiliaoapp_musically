.class public final LX/0f5U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

.field public final synthetic LIZIZ:LX/02UE;

.field public final synthetic LIZJ:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;LX/02UE;LX/0g22;Z)V
    .locals 0

    iput-object p1, p0, LX/0f5U;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iput-object p2, p0, LX/0f5U;->LIZIZ:LX/02UE;

    iput-object p3, p0, LX/0f5U;->LIZJ:LX/02rF;

    iput-boolean p4, p0, LX/0f5U;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "permitApplyGroup"

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

    const-string v6, "MultiHostCrossAdapter"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0f5U;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v7, v5, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    iget-object v4, v0, LX/0f5U;->LIZIZ:LX/02UE;

    iget-wide v8, v4, LX/02UE;->LIZIZ:J

    iget-object v10, v5, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    const/4 v11, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v4, 0x4bd

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;I)V

    const/16 v14, 0x1c

    move-object v12, v11

    invoke-static/range {v7 .. v14}, LX/0f5F;->LIZLLL(LX/0f5F;JLX/0f6W;Ljava/lang/String;Lkotlin/jvm/internal/AwS250S0300000_19;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v5

    sget-object v4, LX/0ewk;->LJFF:LX/0ezm;

    iget v4, v4, LX/0ezm;->LIZ:I

    if-ne v5, v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", reject due "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/0f5U;->LIZIZ:LX/02UE;

    iget-wide v8, v4, LX/02UE;->LIZ:J

    iget-wide v10, v4, LX/02UE;->LIZIZ:J

    iget-wide v12, v4, LX/02UE;->LIZJ:J

    iget-wide v14, v4, LX/02UE;->LIZLLL:J

    const/16 v16, 0x2

    iget-object v5, v4, LX/02UE;->LJFF:Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    iget-object v4, v4, LX/02UE;->LJI:Ljava/lang/String;

    new-instance v7, LX/02UE;

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v18}, LX/02UE;-><init>(JJJJILwebcast/data/cohost_biz/BizPermitJoinGroupParams;Ljava/lang/String;)V

    const/16 v4, 0x1f

    iput v4, v5, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->replyStatus:I

    iget-object v4, v0, LX/0f5U;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v6, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v6, :cond_0

    new-instance v5, LX/0g20;

    const/4 v4, 0x2

    invoke-direct {v5, v4}, LX/0g20;-><init>(I)V

    invoke-interface {v6, v7, v5}, LX/0f5E;->LLZIL(LX/02UE;LX/02rF;)V

    :cond_0
    iget-object v4, v0, LX/0f5U;->LIZJ:LX/02rF;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3, v2}, LX/02rF;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v3, v0, LX/0f5U;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permitApply Failed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/0f5U;->LIZIZ:LX/02UE;

    iget-wide v0, v0, LX/02UE;->LIZIZ:J

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->k(JLjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "permitApplyGroup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onSuccess, value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0f5U;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    iget-object v0, p0, LX/0f5U;->LIZIZ:LX/02UE;

    iget-wide v4, v0, LX/02UE;->LIZIZ:J

    iget-object v6, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    const-string v7, "permitApplyGroup"

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4be

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;I)V

    const/16 v10, 0x14

    invoke-static/range {v3 .. v10}, LX/0f5F;->LIZLLL(LX/0f5F;JLX/0f6W;Ljava/lang/String;Lkotlin/jvm/internal/AwS250S0300000_19;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    iget-object v0, p0, LX/0f5U;->LIZIZ:LX/02UE;

    iget-wide v0, v0, LX/02UE;->LIZIZ:J

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
    iget-object v0, p0, LX/0f5U;->LIZJ:LX/02rF;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/02rF;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/0f5U;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0f5U;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", permitStatus not agree"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0f5U;->LIZIZ:LX/02UE;

    iget-wide v0, v0, LX/02UE;->LIZIZ:J

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->k(JLjava/lang/String;)V

    :cond_2
    return-void
.end method
