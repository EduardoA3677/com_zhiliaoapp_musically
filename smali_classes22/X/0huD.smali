.class public final LX/0huD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.sendmsg.SendMsgUseCase$markMsgAsFailAndNotify$2"
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
.field public final synthetic LL:LX/0i5w;

.field public final synthetic LLILIL:LX/0i5v;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0i9W;


# direct methods
.method public constructor <init>(LX/0i5w;LX/0i5v;ILX/0i9W;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i5w;",
            "LX/0i5v;",
            "I",
            "LX/0i9W;",
            "LX/02wT<",
            "-",
            "LX/0huD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0huD;->LL:LX/0i5w;

    iput-object p2, p0, LX/0huD;->LLILIL:LX/0i5v;

    iput p3, p0, LX/0huD;->LLILL:I

    iput-object p4, p0, LX/0huD;->LLILLIZIL:LX/0i9W;

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

    new-instance v0, LX/0huD;

    iget-object v1, p0, LX/0huD;->LL:LX/0i5w;

    iget-object v2, p0, LX/0huD;->LLILIL:LX/0i5v;

    iget v3, p0, LX/0huD;->LLILL:I

    iget-object v4, p0, LX/0huD;->LLILLIZIL:LX/0i9W;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0huD;-><init>(LX/0i5w;LX/0i5v;ILX/0i9W;LX/02wT;)V

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

    const-string v4, "SendMsgUseCase@4b94.markMsgAsFailAndNotify$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0huD;->LL:LX/0i5w;

    iget-object v2, v0, LX/0i5w;->LIZIZ:LX/0i5x;

    new-instance v1, LX/0hvc;

    const-string v0, "SendMsgUseCase: notify message send fail"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0i5x;->LJJIJIIJIL:LX/0hvc;

    iget-object v0, p0, LX/0huD;->LLILIL:LX/0i5v;

    iget-object v0, v0, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v3

    iget v2, p0, LX/0huD;->LLILL:I

    iget-object v1, p0, LX/0huD;->LLILLIZIL:LX/0i9W;

    iget-object v0, p0, LX/0huD;->LL:LX/0i5w;

    iget-object v0, v0, LX/0i5w;->LIZIZ:LX/0i5x;

    invoke-virtual {v3, v2, v1, v0}, LX/0i39;->LJIJI(ILX/0i9W;LX/0i5x;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
