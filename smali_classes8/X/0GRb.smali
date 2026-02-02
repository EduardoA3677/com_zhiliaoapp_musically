.class public final LX/0GRb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.viewmodel.CommentSortListVM$doLoadSpitData$1"
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0nRE;JLX/030t;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nRE;",
            "J",
            "LX/030t<",
            "+",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0GRb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GRb;->LL:LX/0nRE;

    iput-wide p2, p0, LX/0GRb;->LLILIL:J

    iput-object p4, p0, LX/0GRb;->LLILL:LX/030t;

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

    new-instance v0, LX/0GRb;

    iget-object v1, p0, LX/0GRb;->LL:LX/0nRE;

    iget-wide v2, p0, LX/0GRb;->LLILIL:J

    iget-object v4, p0, LX/0GRb;->LLILL:LX/030t;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0GRb;-><init>(LX/0nRE;JLX/030t;LX/02wT;)V

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

    const-string v1, "CommentSortListVM@b6be.doLoadSpitData$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0GRb;->LL:LX/0nRE;

    new-instance v2, LX/0nEp;

    iget-wide v3, p0, LX/0GRb;->LLILIL:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, LX/0GRb;->LLILL:LX/030t;

    const/16 v10, 0x36

    move-object v8, v6

    move v9, v5

    invoke-direct/range {v2 .. v10}, LX/0nEp;-><init>(JILjava/lang/String;LX/030t;Ljava/lang/String;II)V

    invoke-virtual {v0, v6, v2}, LX/0nRE;->LJIL(LX/02wT;LX/0nEp;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
