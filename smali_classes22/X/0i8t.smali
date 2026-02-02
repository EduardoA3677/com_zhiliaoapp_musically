.class public final LX/0i8t;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.receivebuffer.SingleInboxMessageReceiveBuffer$onProcessingAllPagesEnd$2"
    f = "SingleInboxMessageReceiveBuffer.kt"
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0i8o;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0i8n;


# direct methods
.method public constructor <init>(ILX/0i8o;ZLX/0i8n;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0i8o;",
            "Z",
            "LX/0i8n;",
            "LX/02wT<",
            "-",
            "LX/0i8t;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0i8t;->LL:I

    iput-object p2, p0, LX/0i8t;->LLILIL:LX/0i8o;

    iput-boolean p3, p0, LX/0i8t;->LLILL:Z

    iput-object p4, p0, LX/0i8t;->LLILLIZIL:LX/0i8n;

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

    new-instance v0, LX/0i8t;

    iget v1, p0, LX/0i8t;->LL:I

    iget-object v2, p0, LX/0i8t;->LLILIL:LX/0i8o;

    iget-boolean v3, p0, LX/0i8t;->LLILL:Z

    iget-object v4, p0, LX/0i8t;->LLILLIZIL:LX/0i8n;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0i8t;-><init>(ILX/0i8o;ZLX/0i8n;LX/02wT;)V

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
    .locals 4

    const-string v3, "SingleInboxMessageReceiveBuffer@ad98.onProcessingAllPagesEnd$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v0, p0, LX/0i8t;->LL:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i8t;->LLILIL:LX/0i8o;

    iget-object v0, v0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v2

    iget-object v0, p0, LX/0i8t;->LLILIL:LX/0i8o;

    iget v1, v0, LX/0i8o;->LIZIZ:I

    iget-boolean v0, p0, LX/0i8t;->LLILL:Z

    invoke-virtual {v2, v1, v0}, LX/0i39;->LJIIIIZZ(IZ)V

    :cond_0
    iget-object v0, p0, LX/0i8t;->LLILIL:LX/0i8o;

    iget-object v0, v0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v1

    iget-object v0, p0, LX/0i8t;->LLILLIZIL:LX/0i8n;

    invoke-interface {v0}, LX/0i8n;->isSuccess()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0i39;->LJIILJJIL(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
