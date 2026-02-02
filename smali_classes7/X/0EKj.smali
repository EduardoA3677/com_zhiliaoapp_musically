.class public final LX/0EKj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.data.DraftRemover$deleteSelectDrafts$1$1"
    f = "DraftRemover.kt"
    l = {
        0x3b
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0EOv;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0EOT;

.field public final synthetic LLILLJJLI:LX/0EOd;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0EOd;LX/0EOT;Ljava/lang/String;Ljava/util/List;LX/02wT;)V
    .locals 1

    iput-object p4, p0, LX/0EKj;->LLILL:Ljava/util/List;

    iput-object p2, p0, LX/0EKj;->LLILLIZIL:LX/0EOT;

    iput-object p1, p0, LX/0EKj;->LLILLJJLI:LX/0EOd;

    iput-object p3, p0, LX/0EKj;->LLILLL:Ljava/lang/String;

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

    new-instance v0, LX/0EKj;

    iget-object v4, p0, LX/0EKj;->LLILL:Ljava/util/List;

    iget-object v2, p0, LX/0EKj;->LLILLIZIL:LX/0EOT;

    iget-object v1, p0, LX/0EKj;->LLILLJJLI:LX/0EOd;

    iget-object v3, p0, LX/0EKj;->LLILLL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0EKj;-><init>(LX/0EOd;LX/0EOT;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

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
    .locals 11

    const-string v4, "DraftRemover@581a.deleteSelectDrafts$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0EKj;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object v1, p0, LX/0EKj;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0EOv;

    iget-object v5, p0, LX/0EKj;->LLILLIZIL:LX/0EOT;

    iget-object v6, p0, LX/0EKj;->LLILLJJLI:LX/0EOd;

    iget-object v7, v8, LX/0EOv;->LJ:Ljava/lang/String;

    iget-object v9, v8, LX/0EOv;->LJIILIIL:LX/0EKX;

    iget-object v10, p0, LX/0EKj;->LLILLL:Ljava/lang/String;

    iput-object v1, p0, LX/0EKj;->LL:Ljava/lang/Object;

    iput v2, p0, LX/0EKj;->LLILIL:I

    invoke-virtual/range {v5 .. v11}, LX/0EOT;->LIZ(LX/0EOd;Ljava/lang/String;LX/0EOv;LX/0EKX;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EKj;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
