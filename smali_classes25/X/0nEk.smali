.class public final LX/0nEk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.viewmodel.CommentSortListVM$fetchCommentList$6$2$1"
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0nEp;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "LX/0nEp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:LX/01rK;

.field public final synthetic LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/0nRE;Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;ZLjava/lang/String;Ljava/lang/String;LX/0nEp;Ljava/lang/String;Ljava/lang/String;LX/02wT;LX/01rK;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nRE;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0nEp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0nEp;",
            ">;>;",
            "LX/01rK;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0nEk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nEk;->LL:LX/0nRE;

    iput-object p2, p0, LX/0nEk;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iput-boolean p3, p0, LX/0nEk;->LLILL:Z

    iput-object p4, p0, LX/0nEk;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0nEk;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0nEk;->LLILLL:LX/0nEp;

    iput-object p7, p0, LX/0nEk;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0nEk;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0nEk;->LLILZLL:LX/02wT;

    iput-object p10, p0, LX/0nEk;->LLIZ:LX/01rK;

    iput p11, p0, LX/0nEk;->LLIZLLLIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
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

    new-instance v0, LX/0nEk;

    iget-object v1, p0, LX/0nEk;->LL:LX/0nRE;

    iget-object v2, p0, LX/0nEk;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-boolean v3, p0, LX/0nEk;->LLILL:Z

    iget-object v4, p0, LX/0nEk;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0nEk;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0nEk;->LLILLL:LX/0nEp;

    iget-object v7, p0, LX/0nEk;->LLILZ:Ljava/lang/String;

    iget-object v8, p0, LX/0nEk;->LLILZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0nEk;->LLILZLL:LX/02wT;

    iget-object v10, p0, LX/0nEk;->LLIZ:LX/01rK;

    iget v11, p0, LX/0nEk;->LLIZLLLIL:I

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/0nEk;-><init>(LX/0nRE;Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;ZLjava/lang/String;Ljava/lang/String;LX/0nEp;Ljava/lang/String;Ljava/lang/String;LX/02wT;LX/01rK;ILX/02wT;)V

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
    .locals 13

    const-string v1, "CommentSortListVM@b6be.fetchCommentList$6$2$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0nEk;->LL:LX/0nRE;

    iget-object v3, p0, LX/0nEk;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-boolean v4, p0, LX/0nEk;->LLILL:Z

    iget-object v5, p0, LX/0nEk;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0nEk;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, p0, LX/0nEk;->LLILLL:LX/0nEp;

    iget-object v8, p0, LX/0nEk;->LLILZ:Ljava/lang/String;

    iget-object v9, p0, LX/0nEk;->LLILZIL:Ljava/lang/String;

    iget-object v10, p0, LX/0nEk;->LLILZLL:LX/02wT;

    iget-object v0, p0, LX/0nEk;->LLIZ:LX/01rK;

    iget v11, v0, LX/01rK;->element:I

    iget v12, p0, LX/0nEk;->LLIZLLLIL:I

    invoke-virtual/range {v2 .. v12}, LX/0nRE;->LJIJJLI(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;ZLjava/lang/String;Ljava/lang/String;LX/0nEp;Ljava/lang/String;Ljava/lang/String;LX/02wT;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
