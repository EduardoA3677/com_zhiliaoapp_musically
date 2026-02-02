.class public final LX/0GPD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.replies.mob.IMBusinessQuickReplyMob$mobQuickReplyItemClick$1"
    f = "IMBusinessQuickReplyMob.kt"
    l = {
        0xa6
    }
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
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Z)V
    .locals 1

    iput-object p2, p0, LX/0GPD;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0GPD;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0GPD;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p6, p0, LX/0GPD;->LLILLJJLI:Z

    iput p1, p0, LX/0GPD;->LLILLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0GPD;

    iget-object v2, p0, LX/0GPD;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0GPD;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0GPD;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v6, p0, LX/0GPD;->LLILLJJLI:Z

    iget v1, p0, LX/0GPD;->LLILLL:I

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/0GPD;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Z)V

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
    .locals 7

    const-string v6, "IMBusinessQuickReplyMob@6d50.mobQuickReplyItemClick$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0GPD;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/0GPD;->LLILLJJLI:Z

    iget v2, p0, LX/0GPD;->LLILLL:I

    check-cast p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_default"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rank"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "im_quick_reply_item_click"

    invoke-interface {v1, v0, p1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v1, "0"

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0GPF;->LIZ:LX/0GPF;

    iget-object v2, p0, LX/0GPD;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0GPD;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0GPD;->LLILLIZIL:Ljava/lang/String;

    iput v4, p0, LX/0GPD;->LL:I

    invoke-virtual {v3, v2, v1, v0, p0}, LX/0GPF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
