.class public final LX/0i8q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.receivebuffer.SingleInboxMessageReceiveBuffer$recordNewMsgNotifyInSP$1"
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
.field public final synthetic LL:LX/0i8o;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0i5B;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0i8o;JJLX/0i5B;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i8o;",
            "JJ",
            "LX/0i5B;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0i8q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i8q;->LL:LX/0i8o;

    iput-wide p2, p0, LX/0i8q;->LLILIL:J

    iput-wide p4, p0, LX/0i8q;->LLILL:J

    iput-object p6, p0, LX/0i8q;->LLILLIZIL:LX/0i5B;

    iput p7, p0, LX/0i8q;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0i8q;

    iget-object v1, p0, LX/0i8q;->LL:LX/0i8o;

    iget-wide v2, p0, LX/0i8q;->LLILIL:J

    iget-wide v4, p0, LX/0i8q;->LLILL:J

    iget-object v6, p0, LX/0i8q;->LLILLIZIL:LX/0i5B;

    iget v7, p0, LX/0i8q;->LLILLJJLI:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0i8q;-><init>(LX/0i8o;JJLX/0i5B;ILX/02wT;)V

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

    const-string v4, "SingleInboxMessageReceiveBuffer@ad98.recordNewMsgNotifyInSP$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0i8q;->LL:LX/0i8o;

    iget-object v0, v0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "timestamp"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-wide v0, p0, LX/0i8q;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "next_cursor"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-wide v0, p0, LX/0i8q;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0i8q;->LLILLIZIL:LX/0i5B;

    invoke-virtual {v0}, LX/0i5B;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cursor_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, LX/0i8q;->LL:LX/0i8o;

    iget-object v0, v0, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v0}, LX/0i8z;->LJIILJJIL()LX/0i4m;

    move-result-object v2

    iget v1, p0, LX/0i8q;->LLILLJJLI:I

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0i4m;->LJJI(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
