.class public final LX/0f2F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0f1q;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:J


# direct methods
.method public constructor <init>(LX/0f1q;IJJ)V
    .locals 0

    iput-object p1, p0, LX/0f2F;->LIZ:LX/0f1q;

    iput p2, p0, LX/0f2F;->LIZIZ:I

    iput-wide p3, p0, LX/0f2F;->LIZJ:J

    iput-wide p5, p0, LX/0f2F;->LIZLLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0U8J;->LJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    const/4 v2, 0x0

    const/16 v1, 0x19b

    const-string v0, "leave multi_cohost link mic failed"

    invoke-virtual {v3, v1, v0, p2, v2}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    iget-object v0, p0, LX/0f2F;->LIZ:LX/0f1q;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0f1q;->LJ:J

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0f0h;->LJJZZIII(J)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    iget v0, p0, LX/0f2F;->LIZIZ:I

    invoke-interface {v1, v0}, LX/0f0h;->LJJLIIIJL(I)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;->getFeedbackShowReason()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, LX/0dFi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0fAk;->LLLFZ:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiCoHostFeedbackDialogOpenEvent;

    new-instance v5, LX/0emb;

    iget-wide v6, p0, LX/0f2F;->LIZJ:J

    iget-wide v8, p0, LX/0f2F;->LIZLLL:J

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;->getFeedbackShowReason()J

    move-result-wide v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, ""

    invoke-direct/range {v5 .. v13}, LX/0emb;-><init>(JJJLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
