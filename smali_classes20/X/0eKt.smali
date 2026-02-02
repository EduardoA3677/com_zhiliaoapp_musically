.class public final LX/0eKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0eKr;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(LX/0eKr;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;J)V
    .locals 0

    iput-object p1, p0, LX/0eKt;->LIZ:LX/0eKr;

    iput-object p2, p0, LX/0eKt;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iput-wide p3, p0, LX/0eKt;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0eKt;->LIZ:LX/0eKr;

    invoke-virtual {v0, p2}, LX/0d61;->logThrowable(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkIn_kickOut_Failed"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eKt;->LIZ:LX/0eKr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0eL9;->sc2(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, LX/0eKt;->LIZ:LX/0eKr;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eL9;->isViewValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0eKt;->LIZ:LX/0eKr;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_2
    const v0, 0x7f12701f

    invoke-static {v1, p2, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "LinkIn_kickOut_Success"

    invoke-static {v0}, LX/0eab;->LJ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0eKt;->LIZ:LX/0eKr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0eKt;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZLLL:Z

    iget-object v2, v2, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0eL9;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/0eKt;->LIZJ:J

    invoke-interface {v2, v0, v1}, LX/0eL9;->fz1(J)V

    :cond_0
    return-void
.end method
