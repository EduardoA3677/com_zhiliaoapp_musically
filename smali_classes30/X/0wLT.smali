.class public final LX/0wLT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02OU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02OU<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0wLL;

.field public final synthetic LIZIZ:LX/0f5s;

.field public final synthetic LIZJ:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wLL;LX/0f5s;LX/02rF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wLL;",
            "LX/0f5s;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wLT;->LIZ:LX/0wLL;

    iput-object p2, p0, LX/0wLT;->LIZIZ:LX/0f5s;

    iput-object p3, p0, LX/0wLT;->LIZJ:LX/02rF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;

    const/16 v0, 0x6c5

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replyInvite success value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wLT;->LIZIZ:LX/0f5s;

    iget v1, v0, LX/0f5s;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0wLT;->LIZ:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->Mi()LX/0wMa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;->inviteeLinkMicId:Ljava/lang/String;

    check-cast v1, LX/0wNx;

    invoke-virtual {v1, v0}, LX/0wNx;->LJFF(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0wLT;->LIZJ:LX/02rF;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/02rF;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    const/16 v0, 0x48f

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replyInvite fail error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " throwable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wLT;->LIZJ:LX/02rF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/02rF;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
