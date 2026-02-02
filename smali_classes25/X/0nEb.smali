.class public final LX/0nEb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.viewmodel.CommentSortListVM$fetchSecondaryComment$1$3$1"
    f = "CommentListAssemVM.kt"
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
.field public final synthetic LL:LX/0nRE;

.field public final synthetic LLILIL:LX/0n9k;

.field public final synthetic LLILL:Ljava/lang/Throwable;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0nRE;LX/0n9k;Ljava/lang/Throwable;ZLX/0nzz;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nRE;",
            "LX/0n9k;",
            "Ljava/lang/Throwable;",
            "Z",
            "LX/0nzz<",
            "LX/0jXU;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0nEb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nEb;->LL:LX/0nRE;

    iput-object p2, p0, LX/0nEb;->LLILIL:LX/0n9k;

    iput-object p3, p0, LX/0nEb;->LLILL:Ljava/lang/Throwable;

    iput-boolean p4, p0, LX/0nEb;->LLILLIZIL:Z

    iput-object p5, p0, LX/0nEb;->LLILLJJLI:LX/0nzz;

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

    new-instance v0, LX/0nEb;

    iget-object v1, p0, LX/0nEb;->LL:LX/0nRE;

    iget-object v2, p0, LX/0nEb;->LLILIL:LX/0n9k;

    iget-object v3, p0, LX/0nEb;->LLILL:Ljava/lang/Throwable;

    iget-boolean v4, p0, LX/0nEb;->LLILLIZIL:Z

    iget-object v5, p0, LX/0nEb;->LLILLJJLI:LX/0nzz;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0nEb;-><init>(LX/0nRE;LX/0n9k;Ljava/lang/Throwable;ZLX/0nzz;LX/02wT;)V

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

    const-string v7, "CommentSortListVM@b6be.fetchSecondaryComment$1$3$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0nEb;->LL:LX/0nRE;

    iget-object v1, v0, LX/0nRE;->LJJI:Ljava/util/Set;

    iget-object v0, p0, LX/0nEb;->LLILIL:LX/0n9k;

    iget-object v0, v0, LX/0n9k;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0nEb;->LL:LX/0nRE;

    iget-object v0, p0, LX/0nEb;->LLILL:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/0nRE;->LJJIJ(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LX/0nEb;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nEb;->LL:LX/0nRE;

    iget-object v1, v0, LX/0nRE;->LJJIFFI:Ljava/util/List;

    iget-object v0, p0, LX/0nEb;->LLILIL:LX/0n9k;

    iget-object v0, v0, LX/0n9k;->LLILIL:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0nEb;->LLILLIZIL:Z

    if-nez v0, :cond_5

    :cond_1
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/0nEb;->LLILL:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/0hWd;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)Z

    iget-object v0, p0, LX/0nEb;->LL:LX/0nRE;

    iget-object v1, v0, LX/0nRE;->LJJIFFI:Ljava/util/List;

    iget-object v0, p0, LX/0nEb;->LLILIL:LX/0n9k;

    iget-object v0, v0, LX/0n9k;->LLILIL:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0nEb;->LLILLJJLI:LX/0nzz;

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, LX/0nEb;->LLILIL:LX/0n9k;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0n9k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/0n9k;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0n9k;->LLILIL:Ljava/lang/String;

    :cond_2
    iget-object v0, v6, LX/0n9k;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :cond_4
    iget-object v3, p0, LX/0nEb;->LLILIL:LX/0n9k;

    iget v2, v3, LX/0n9k;->LL:I

    iget-object v0, v3, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget v0, v0, LX/0n9n;->LIZ:I

    const/16 v1, 0x1b

    if-ne v2, v0, :cond_6

    invoke-static {v3, v5, v5, v1}, LX/0n9k;->LIZIZ(LX/0n9k;III)LX/0n9k;

    move-result-object v1

    :goto_1
    if-ltz v4, :cond_5

    iget-object v0, p0, LX/0nEb;->LLILLJJLI:LX/0nzz;

    invoke-virtual {v0, v4, v1}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/4 v0, 0x1

    invoke-static {v3, v5, v0, v1}, LX/0n9k;->LIZIZ(LX/0n9k;III)LX/0n9k;

    move-result-object v1

    goto :goto_1
.end method
