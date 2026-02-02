.class public final LX/0N4f;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.feed.immersive.vm.StoryViewerEntranceViewModel$fetchViewerListData$1"
    f = "StoryViewerEntranceViewModel.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInsertUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInsertUser;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/0N4f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0N4f;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;

    iput-object p2, p0, LX/0N4f;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0N4f;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0N4f;->LLILLIZIL:Ljava/util/List;

    iput-boolean p5, p0, LX/0N4f;->LLILLJJLI:Z

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

    new-instance v0, LX/0N4f;

    iget-object v1, p0, LX/0N4f;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;

    iget-object v2, p0, LX/0N4f;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0N4f;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0N4f;->LLILLIZIL:Ljava/util/List;

    iget-boolean v5, p0, LX/0N4f;->LLILLJJLI:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0N4f;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;ZLX/02wT;)V

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
    .locals 16

    const-string v5, "StoryViewerEntranceViewModel@1bc.fetchViewerListData$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v0, p0

    invoke-static {}, LX/018I;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0N4f;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;->LLILIL:LX/0PF8;

    invoke-virtual {v1}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JRl;

    invoke-interface {v1}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v6

    check-cast v6, LX/0N5D;

    iget-object v7, v0, LX/0N4f;->LLILIL:Ljava/lang/String;

    iget-object v8, v0, LX/0N4f;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-wide/16 v9, 0x0

    iget-object v13, v0, LX/0N4f;->LLILLIZIL:Ljava/util/List;

    iget-boolean v15, v0, LX/0N4f;->LLILLJJLI:Z

    const/4 v14, 0x0

    move-wide v11, v9

    invoke-interface/range {v6 .. v15}, LX/0N5D;->F(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJLjava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/0N5A;

    move-result-object v3

    :goto_0
    sget-object v1, LX/0IaA;->LIZJ:LX/0IaA;

    iget-object v1, v0, LX/0N4f;->LLILIL:Ljava/lang/String;

    invoke-static {v1}, LX/0IaB;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, v0, LX/0N4f;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;

    iget-object v1, v0, LX/0N4f;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N5A;)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, LX/0N4f;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;->LLILIL:LX/0PF8;

    invoke-virtual {v1}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JRl;

    invoke-interface {v1}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v6

    check-cast v6, LX/0N5D;

    iget-object v7, v0, LX/0N4f;->LLILIL:Ljava/lang/String;

    iget-object v8, v0, LX/0N4f;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-wide/16 v9, 0x0

    iget-object v13, v0, LX/0N4f;->LLILLIZIL:Ljava/util/List;

    iget-boolean v15, v0, LX/0N4f;->LLILLJJLI:Z

    const/4 v14, 0x0

    move-wide v11, v9

    invoke-interface/range {v6 .. v15}, LX/0N5D;->LLLLLLLZIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJLjava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/0N5A;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0JVX;->LIZ:LX/0JVX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LX/0YM6;->LIZ:Z

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v1, LX/0IaA;->LIZJ:LX/0IaA;

    iget-object v1, v0, LX/0N4f;->LLILIL:Ljava/lang/String;

    invoke-static {v1}, LX/0IaB;->LIZIZ(Ljava/lang/String;)V

    iget-object v4, v0, LX/0N4f;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS119S1100000_10;

    iget-object v2, v0, LX/0N4f;->LLILIL:Ljava/lang/String;

    iget-object v1, v0, LX/0N4f;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0x10

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS119S1100000_10;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
