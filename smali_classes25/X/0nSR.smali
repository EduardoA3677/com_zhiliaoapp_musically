.class public final LX/0nSR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.viewmodel.CommentPublishViewModel$publishComment$3$3$1"
    f = "CommentPublishViewModel.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

.field public final synthetic LLILIL:LX/0nUz;

.field public final synthetic LLILL:Ljava/lang/Throwable;

.field public final synthetic LLILLIZIL:LX/0JTa;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;LX/0nUz;Ljava/lang/Throwable;LX/0JTa;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;",
            "LX/0nUz;",
            "Ljava/lang/Throwable;",
            "LX/0JTa;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0nSR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nSR;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iput-object p2, p0, LX/0nSR;->LLILIL:LX/0nUz;

    iput-object p3, p0, LX/0nSR;->LLILL:Ljava/lang/Throwable;

    iput-object p4, p0, LX/0nSR;->LLILLIZIL:LX/0JTa;

    iput-object p5, p0, LX/0nSR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p6, p0, LX/0nSR;->LLILLL:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/0nSR;

    iget-object v1, p0, LX/0nSR;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v2, p0, LX/0nSR;->LLILIL:LX/0nUz;

    iget-object v3, p0, LX/0nSR;->LLILL:Ljava/lang/Throwable;

    iget-object v4, p0, LX/0nSR;->LLILLIZIL:LX/0JTa;

    iget-object v5, p0, LX/0nSR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v6, p0, LX/0nSR;->LLILLL:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0nSR;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;LX/0nUz;Ljava/lang/Throwable;LX/0JTa;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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

    const-string v6, "CommentPublishViewModel@7f7.publishComment$3$3$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0nRx;->LIZLLL()V

    iget-object v5, p0, LX/0nSR;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v4, p0, LX/0nSR;->LLILIL:LX/0nUz;

    iget-object v1, p0, LX/0nSR;->LLILL:Ljava/lang/Throwable;

    instance-of v0, v1, LX/0F5r;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/0F5r;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0F5r;->getErrorCode()I

    move-result v1

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v5, v4, v2, v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->qu2(LX/0nUz;ZZI)V

    iget-object v2, p0, LX/0nSR;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v1, p0, LX/0nSR;->LLILLIZIL:LX/0JTa;

    iget-object v0, p0, LX/0nSR;->LLILL:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->uu2(LX/0JTa;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0nSR;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v1, p0, LX/0nSR;->LLILL:Ljava/lang/Throwable;

    iget-object v0, p0, LX/0nSR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->nu2(Ljava/lang/Throwable;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V

    iget-object v1, p0, LX/0nSR;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0nSR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method
