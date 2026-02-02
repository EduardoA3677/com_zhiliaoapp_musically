.class public final LX/0f5Q;
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
.field public final synthetic LIZ:LX/0f5A;

.field public final synthetic LIZIZ:LX/02rl;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:I

.field public final synthetic LJI:LX/0f1q;

.field public final synthetic LJII:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

.field public final synthetic LJIIIIZZ:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIZ:LX/0etj;


# direct methods
.method public constructor <init>(LX/0f5A;LX/02rl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0f1q;Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;LX/0g22;LX/0etj;)V
    .locals 0

    iput-object p1, p0, LX/0f5Q;->LIZ:LX/0f5A;

    iput-object p2, p0, LX/0f5Q;->LIZIZ:LX/02rl;

    iput-object p3, p0, LX/0f5Q;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0f5Q;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0f5Q;->LJ:Ljava/lang/String;

    iput p6, p0, LX/0f5Q;->LJFF:I

    iput-object p7, p0, LX/0f5Q;->LJI:LX/0f1q;

    iput-object p8, p0, LX/0f5Q;->LJII:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    iput-object p9, p0, LX/0f5Q;->LJIIIIZZ:LX/02rF;

    iput-object p10, p0, LX/0f5Q;->LJIIIZ:LX/0etj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 9

    move-object v7, p2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invite, onFail, error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0f5Q;->LIZ:LX/0f5A;

    iget-object v0, p0, LX/0f5Q;->LIZIZ:LX/02rl;

    iget-wide v2, v0, LX/02rl;->LIZIZ:J

    iget-object v4, p0, LX/0f5Q;->LIZJ:Ljava/lang/String;

    iget v5, p0, LX/0f5Q;->LJFF:I

    const/4 v6, 0x0

    const/16 v8, 0x28

    invoke-static/range {v1 .. v8}, LX/0f5A;->LJJLIIIJ(LX/0f5A;JLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;I)V

    iget-object v0, p0, LX/0f5Q;->LJIIIIZZ:LX/02rF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v7}, LX/02rF;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0f5Q;->LJII:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkMultiCoHostInviteViolationDialogEvent;

    new-instance v2, LX/0eu3;

    iget-object v1, p0, LX/0f5Q;->LJIIIZ:LX/0etj;

    check-cast v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;->getPerceptionMessage()Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0eu3;-><init>(LX/0etj;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v1

    sget-object v0, LX/0ewk;->LIZLLL:LX/0ezm;

    iget v0, v0, LX/0ezm;->LIZ:I

    if-ne v1, v0, :cond_2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestOpenWaitingDialog;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    :cond_2
    iget-object v2, p0, LX/0f5Q;->LJII:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    iget-object v0, p0, LX/0f5Q;->LIZIZ:LX/02rl;

    iget-wide v0, v0, LX/02rl;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZLLLI(J)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p1

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invite, onSuccess, value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v8, v4, LX/0f5Q;->LIZ:LX/0f5A;

    iget-object v0, v4, LX/0f5Q;->LIZIZ:LX/02rl;

    iget-wide v9, v0, LX/02rl;->LIZIZ:J

    iget-object v11, v4, LX/0f5Q;->LIZJ:Ljava/lang/String;

    iget-object v12, v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;->logId:Ljava/lang/String;

    iget-object v7, v4, LX/0f5Q;->LIZLLL:Ljava/lang/String;

    iget-object v6, v4, LX/0f5Q;->LJ:Ljava/lang/String;

    iget v5, v4, LX/0f5Q;->LJFF:I

    iget-wide v0, v0, LX/02rl;->LIZ:J

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-wide v15, v13

    move-wide/from16 v17, v13

    move-wide/from16 v23, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move/from16 v21, v5

    invoke-virtual/range {v8 .. v24}, LX/0f5A;->LJJLIIIJL(JLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;J)V

    iget-object v1, v4, LX/0f5Q;->LJI:LX/0f1q;

    sget-object v0, LX/0euz;->INVITED:LX/0euz;

    iput-object v0, v1, LX/0f1q;->LJJIIZI:LX/0euz;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0f0h;->LJ(J)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/0f5Q;->LIZIZ:LX/02rl;

    iget-wide v0, v0, LX/02rl;->LIZIZ:J

    invoke-interface {v2, v0, v1}, LX/0f0h;->LLJJL(J)V

    :cond_1
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v2

    iget-object v0, v4, LX/0f5Q;->LJII:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->getChannelId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0f0r;->LLLFFI(J)V

    iget-object v0, v4, LX/0f5Q;->LJIIIIZZ:LX/02rF;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/02rF;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
