.class public final LX/0hwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iK3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0iK3<",
        "LX/0gi2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0iJx;

.field public final synthetic LIZIZ:LX/0hwg;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0iJx;LX/0hwg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hwf;->LIZ:LX/0iJx;

    iput-object p2, p0, LX/0hwf;->LIZIZ:LX/0hwg;

    iput-object p3, p0, LX/0hwf;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget-object v0, p0, LX/0hwf;->LIZ:LX/0iJx;

    iget-object v0, v0, LX/0iJx;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload onProgressUpdated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "im-media-sending-step"

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0hwf;->LIZIZ:LX/0hwg;

    iget-object v0, v0, LX/0hwg;->LIZLLL:LX/0STr;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0STr;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0hwf;->LIZJ:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILjava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, LX/0hwf;->LIZ:LX/0iJx;

    iget-object v0, v0, LX/0iJx;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload onFailed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "im-media-sending-step"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0hwf;->LIZIZ:LX/0hwg;

    iget-object v0, v0, LX/0hwg;->LIZLLL:LX/0STr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0STr;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hwf;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0hwf;->LIZIZ:LX/0hwg;

    iget-object v3, v0, LX/0hvZ;->LIZ:LX/0i9W;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0hwf;->LIZ:LX/0iJx;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/0i9W;->setMsgStatus(I)V

    iget-object v0, v2, LX/0iJx;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZLLL()LX/0i3Q;

    move-result-object v1

    iget-object v0, v2, LX/0iJx;->LIZJ:LX/0hvc;

    invoke-virtual {v0}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, LX/0i3Q;->LJJJ(LX/0hvc;LX/0i9W;LX/03tA;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0gi2;

    iget-object v0, p0, LX/0hwf;->LIZ:LX/0iJx;

    iget-object v0, v0, LX/0iJx;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "im-media-sending-step"

    const-string v0, "upload onSuccess"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0hwf;->LIZIZ:LX/0hwg;

    iget-object v0, v0, LX/0hwg;->LIZLLL:LX/0STr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0STr;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hwf;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0hwf;->LIZIZ:LX/0hwg;

    iget-object v2, v0, LX/0hvZ;->LIZ:LX/0i9W;

    if-eqz v2, :cond_5

    iget-object v5, p0, LX/0hwf;->LIZ:LX/0iJx;

    invoke-virtual {v2}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iAO;

    invoke-virtual {v1}, LX/0iAO;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0gi2;->LIZ:Lcom/bytedance/im/media/model/IMEncryptedImageContent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/im/media/model/IMEncryptedImageContent;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0iAO;->setUri(Ljava/lang/String;)V

    iget-object v0, p1, LX/0gi2;->LIZ:Lcom/bytedance/im/media/model/IMEncryptedImageContent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/im/media/model/IMEncryptedImageContent;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0iAO;->setSecretKey(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/0iJx;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZLLL()LX/0i3Q;

    move-result-object v1

    iget-object v0, v5, LX/0iJx;->LIZJ:LX/0hvc;

    invoke-virtual {v0}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, LX/0i3Q;->LJJJ(LX/0hvc;LX/0i9W;LX/03tA;)V

    :cond_5
    iget-object v0, p0, LX/0hwf;->LIZ:LX/0iJx;

    iget-object v0, v0, LX/0iJx;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v3

    new-instance v2, LX/0hvG;

    iget-object v1, p0, LX/0hwf;->LIZ:LX/0iJx;

    iget-object v0, p0, LX/0hwf;->LIZIZ:LX/0hwg;

    invoke-direct {v2, v1, v0, v4}, LX/0hvG;-><init>(LX/0iJx;LX/0hwg;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v4, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
