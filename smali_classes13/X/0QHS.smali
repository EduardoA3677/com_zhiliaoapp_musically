.class public final LX/0QHS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.DefaultIMUseCaseCenter$saveNormalMessagesAndNotifyUI$1"
    f = "DefaultIMUseCaseCenter.kt"
    l = {
        0x2e2
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

.field public final synthetic LLILIL:LX/0i1c;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(LX/0i1c;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i1c;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "LX/02wT<",
            "-",
            "LX/0QHS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QHS;->LLILIL:LX/0i1c;

    iput-object p2, p0, LX/0QHS;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0QHS;->LLILLIZIL:Ljava/lang/String;

    iput p4, p0, LX/0QHS;->LLILLJJLI:I

    iput-object p5, p0, LX/0QHS;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0QHS;->LLILZ:Ljava/lang/String;

    iput-wide p7, p0, LX/0QHS;->LLILZIL:J

    iput p9, p0, LX/0QHS;->LLILZLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0QHS;

    iget-object v1, p0, LX/0QHS;->LLILIL:LX/0i1c;

    iget-object v2, p0, LX/0QHS;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/0QHS;->LLILLIZIL:Ljava/lang/String;

    iget v4, p0, LX/0QHS;->LLILLJJLI:I

    iget-object v5, p0, LX/0QHS;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0QHS;->LLILZ:Ljava/lang/String;

    iget-wide v7, p0, LX/0QHS;->LLILZIL:J

    iget v9, p0, LX/0QHS;->LLILZLL:I

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0QHS;-><init>(LX/0i1c;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILX/02wT;)V

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
    .locals 15

    const-string v3, "DefaultIMUseCaseCenter@568c.saveNormalMessagesAndNotifyUI$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0QHS;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0QHS;->LLILIL:LX/0i1c;

    iget-object v0, v0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v0}, LX/0i1I;->LIZLLL()LX/0hyi;

    move-result-object v4

    iget-object v5, p0, LX/0QHS;->LLILL:Ljava/util/List;

    iget-object v6, p0, LX/0QHS;->LLILLIZIL:Ljava/lang/String;

    iget v7, p0, LX/0QHS;->LLILLJJLI:I

    iget-object v8, p0, LX/0QHS;->LLILLL:Ljava/lang/String;

    iget-object v9, p0, LX/0QHS;->LLILZ:Ljava/lang/String;

    iget-wide v10, p0, LX/0QHS;->LLILZIL:J

    iget v12, p0, LX/0QHS;->LLILZLL:I

    const/4 v14, 0x0

    iput v2, p0, LX/0QHS;->LL:I

    sget-object v13, LX/0i1l;->UNKNOWN:LX/0i1l;

    invoke-virtual/range {v4 .. v15}, LX/0hyi;->LIZLLL(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILX/0i1l;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
