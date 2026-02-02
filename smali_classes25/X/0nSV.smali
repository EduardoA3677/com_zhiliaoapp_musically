.class public final LX/0nSV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.viewmodel.CommentPublishViewModel$publishComment$2$2$1"
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

.field public final synthetic LLILL:LX/0JTa;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;LX/0nUz;LX/0JTa;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;",
            "LX/0nUz;",
            "LX/0JTa;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;",
            "LX/02wT<",
            "-",
            "LX/0nSV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nSV;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iput-object p2, p0, LX/0nSV;->LLILIL:LX/0nUz;

    iput-object p3, p0, LX/0nSV;->LLILL:LX/0JTa;

    iput-object p4, p0, LX/0nSV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

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

    new-instance v0, LX/0nSV;

    iget-object v1, p0, LX/0nSV;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v2, p0, LX/0nSV;->LLILIL:LX/0nUz;

    iget-object v3, p0, LX/0nSV;->LLILL:LX/0JTa;

    iget-object v4, p0, LX/0nSV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0nSV;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;LX/0nUz;LX/0JTa;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;LX/02wT;)V

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
    .locals 5

    const-string v4, "CommentPublishViewModel@7f7.publishComment$2$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0nSV;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v2, p0, LX/0nSV;->LLILIL:LX/0nUz;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->qu2(LX/0nUz;ZZI)V

    iget-object v2, p0, LX/0nSV;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v1, p0, LX/0nSV;->LLILL:LX/0JTa;

    iget-object v0, p0, LX/0nSV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->tu2(LX/0JTa;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
