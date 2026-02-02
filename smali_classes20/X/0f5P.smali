.class public final LX/0f5P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0f5A;

.field public final synthetic LIZIZ:LX/02rh;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0f1q;

.field public final synthetic LJ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

.field public final synthetic LJFF:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:LX/0etj;


# direct methods
.method public constructor <init>(LX/0f5A;LX/02rh;Ljava/lang/String;LX/0f1q;Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;LX/0g22;LX/0etj;)V
    .locals 0

    iput-object p1, p0, LX/0f5P;->LIZ:LX/0f5A;

    iput-object p2, p0, LX/0f5P;->LIZIZ:LX/02rh;

    iput-object p3, p0, LX/0f5P;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0f5P;->LIZLLL:LX/0f1q;

    iput-object p5, p0, LX/0f5P;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    iput-object p6, p0, LX/0f5P;->LJFF:LX/02rF;

    iput-object p7, p0, LX/0f5P;->LJI:LX/0etj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apply, onFail, error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0f5P;->LIZ:LX/0f5A;

    iget-object v0, p0, LX/0f5P;->LIZIZ:LX/02rh;

    iget-wide v2, v0, LX/02rh;->LIZIZ:J

    iget-object v5, p0, LX/0f5P;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v1 .. v6}, LX/0f5A;->LJJIIZ(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0f5P;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkMultiCoHostInviteViolationDialogEvent;

    new-instance v2, LX/0eu3;

    iget-object v1, p0, LX/0f5P;->LJI:LX/0etj;

    move-object v0, v6

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;->getPerceptionMessage()Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0eu3;-><init>(LX/0etj;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0f5P;->LJFF:LX/02rF;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v6}, LX/02rF;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

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
    iget-object v2, p0, LX/0f5P;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZLLLI(J)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v2, p1

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apply, onSuccess, value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/0f5P;->LIZ:LX/0f5A;

    iget-object v0, v3, LX/0f5P;->LIZIZ:LX/02rh;

    iget-wide v6, v0, LX/02rh;->LIZIZ:J

    iget-object v8, v3, LX/0f5P;->LIZJ:Ljava/lang/String;

    iget-object v9, v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;->logId:Ljava/lang/String;

    iget-wide v0, v0, LX/02rh;->LIZ:J

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0x0

    move-wide v12, v10

    move-wide v14, v10

    move-wide/from16 v17, v0

    invoke-virtual/range {v5 .. v19}, LX/0f5A;->LJJIJIIJIL(JLjava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;JLjava/lang/Integer;)V

    iget-object v1, v3, LX/0f5P;->LIZLLL:LX/0f1q;

    sget-object v0, LX/0euz;->APPLIED:LX/0euz;

    iput-object v0, v1, LX/0f1q;->LJJIIZI:LX/0euz;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/0f0h;->LJ(J)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/0f5P;->LIZIZ:LX/02rh;

    iget-wide v0, v0, LX/02rh;->LIZIZ:J

    invoke-interface {v4, v0, v1}, LX/0f0h;->LLJJL(J)V

    :cond_1
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v4

    iget-object v0, v3, LX/0f5P;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->getChannelId()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/0f0r;->LLLFFI(J)V

    iget-object v0, v3, LX/0f5P;->LJFF:LX/02rF;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/02rF;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
