.class public final LX/0QqJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.repostfeed.viewmodel.RepostFeedViewModel$whenLoadMore$3"
    f = "RepostFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "LX/02wT<",
        "-",
        "LX/0IlZ<",
        "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0QqJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QqJ;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;

    iput-object p2, p0, LX/0QqJ;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0QqJ;->LLILLIZIL:Ljava/util/List;

    iput-object p4, p0, LX/0QqJ;->LLILLJJLI:Ljava/util/List;

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

    new-instance v1, LX/0QqJ;

    iget-object v2, p0, LX/0QqJ;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;

    iget-object v3, p0, LX/0QqJ;->LLILL:Ljava/util/List;

    iget-object v4, p0, LX/0QqJ;->LLILLIZIL:Ljava/util/List;

    iget-object v5, p0, LX/0QqJ;->LLILLJJLI:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LX/0QqJ;-><init>(Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/02wT;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0QqJ;->LL:I

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, LX/02wT;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v6, "RepostFeedViewModel@b1b9.whenLoadMore$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget v4, v5, LX/0QqJ;->LL:I

    iget-object v0, v5, LX/0QqJ;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/0QqY;

    iget-object v0, v5, LX/0QqJ;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;

    iget v8, v0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILLL:I

    sget-object v3, LX/0QqT;->LOADMORE:LX/0QqT;

    invoke-virtual {v3}, LX/0QqT;->getType()I

    move-result v9

    const/4 v10, 0x0

    iget-object v13, v5, LX/0QqJ;->LLILL:Ljava/util/List;

    iget-object v14, v5, LX/0QqJ;->LLILLIZIL:Ljava/util/List;

    iget-object v15, v5, LX/0QqJ;->LLILLJJLI:Ljava/util/List;

    invoke-static {}, LX/0QnG;->LIZJ()Ljava/lang/String;

    move-result-object v16

    move-object v11, v10

    move-object v12, v10

    invoke-interface/range {v7 .. v16}, LX/0QqY;->S(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;

    move-result-object v2

    iget-object v1, v5, LX/0QqJ;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZLL:LX/0QqL;

    invoke-virtual {v0}, LX/0QqL;->LIZ()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZLL:LX/0QqL;

    invoke-virtual {v0, v2}, LX/0QqL;->LIZLLL(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    iget-object v0, v5, LX/0QqJ;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;

    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->mu2(LX/0QqT;Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;I)LX/0IlZ;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
