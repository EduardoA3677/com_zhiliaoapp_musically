.class public final LX/0i8p;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.receivebuffer.SingleInboxMessageReceiveBuffer$recordMsgPerUserSnapshotInSP$1"
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

.field public final synthetic LLILL:LX/0i5B;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(LX/0i8o;JLX/0i5B;IIZLjava/lang/String;Ljava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i8o;",
            "J",
            "LX/0i5B;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0i8p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i8p;->LL:LX/0i8o;

    iput-wide p2, p0, LX/0i8p;->LLILIL:J

    iput-object p4, p0, LX/0i8p;->LLILL:LX/0i5B;

    iput p5, p0, LX/0i8p;->LLILLIZIL:I

    iput p6, p0, LX/0i8p;->LLILLJJLI:I

    iput-boolean p7, p0, LX/0i8p;->LLILLL:Z

    iput-object p8, p0, LX/0i8p;->LLILZ:Ljava/lang/String;

    iput-object p9, p0, LX/0i8p;->LLILZIL:Ljava/lang/String;

    iput p10, p0, LX/0i8p;->LLILZLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0i8p;

    iget-object v1, p0, LX/0i8p;->LL:LX/0i8o;

    iget-wide v2, p0, LX/0i8p;->LLILIL:J

    iget-object v4, p0, LX/0i8p;->LLILL:LX/0i5B;

    iget v5, p0, LX/0i8p;->LLILLIZIL:I

    iget v6, p0, LX/0i8p;->LLILLJJLI:I

    iget-boolean v7, p0, LX/0i8p;->LLILLL:Z

    iget-object v8, p0, LX/0i8p;->LLILZ:Ljava/lang/String;

    iget-object v9, p0, LX/0i8p;->LLILZIL:Ljava/lang/String;

    iget v10, p0, LX/0i8p;->LLILZLL:I

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0i8p;-><init>(LX/0i8o;JLX/0i5B;IIZLjava/lang/String;Ljava/lang/String;ILX/02wT;)V

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
    .locals 6

    const-string v5, "SingleInboxMessageReceiveBuffer@ad98.recordMsgPerUserSnapshotInSP$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0i8p;->LL:LX/0i8o;

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

    iget-wide v0, p0, LX/0i8p;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "next_cursor"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0i8p;->LLILL:LX/0i5B;

    invoke-virtual {v0}, LX/0i5B;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cursor_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget v0, p0, LX/0i8p;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conv_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget v0, p0, LX/0i8p;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/0i8p;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0i8p;->LLILZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_msg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0i8p;->LLILZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, LX/0i8p;->LL:LX/0i8o;

    iget-object v0, v0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v3

    iget v2, p0, LX/0i8p;->LLILZLL:I

    iget-object v1, p0, LX/0i8p;->LLILL:LX/0i5B;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0i4m;->LIZJ(ILX/0i5B;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
