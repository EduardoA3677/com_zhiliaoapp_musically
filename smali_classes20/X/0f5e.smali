.class public final LX/0f5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ewl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ewl<",
            "LX/04kF;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

.field public final synthetic LIZJ:LX/0etj;


# direct methods
.method public constructor <init>(LX/0ewl;Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;LX/0etj;)V
    .locals 0

    iput-object p1, p0, LX/0f5e;->LIZ:LX/0ewl;

    iput-object p2, p0, LX/0f5e;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iput-object p3, p0, LX/0f5e;->LIZJ:LX/0etj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, LX/0f6c;->LIZ()LX/0f1b;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "cohost_invite_fail"

    const-string v0, "invite_new_arc"

    invoke-interface {v3, v1, v0, p2, v2}, LX/0f1b;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    instance-of v0, p2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0f5e;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkMultiCoHostInviteViolationDialogEvent;

    new-instance v2, LX/0eu3;

    iget-object v1, p0, LX/0f5e;->LIZJ:LX/0etj;

    move-object v0, p2

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;->getPerceptionMessage()Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0eu3;-><init>(LX/0etj;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v3, p0, LX/0f5e;->LIZ:LX/0ewl;

    if-eqz v3, :cond_1

    new-instance v2, LX/0ezm;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0ezm;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2, p2}, LX/0ewl;->LIZIZ(LX/0ezm;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupResult;

    invoke-static {}, LX/0f6c;->LIZ()LX/0f1b;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x253

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupResult;I)V

    const-string v1, "cohost_invite_success"

    const-string v0, "invite_new_arc"

    invoke-interface {v3, v1, v0, v2}, LX/0f1b;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0f5e;->LIZ:LX/0ewl;

    if-eqz v4, :cond_1

    new-instance v3, LX/04kF;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupResult;->getLogId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/04kF;-><init>(ILjava/lang/String;I)V

    invoke-interface {v4, v3}, LX/0ewl;->LIZ(LX/04kH;)V

    :cond_1
    return-void
.end method
