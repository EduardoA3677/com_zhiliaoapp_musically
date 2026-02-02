.class public LX/0ji8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0ji8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0ji8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0ji8;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0ji8;LX/0iGU;)V
    .locals 3

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/03tA;

    invoke-interface {v0, p1}, LX/03tA;->LIZ(LX/0iGU;)V

    iget-object v2, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v2, LX/0i79;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "imsdk_result"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v2, LX/0i79;

    invoke-virtual {p1}, LX/0iGU;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i79;

    invoke-virtual {v0}, LX/0i79;->LJ()V

    return-void
.end method

.method public static final LIZ$1(LX/0ji8;LX/0iGU;)V
    .locals 2

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9x;

    iget-object v0, v0, LX/0i9x;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add media msg error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$10(LX/0ji8;LX/0iGU;)V
    .locals 3

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hvJ;

    iget-object v0, v0, LX/0hvJ;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update msg error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "UpdateMsgInDbStep"

    invoke-virtual {p0, v0, v2, v1}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final LIZ$2(LX/0ji8;LX/0iGU;)V
    .locals 2

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hvP;

    iget-object v0, v0, LX/0hvP;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object p1

    const/4 p0, 0x0

    const-string v1, "im-media-sending-step"

    const-string v0, "conversation creation failed, ABORT"

    invoke-virtual {p1, v1, v0, p0}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final LIZ$3(LX/0ji8;LX/0iGU;)V
    .locals 2

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hvP;

    iget-object v0, v0, LX/0hvP;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object p1

    const/4 p0, 0x0

    const-string v1, "im-media-sending-step"

    const-string v0, "get conversation info failed, ABORT"

    invoke-virtual {p1, v1, v0, p0}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final LIZ$4(LX/0ji8;LX/0iGU;)V
    .locals 2

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCF;

    iget-object v0, v0, LX/0iCF;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "real batch fetch error, from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "ReadReceiptFetcher"

    invoke-virtual {p1, v0, p0, v1}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final LIZ$5(LX/0ji8;LX/0iGU;)V
    .locals 2

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCF;

    iget-object v0, v0, LX/0iCF;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "real fetch error, from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "ReadReceiptFetcher"

    invoke-virtual {p1, v0, p0, v1}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final LIZ$6(LX/0ji8;LX/0iGU;)V
    .locals 3

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hvL;

    iget-object v0, v0, LX/0hvL;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add msg error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "AddMsgToDbStep"

    invoke-virtual {p0, v0, v2, v1}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final LIZ$7(LX/0ji8;LX/0iGU;)V
    .locals 4

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hvO;

    iget-object v0, v0, LX/0hvO;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v2, "message-sending-step"

    const-string v0, "conversation creation failed, ABORT"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hvO;

    iget-object v0, v0, LX/0hvO;->LIZLLL:LX/0hwL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hwL;->LIZJ:LX/0mTi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v1, p1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$8(LX/0ji8;LX/0iGU;)V
    .locals 4

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hvO;

    iget-object v0, v0, LX/0hvO;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v2, "message-sending-step"

    const-string v0, "get conversation info failed, ABORT"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hvO;

    iget-object v0, v0, LX/0hvO;->LIZLLL:LX/0hwL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hwL;->LIZJ:LX/0mTi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v1, p1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$9(LX/0ji8;LX/0iGU;)V
    .locals 4

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hwK;

    iget-object v0, v0, LX/0hwK;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send to remote failure "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "message-sending-step"

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hwK;

    iget-object v0, v0, LX/0hwK;->LIZJ:LX/0hwL;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0hwL;->LIZJ:LX/0mTi;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hvZ;

    iget-object v1, v0, LX/0hvZ;->LIZIZ:LX/0i9S;

    iget-object v0, v0, LX/0hvZ;->LIZ:LX/0i9W;

    invoke-interface {v2, v1, v0, p1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hvZ;

    iget-object v0, v0, LX/0hvZ;->LIZ:LX/0i9W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hwK;

    iget-object v0, v0, LX/0hwK;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i1t;->LJII(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onSuccess$0(LX/0ji8;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/03tA;

    invoke-interface {v0, p1}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v2, LX/0i79;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "imsdk_result"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i79;

    invoke-virtual {v0}, LX/0i79;->LJ()V

    return-void
.end method

.method public static final onSuccess$1(LX/0ji8;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0i9W;

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hvZ;

    iput-object p1, v0, LX/0hvZ;->LIZ:LX/0i9W;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9x;

    iget-object v0, v0, LX/0i9x;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0i9x;

    iget-boolean v0, v1, LX/0i9x;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0i9x;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LIZJ()LX/0i9g;

    move-result-object v4

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "s:disable_auto_resend"

    const-string v0, "1"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0i9g;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9x;

    iget-object v0, v0, LX/0i9x;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v4

    new-instance v3, LX/0hv6;

    iget-object v2, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v2, LX/0i9x;

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hvZ;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0hv6;-><init>(LX/0i9x;LX/0hvZ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onSuccess$10(LX/0ji8;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0i9W;

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hvJ;

    iget-object v2, v0, LX/0hvJ;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hvZ;

    iget-object v1, v0, LX/0hvZ;->LIZIZ:LX/0i9S;

    iget-object v0, v0, LX/0hvZ;->LIZ:LX/0i9W;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hvZ;

    iput-object p1, v0, LX/0hvZ;->LIZ:LX/0i9W;

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hvJ;

    iget-object v0, v0, LX/0hvJ;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v4

    new-instance v3, LX/0hv7;

    iget-object v2, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hvJ;

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hvZ;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0hv7;-><init>(LX/0hvJ;LX/0hvZ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onSuccess$2(LX/0ji8;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0i9S;

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hwg;

    iput-object p1, v0, LX/0hvZ;->LIZIZ:LX/0i9S;

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hvP;

    iget-object v0, v0, LX/0hvP;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v4

    new-instance v3, LX/0hvH;

    iget-object v2, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v2, LX/0hvP;

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hwg;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0hvH;-><init>(LX/0hvP;LX/0hwg;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onSuccess$3(LX/0ji8;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0i9S;

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hwg;

    iput-object p1, v0, LX/0hvZ;->LIZIZ:LX/0i9S;

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hvP;

    iget-object v0, v0, LX/0hvP;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v4

    new-instance v3, LX/0hvI;

    iget-object v2, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v2, LX/0hvP;

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hwg;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0hvI;-><init>(LX/0hvP;LX/0hwg;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onSuccess$4(LX/0ji8;Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCF;

    iget-object v3, v0, LX/0iCF;->LIZ:LX/0QIx;

    new-instance v2, LX/0iCG;

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCF;

    iget-object v0, v0, LX/0iCF;->LIZIZ:LX/0i2W;

    invoke-direct {v2, v0, v1}, LX/0iCG;-><init>(LX/0i2W;Ljava/lang/String;)V

    invoke-virtual {v3, v2, p1}, LX/0QIx;->LIZ(LX/0QIw;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onSuccess$5(LX/0ji8;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCF;

    iget-object v4, v0, LX/0iCF;->LIZ:LX/0QIx;

    new-instance v3, LX/0iCG;

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCF;

    iget-object v0, v0, LX/0iCF;->LIZIZ:LX/0i2W;

    invoke-direct {v3, v0, v1}, LX/0iCG;-><init>(LX/0i2W;Ljava/lang/String;)V

    new-instance v2, LX/0iEm;

    invoke-direct {v2}, LX/0iEm;-><init>()V

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0iEm;->LIZLLL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iEm;->LJ:Ljava/lang/Long;

    invoke-static {p1}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object p1, v2, LX/0iEm;->LJFF:Ljava/util/List;

    invoke-virtual {v2}, LX/0iEm;->LIZIZ()Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0QIx;->LIZ(LX/0QIw;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onSuccess$6(LX/0ji8;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0i9W;

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hvL;

    iget-object v2, v0, LX/0hvL;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hvZ;

    iget-object v1, v0, LX/0hvZ;->LIZIZ:LX/0i9S;

    iget-object v0, v0, LX/0hvZ;->LIZ:LX/0i9W;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hvZ;

    iput-object p1, v0, LX/0hvZ;->LIZ:LX/0i9W;

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hvL;

    iget-object v0, v0, LX/0hvL;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIIZILJ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hvL;

    iget-boolean v0, v1, LX/0hvL;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0hvL;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LIZJ()LX/0i9g;

    move-result-object v4

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hvZ;

    iget-object v0, v0, LX/0hvZ;->LIZIZ:LX/0i9S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    const-string v1, "s:disable_auto_resend"

    const-string v0, "1"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0i9g;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hvL;

    iget-object v0, v0, LX/0hvL;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v4

    new-instance v3, LX/0hv5;

    iget-object v2, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hvL;

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hvZ;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0hv5;-><init>(LX/0hvL;LX/0hvZ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onSuccess$7(LX/0ji8;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0i9S;

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hvZ;

    iput-object p1, v0, LX/0hvZ;->LIZIZ:LX/0i9S;

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hvO;

    iget-object v0, v0, LX/0hvO;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v4

    new-instance v3, LX/0hvD;

    iget-object v2, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v2, LX/0hvO;

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hvZ;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0hvD;-><init>(LX/0hvO;LX/0hvZ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onSuccess$8(LX/0ji8;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0i9S;

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hvZ;

    iput-object p1, v0, LX/0hvZ;->LIZIZ:LX/0i9S;

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hvO;

    iget-object v0, v0, LX/0hvO;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v4

    new-instance v3, LX/0hvE;

    iget-object v2, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v2, LX/0hvO;

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hvZ;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0hvE;-><init>(LX/0hvO;LX/0hvZ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onSuccess$9(LX/0ji8;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0i9W;

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hwK;

    iget-object v0, v0, LX/0hwK;->LIZJ:LX/0hwL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0hwL;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ji8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hvZ;

    iget-object v0, v0, LX/0hvZ;->LIZIZ:LX/0i9S;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ji8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hwK;

    iget-object v0, v0, LX/0hwK;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i1t;->LJII(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 1

    iget v0, p0, LX/0ji8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ji8;

    invoke-static {v0, p1}, LX/0ji8;->LIZ$0(LX/0ji8;LX/0iGU;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ji8;

    invoke-static {v0, p1}, LX/0ji8;->LIZ$1(LX/0ji8;LX/0iGU;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0ji8;

    invoke-static {v0, p1}, LX/0ji8;->LIZ$2(LX/0ji8;LX/0iGU;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0ji8;

    invoke-static {v0, p1}, LX/0ji8;->LIZ$3(LX/0ji8;LX/0iGU;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0ji8;

    invoke-static {v0, p1}, LX/0ji8;->LIZ$4(LX/0ji8;LX/0iGU;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0ji8;

    invoke-static {v0, p1}, LX/0ji8;->LIZ$5(LX/0ji8;LX/0iGU;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0ji8;

    invoke-static {v0, p1}, LX/0ji8;->LIZ$6(LX/0ji8;LX/0iGU;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0ji8;

    invoke-static {v0, p1}, LX/0ji8;->LIZ$7(LX/0ji8;LX/0iGU;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0ji8;

    invoke-static {v0, p1}, LX/0ji8;->LIZ$8(LX/0ji8;LX/0iGU;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0ji8;

    invoke-static {v0, p1}, LX/0ji8;->LIZ$9(LX/0ji8;LX/0iGU;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0ji8;

    invoke-static {v0, p1}, LX/0ji8;->LIZ$10(LX/0ji8;LX/0iGU;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0ji8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ji8;

    invoke-static {v0, p1}, LX/0ji8;->onSuccess$0(LX/0ji8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ji8;

    invoke-static {v0, p1}, LX/0ji8;->onSuccess$1(LX/0ji8;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0ji8;

    invoke-static {v0, p1}, LX/0ji8;->onSuccess$2(LX/0ji8;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0ji8;

    invoke-static {v0, p1}, LX/0ji8;->onSuccess$3(LX/0ji8;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0ji8;

    invoke-static {v0, p1}, LX/0ji8;->onSuccess$4(LX/0ji8;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0ji8;

    invoke-static {v0, p1}, LX/0ji8;->onSuccess$5(LX/0ji8;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0ji8;

    invoke-static {v0, p1}, LX/0ji8;->onSuccess$6(LX/0ji8;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0ji8;

    invoke-static {v0, p1}, LX/0ji8;->onSuccess$7(LX/0ji8;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0ji8;

    invoke-static {v0, p1}, LX/0ji8;->onSuccess$8(LX/0ji8;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0ji8;

    invoke-static {v0, p1}, LX/0ji8;->onSuccess$9(LX/0ji8;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0ji8;

    invoke-static {v0, p1}, LX/0ji8;->onSuccess$10(LX/0ji8;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
