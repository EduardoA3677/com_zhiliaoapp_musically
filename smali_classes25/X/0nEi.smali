.class public final LX/0nEi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.viewmodel.CommentSortListVM$fetchCommentList$6$3$1"
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

.field public final synthetic LLILIL:Ljava/lang/Throwable;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "LX/0nEp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/0nRE;Ljava/lang/Throwable;ZLX/02wT;Ljava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nRE;",
            "Ljava/lang/Throwable;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0nEp;",
            ">;>;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0nEi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nEi;->LL:LX/0nRE;

    iput-object p2, p0, LX/0nEi;->LLILIL:Ljava/lang/Throwable;

    iput-boolean p3, p0, LX/0nEi;->LLILL:Z

    iput-object p4, p0, LX/0nEi;->LLILLIZIL:LX/02wT;

    iput-object p5, p0, LX/0nEi;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/0nEi;->LLILLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0nEi;

    iget-object v1, p0, LX/0nEi;->LL:LX/0nRE;

    iget-object v2, p0, LX/0nEi;->LLILIL:Ljava/lang/Throwable;

    iget-boolean v3, p0, LX/0nEi;->LLILL:Z

    iget-object v4, p0, LX/0nEi;->LLILLIZIL:LX/02wT;

    iget-object v5, p0, LX/0nEi;->LLILLJJLI:Ljava/lang/String;

    iget v6, p0, LX/0nEi;->LLILLL:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0nEi;-><init>(LX/0nRE;Ljava/lang/Throwable;ZLX/02wT;Ljava/lang/String;ILX/02wT;)V

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

    const-string v1, "CommentSortListVM@b6be.fetchCommentList$6$3$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0nEi;->LL:LX/0nRE;

    iget-object v3, p0, LX/0nEi;->LLILIL:Ljava/lang/Throwable;

    iget-boolean v4, p0, LX/0nEi;->LLILL:Z

    iget-object v5, p0, LX/0nEi;->LLILLIZIL:LX/02wT;

    iget-object v6, p0, LX/0nEi;->LLILLJJLI:Ljava/lang/String;

    iget v7, p0, LX/0nEi;->LLILLL:I

    invoke-virtual/range {v2 .. v7}, LX/0nRE;->LJIJJ(Ljava/lang/Throwable;ZLX/02wT;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
