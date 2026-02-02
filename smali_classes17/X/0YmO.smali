.class public final LX/0YmO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/msp/push/callback/INotificationPermissionCallback;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/0YmR;

.field public final synthetic LIZJ:Lcom/coloros/OpPushAdapter;


# direct methods
.method public constructor <init>(Lcom/coloros/OpPushAdapter;ILX/0YmR;)V
    .locals 0

    iput-object p1, p0, LX/0YmO;->LIZJ:Lcom/coloros/OpPushAdapter;

    iput p2, p0, LX/0YmO;->LIZ:I

    iput-object p3, p0, LX/0YmO;->LIZIZ:LX/0YmR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestNotificationAdvance onFail,errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/16 v0, 0x3e8

    if-eq v2, v0, :cond_0

    const/16 v0, 0x3e9

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/0YmO;->LIZJ:Lcom/coloros/OpPushAdapter;

    invoke-virtual {v0}, Lcom/coloros/OpPushAdapter;->clearCallback()V

    iget-object v3, p0, LX/0YmO;->LIZJ:Lcom/coloros/OpPushAdapter;

    iget v4, p0, LX/0YmO;->LIZ:I

    const/4 v5, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFail:{errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",errorMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, LX/0YmO;->LIZIZ:LX/0YmR;

    invoke-virtual/range {v3 .. v8}, Lcom/coloros/OpPushAdapter;->onGuideRequestResult(IZLjava/lang/String;Ljava/lang/Integer;LX/0YmR;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0YmO;->LIZJ:Lcom/coloros/OpPushAdapter;

    invoke-virtual {v0}, Lcom/coloros/OpPushAdapter;->clearCallback()V

    iget-object v0, p0, LX/0YmO;->LIZJ:Lcom/coloros/OpPushAdapter;

    const/4 v1, 0x0

    iget v3, p0, LX/0YmO;->LIZ:I

    const-string/jumbo v4, "user reject/cancel"

    iget-object v6, p0, LX/0YmO;->LIZIZ:LX/0YmR;

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/coloros/OpPushAdapter;->onUserClickResult(ZIILjava/lang/String;ILX/0YmR;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v0, p0, LX/0YmO;->LIZJ:Lcom/coloros/OpPushAdapter;

    invoke-virtual {v0}, Lcom/coloros/OpPushAdapter;->clearCallback()V

    iget-object v0, p0, LX/0YmO;->LIZJ:Lcom/coloros/OpPushAdapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LX/0YmO;->LIZ:I

    const-string/jumbo v4, "user agree"

    iget-object v6, p0, LX/0YmO;->LIZIZ:LX/0YmR;

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/coloros/OpPushAdapter;->onUserClickResult(ZIILjava/lang/String;ILX/0YmR;)V

    return-void
.end method
