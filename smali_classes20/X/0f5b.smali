.class public final LX/0f5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0f5A;

.field public final synthetic LIZJ:LX/0f5s;

.field public final synthetic LIZLLL:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;


# direct methods
.method public constructor <init>(ZLX/0f5A;LX/0f5s;LX/02rF;Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0f5A;",
            "LX/0f5s;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
            ">;",
            "Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0f5b;->LIZ:Z

    iput-object p2, p0, LX/0f5b;->LIZIZ:LX/0f5A;

    iput-object p3, p0, LX/0f5b;->LIZJ:LX/0f5s;

    iput-object p4, p0, LX/0f5b;->LIZLLL:LX/02rF;

    iput-object p5, p0, LX/0f5b;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replyInvite, onFail, error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0f5b;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0f5b;->LIZIZ:LX/0f5A;

    iget-object v0, p0, LX/0f5b;->LIZJ:LX/0f5s;

    iget-wide v1, v0, LX/0f5s;->LIZIZ:J

    const/4 v3, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v1, v2, v3, v0}, LX/0f5A;->LJJI(LX/0f5A;JLjava/lang/Throwable;I)V

    :goto_0
    iget-object v0, p0, LX/0f5b;->LIZLLL:LX/02rF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v5}, LX/02rF;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, LX/0f5b;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    const-string v0, "replyInvite Failed"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIIIILZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0f5b;->LIZIZ:LX/0f5A;

    iget-object v0, p0, LX/0f5b;->LIZJ:LX/0f5s;

    iget-wide v2, v0, LX/0f5s;->LIZIZ:J

    iget v4, v0, LX/0f5s;->LIZJ:I

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    invoke-static/range {v1 .. v8}, LX/0f5A;->LJJJJLL(LX/0f5A;JILjava/lang/Throwable;JI)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replyInvite, onSuccess, value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0f5b;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0f5b;->LIZIZ:LX/0f5A;

    iget-object v0, p0, LX/0f5b;->LIZJ:LX/0f5s;

    iget-wide v1, v0, LX/0f5s;->LIZIZ:J

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;->logId:Ljava/lang/String;

    invoke-static {v3, v1, v2, v0}, LX/0f5A;->LJJIII(LX/0f5A;JLjava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0f5b;->LIZJ:LX/0f5s;

    iget-wide v0, v0, LX/0f5s;->LIZIZ:J

    invoke-interface {v2, v0, v1}, LX/0f0h;->LJ(J)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0f0h;->LLJJL(J)V

    :cond_1
    iget-object v0, p0, LX/0f5b;->LIZLLL:LX/02rF;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/02rF;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0f5b;->LIZJ:LX/0f5s;

    iget v1, v0, LX/0f5s;->LIZJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/0f5b;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    const-string v0, "replyStatus not agree"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIIIILZ(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0f5b;->LIZIZ:LX/0f5A;

    iget-object v0, p0, LX/0f5b;->LIZJ:LX/0f5s;

    iget-wide v2, v0, LX/0f5s;->LIZIZ:J

    iget v4, v0, LX/0f5s;->LIZJ:I

    iget-object v5, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;->logId:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    invoke-static/range {v1 .. v8}, LX/0f5A;->LJJJLIIL(LX/0f5A;JILjava/lang/String;JI)V

    goto :goto_0
.end method
