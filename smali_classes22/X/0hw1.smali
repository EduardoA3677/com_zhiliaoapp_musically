.class public final LX/0hw1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.sendmsg.SendMsgUseCase$send$dbUpdate$1"
    f = "SendMsgUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i5v;

.field public final synthetic LLILIL:LX/0i9W;

.field public final synthetic LLILL:LX/0i9S;


# direct methods
.method public constructor <init>(LX/0i5v;LX/0i9W;LX/0i9S;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i5v;",
            "LX/0i9W;",
            "LX/0i9S;",
            "LX/02wT<",
            "-",
            "LX/0hw1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hw1;->LL:LX/0i5v;

    iput-object p2, p0, LX/0hw1;->LLILIL:LX/0i9W;

    iput-object p3, p0, LX/0hw1;->LLILL:LX/0i9S;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0hw1;

    iget-object v2, p0, LX/0hw1;->LL:LX/0i5v;

    iget-object v1, p0, LX/0hw1;->LLILIL:LX/0i9W;

    iget-object v0, p0, LX/0hw1;->LLILL:LX/0i9S;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0hw1;-><init>(LX/0i5v;LX/0i9W;LX/0i9S;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "SendMsgUseCase@4b94.send$dbUpdate$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hw1;->LL:LX/0i5v;

    iget-object v0, v0, LX/0i5v;->LIZJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v3

    iget-object v1, p0, LX/0hw1;->LLILIL:LX/0i9W;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0i9V;->LJLILLLLZI(LX/0i9W;ZZ)Z

    iget-object v6, p0, LX/0hw1;->LL:LX/0i5v;

    iget-object v5, p0, LX/0hw1;->LLILIL:LX/0i9W;

    iget-object v0, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    invoke-virtual {v5}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0i5v;->LIZJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    invoke-virtual {v5}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v3

    invoke-virtual {v5}, LX/0i9W;->getIndex()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, v6, LX/0i5v;->LIZJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0i9T;->LJJJLIIL(LX/0i9W;)Z

    :cond_1
    iget-object v6, p0, LX/0hw1;->LL:LX/0i5v;

    iget-object v3, p0, LX/0hw1;->LLILL:LX/0i9S;

    iget-object v7, p0, LX/0hw1;->LLILIL:LX/0i9W;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v4

    invoke-virtual {v7}, LX/0i9W;->getIndex()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    :cond_2
    invoke-virtual {v3, v7}, LX/0i9S;->setLastShowMessage(LX/0i9W;)Z

    invoke-virtual {v7}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0i9S;->setLastMessageIndex(J)V

    iget-object v2, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-virtual {v7}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1, v7}, LX/0i0O;->LJ(LX/0i9S;LX/0i2W;JLX/0i9W;)V

    invoke-virtual {v7}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0i9S;->setUpdatedTime(J)V

    iget-object v0, v6, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0, v3}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    :cond_3
    iget-object v3, p0, LX/0hw1;->LL:LX/0i5v;

    iget-object v1, p0, LX/0hw1;->LLILIL:LX/0i9W;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    :try_start_0
    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v3, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "SendMsgUseCase"

    invoke-virtual {v1, v0, v2}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    iget-object v0, v3, LX/0i5v;->LIZJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LIZJ()LX/0i9g;

    move-result-object v4

    invoke-virtual {v1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ref_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v5}, LX/0i9g;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
