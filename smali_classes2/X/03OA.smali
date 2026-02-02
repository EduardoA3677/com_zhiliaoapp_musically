.class public final LX/03OA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.typingindicator.analysis.TypingStatusAnalytics$reportOnTypingIndicatorShown$1"
    f = "TypingStatusAnalytics.kt"
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
.field public final synthetic LL:LX/03Nm;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03Nm;ILjava/lang/String;ILjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Nm;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03OA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03OA;->LL:LX/03Nm;

    iput p2, p0, LX/03OA;->LLILIL:I

    iput-object p3, p0, LX/03OA;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/03OA;->LLILLIZIL:I

    iput-object p5, p0, LX/03OA;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/03OA;

    iget-object v1, p0, LX/03OA;->LL:LX/03Nm;

    iget v2, p0, LX/03OA;->LLILIL:I

    iget-object v3, p0, LX/03OA;->LLILL:Ljava/lang/String;

    iget v4, p0, LX/03OA;->LLILLIZIL:I

    iget-object v5, p0, LX/03OA;->LLILLJJLI:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03OA;-><init>(LX/03Nm;ILjava/lang/String;ILjava/lang/String;LX/02wT;)V

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
    .locals 8

    const-string v7, "TypingStatusAnalytics@eb27.reportOnTypingIndicatorShown$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/03OA;->LL:LX/03Nm;

    iget v0, p0, LX/03OA;->LLILIL:I

    iget-object v5, p0, LX/03OA;->LLILL:Ljava/lang/String;

    iget v4, p0, LX/03OA;->LLILLIZIL:I

    iget-object v3, p0, LX/03OA;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    const-string v1, "position"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chat_type"

    invoke-virtual {v2, v0, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "avatar_num"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "conversation_id"

    invoke-virtual {v2, v0, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    const-string v0, "dm_show_typing_bubble"

    invoke-interface {v6, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
