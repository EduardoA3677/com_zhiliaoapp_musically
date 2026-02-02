.class public final LX/0QqG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.repostfeed.viewmodel.RepostFeedDetailViewModel$onRefresh$3"
    f = "RepostFeedDetailViewModel.kt"
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
        "LX/05Mc<",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;

.field public final synthetic LLILL:LX/04Ua;

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

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;LX/04Ua;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;",
            "LX/04Ua;",
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
            "LX/0QqG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QqG;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;

    iput-object p2, p0, LX/0QqG;->LLILL:LX/04Ua;

    iput-object p3, p0, LX/0QqG;->LLILLIZIL:Ljava/util/List;

    iput-object p4, p0, LX/0QqG;->LLILLJJLI:Ljava/util/List;

    iput-object p5, p0, LX/0QqG;->LLILLL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v1, LX/0QqG;

    iget-object v2, p0, LX/0QqG;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;

    iget-object v3, p0, LX/0QqG;->LLILL:LX/04Ua;

    iget-object v4, p0, LX/0QqG;->LLILLIZIL:Ljava/util/List;

    iget-object v5, p0, LX/0QqG;->LLILLJJLI:Ljava/util/List;

    iget-object v6, p0, LX/0QqG;->LLILLL:Ljava/util/List;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LX/0QqG;-><init>(Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;LX/04Ua;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/02wT;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0QqG;->LL:I

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
    .locals 20

    const-string v9, "RepostFeedDetailViewModel@279b.onRefresh$3"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget v2, v3, LX/0QqG;->LL:I

    iget-object v0, v3, LX/0QqG;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;->LLILLL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v10

    check-cast v10, LX/0QqY;

    sget-object v0, LX/0Qen;->SORT:LX/0Qen;

    invoke-virtual {v0}, LX/0Qen;->getDataLevel()I

    move-result v11

    sget-object v0, LX/0QqT;->REFRESH:LX/0QqT;

    invoke-virtual {v0}, LX/0QqT;->getType()I

    move-result v12

    iget-object v0, v3, LX/0QqG;->LLILL:LX/04Ua;

    iget-object v0, v0, LX/04Ua;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v3, LX/0QqG;->LLILL:LX/04Ua;

    iget-object v0, v0, LX/04Ua;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v3, LX/0QqG;->LLILLIZIL:Ljava/util/List;

    iget-object v1, v3, LX/0QqG;->LLILLJJLI:Ljava/util/List;

    const/16 v17, 0x0

    iget-object v0, v3, LX/0QqG;->LLILLL:Ljava/util/List;

    invoke-static {}, LX/0QnG;->LIZJ()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v19}, LX/0QqY;->S(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;

    move-result-object v4

    iget-object v0, v3, LX/0QqG;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0QqG;->LLILL:LX/04Ua;

    iget-object v0, v0, LX/04Ua;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0QqG;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;->LLIZLLLIL:LX/0QqL;

    sget-object v0, LX/0QpL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->getRepostFeedData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0QpL;->LIZJ:Ljava/util/List;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    :cond_0
    const-string v1, "insert_result"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0QqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, LX/0QqG;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;->LLIZLLLIL:LX/0QqL;

    invoke-virtual {v0}, LX/0QqL;->LIZ()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;->LLIZLLLIL:LX/0QqL;

    invoke-virtual {v0, v4}, LX/0QqL;->LIZLLL(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    iget-object v1, v3, LX/0QqG;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;

    sget-object v0, LX/0QqT;->REFRESH:LX/0QqT;

    invoke-virtual {v1, v0, v4, v2}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;->su2(LX/0QqT;Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;I)LX/05Mc;

    move-result-object v0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
