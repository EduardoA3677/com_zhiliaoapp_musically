.class public final LX/0htt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.recallmsg.RecallMsgUseCase$recallSentMessage$4"
    f = "RecallMsgUseCase.kt"
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
.field public final synthetic LL:LX/0hvp;

.field public final synthetic LLILIL:LX/0i9W;

.field public final synthetic LLILL:LX/03tA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03tA<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0i9W;


# direct methods
.method public constructor <init>(LX/0hvp;LX/0i9W;LX/03tA;LX/0i9W;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvp;",
            "LX/0i9W;",
            "LX/03tA<",
            "LX/0i9W;",
            ">;",
            "LX/0i9W;",
            "LX/02wT<",
            "-",
            "LX/0htt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0htt;->LL:LX/0hvp;

    iput-object p2, p0, LX/0htt;->LLILIL:LX/0i9W;

    iput-object p3, p0, LX/0htt;->LLILL:LX/03tA;

    iput-object p4, p0, LX/0htt;->LLILLIZIL:LX/0i9W;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0htt;

    iget-object v1, p0, LX/0htt;->LL:LX/0hvp;

    iget-object v2, p0, LX/0htt;->LLILIL:LX/0i9W;

    iget-object v3, p0, LX/0htt;->LLILL:LX/03tA;

    iget-object v4, p0, LX/0htt;->LLILLIZIL:LX/0i9W;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0htt;-><init>(LX/0hvp;LX/0i9W;LX/03tA;LX/0i9W;LX/02wT;)V

    return-object v0
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
    .locals 5

    const-string v4, "RecallMsgUseCase@ca4d.recallSentMessage$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0htt;->LL:LX/0hvp;

    iget-object v0, v0, LX/0hvp;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v3

    iget-object v2, p0, LX/0htt;->LLILIL:LX/0i9W;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0hxx;

    invoke-direct {v0, v2}, LX/0hxx;-><init>(LX/0i9W;)V

    invoke-virtual {v3, v1, v0}, LX/0i39;->LJIIIZ(Ljava/lang/String;LX/0i3H;)V

    :cond_0
    iget-object v1, p0, LX/0htt;->LLILL:LX/03tA;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0htt;->LLILLIZIL:LX/0i9W;

    invoke-interface {v1, v0}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
