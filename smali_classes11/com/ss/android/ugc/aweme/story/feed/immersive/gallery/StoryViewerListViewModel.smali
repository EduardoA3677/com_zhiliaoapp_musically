.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0N5I;",
        "LX/0Cjr;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:LX/0PF8;

.field public final LLILIL:LX/0hjQ;

.field public LLILL:LX/0MY5;

.field public LLILLIZIL:J

.field public LLILLJJLI:Z

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const-class v0, LX/0N5M;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LL:LX/0PF8;

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v2

    sget-object v1, LX/172q;->STORY_VIEWER:LX/172q;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJIIIIZZ(LX/172q;Z)LX/0hjQ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILIL:LX/0hjQ;

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static hu2()LX/0N5I;
    .locals 19

    new-instance v1, LX/0N5I;

    new-instance v2, LX/0IqL;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v9, 0xf

    move-object v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    const/4 v5, 0x0

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-wide/16 v11, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v9, v5

    move v10, v5

    move-wide v13, v11

    move v15, v5

    move/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    invoke-direct/range {v1 .. v18}, LX/0N5I;-><init>(LX/0IqL;LX/0MYP;LX/03Xv;ZLX/03Xv;Lkotlin/Pair;Ljava/lang/Integer;IIJJZZLX/03Xv;LX/04mU;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic defaultState()LX/00sA;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->hu2()LX/0N5I;

    move-result-object v0

    return-object v0
.end method

.method public final iu2(JJLX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    move-wide/from16 v9, p1

    instance-of v0, v3, LX/0N5C;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/0N5C;

    iget v2, v13, LX/0N5C;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/0N5C;->LLILLJJLI:I

    :goto_0
    iget-object v1, v13, LX/0N5C;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v13, LX/0N5C;->LLILLJJLI:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    iget-wide v9, v13, LX/0N5C;->LL:J

    iget-object v11, v13, LX/0N5C;->LLILIL:LX/0N5A;

    goto :goto_3

    :cond_0
    new-instance v13, LX/0N5C;

    invoke-direct {v13, v8, v3}, LX/0N5C;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-object v0, v0, LX/0N5I;->LLILIL:LX/0MYP;

    if-eqz v0, :cond_9

    iget-object v12, v0, LX/0MYP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v12, :cond_9

    sget-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    sget-object v1, LX/0IaA;->LIZJ:LX/0IaA;

    if-eqz v1, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, LX/0IaA;->LIZ(Ljava/lang/String;)LX/0N5A;

    move-result-object v11

    goto :goto_1

    :cond_4
    move-object v11, v4

    :goto_1
    if-eqz v11, :cond_5

    cmp-long v0, v9, v6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v14, v8

    move-wide v15, v9

    move-object/from16 v19, v4

    move-wide/from16 v17, p3

    invoke-virtual/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->ku2(JJLkotlin/jvm/functions/Function1;)LX/0N5A;

    move-result-object v11

    :goto_2
    iput-object v11, v13, LX/0N5C;->LLILIL:LX/0N5A;

    iput-wide v9, v13, LX/0N5C;->LL:J

    iput v5, v13, LX/0N5C;->LLILLJJLI:I

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->lu2(JLX/0N5A;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x102

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0N5A;I)V

    invoke-virtual {v8, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v11, :cond_7

    invoke-interface {v11}, LX/0N5A;->getHasMore()Z

    move-result v0

    if-ne v0, v5, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-interface {v11}, LX/0N5A;->getNextCursor()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v4, v0, v3, v5}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    goto :goto_5

    :cond_9
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "no story info onFetch"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    :goto_5
    sget-object v2, LX/0JVX;->LIZ:LX/0JVX;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fetchViewerList onFailure: cursor: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ViewerListVM"

    invoke-static {v0, v1, v3}, LX/0JVX;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    cmp-long v0, v9, v6

    if-nez v0, :cond_a

    const-string v0, "enter_story_views_list_panel"

    invoke-virtual {v8, v0, v4, v4, v4}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->nu2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v3}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final ju2()LX/0JRl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JRl<",
            "LX/0N5D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    return-object v0
.end method

.method public final ku2(JJLkotlin/jvm/functions/Function1;)LX/0N5A;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0N5A;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0N5A;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-object v0, v0, LX/0N5I;->LLILIL:LX/0MYP;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0MYP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v3, :cond_0

    return-object v9

    :cond_0
    invoke-static {}, LX/018I;->LIZIZ()Z

    move-result v0

    move-object/from16 v10, p5

    move-wide v7, p3

    move-wide v5, p1

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->ju2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/0N5D;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-object v0, v0, LX/0N5I;->LLILIL:LX/0MYP;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/0MYP;->LIZIZ:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-object v0, v0, LX/0N5I;->LLILIL:LX/0MYP;

    if-eqz v0, :cond_2

    iget-boolean v11, v0, LX/0MYP;->LJI:Z

    :goto_0
    invoke-interface/range {v2 .. v11}, LX/0N5D;->F(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJLjava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/0N5A;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->ju2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/0N5D;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-object v0, v0, LX/0N5I;->LLILIL:LX/0MYP;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/0MYP;->LIZIZ:Ljava/util/List;

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-object v0, v0, LX/0N5I;->LLILIL:LX/0MYP;

    if-eqz v0, :cond_5

    iget-boolean v11, v0, LX/0MYP;->LJI:Z

    :goto_1
    invoke-interface/range {v2 .. v11}, LX/0N5D;->LLLLLLLZIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJLjava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/0N5A;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "no story info onFetch"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final lu2(JLX/0N5A;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0N5A;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "LX/0N5A;",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0Cjr;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p5

    instance-of v0, v4, LX/0N5B;

    if-eqz v0, :cond_5

    move-object v3, v4

    check-cast v3, LX/0N5B;

    iget v2, v3, LX/0N5B;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/0N5B;->LLILZ:I

    :goto_0
    iget-object v1, v3, LX/0N5B;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0N5B;->LLILZ:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_d

    iget-wide p1, v3, LX/0N5B;->LL:J

    iget-object p3, v3, LX/0N5B;->LLILLIZIL:LX/0N5A;

    iget-object p4, v3, LX/0N5B;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v3, LX/0N5B;->LLILIL:LX/0N5A;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {p3, v1}, LX/0N5A;->setInteractionUserList(Ljava/util/List;)V

    move-object p3, v0

    :cond_0
    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_1

    if-eqz p3, :cond_2

    invoke-interface {p3}, LX/0N5A;->getTotal()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setPlayCount(J)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x45

    invoke-direct {v1, p4, p3, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N5A;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    if-eqz p3, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, LX/0N5A;->getInteractionUserList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    new-instance v2, LX/0N5Q;

    invoke-static {p4}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILLL:Z

    invoke-direct {v2, v3, v1, v0}, LX/0N5Q;-><init>(Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;ZZ)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/0N5A;->getInteractionUserList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/service/StoryViewerListImServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/story/api/IStoryViewerListImService;

    move-result-object v0

    iput-object p3, v3, LX/0N5B;->LLILIL:LX/0N5A;

    iput-object p4, v3, LX/0N5B;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, v3, LX/0N5B;->LLILLIZIL:LX/0N5A;

    iput-wide p1, v3, LX/0N5B;->LL:J

    iput v5, v3, LX/0N5B;->LLILZ:I

    invoke-interface {v0, v1, v3}, Lcom/ss/android/ugc/aweme/story/api/IStoryViewerListImService;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v0, p3

    goto/16 :goto_1

    :cond_5
    new-instance v3, LX/0N5B;

    invoke-direct {v3, p0, v4}, LX/0N5B;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->ju2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0N5D;

    invoke-interface {v0, p4, p3, v7}, LX/0N5D;->LLLLLILLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N5A;Ljava/util/List;)V

    :goto_4
    iput-object v7, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0AVN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p4}, LX/0N5S;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_9

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    :cond_9
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILIL:LX/0hjQ;

    if-eqz v2, :cond_a

    iget-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x26b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v1, v0}, LX/08Cd;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    cmp-long v0, p1, v9

    if-nez v0, :cond_c

    invoke-virtual {v2, v1}, LX/0hjQ;->LJIIIZ(Ljava/util/List;)V

    :cond_a
    :goto_5
    cmp-long v0, p1, v9

    if-nez v0, :cond_b

    if-eqz p3, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS208S0300000_10;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p3, p4, v0}, Lkotlin/jvm/internal/AwS208S0300000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;LX/0N5A;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_b

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILLJJLI:Z

    invoke-interface {p3}, LX/0N5A;->getViewersCount()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3}, LX/0N5A;->getExpiryPeriod()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x103

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0N5A;I)V

    const-string v0, "enter_story_views_list_panel"

    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->nu2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    new-instance v1, Lkotlin/Pair;

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-direct {v1, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_c
    invoke-virtual {v2, v1}, LX/0hjQ;->LJ(Ljava/util/List;)V

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final mu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->ju2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0N5D;

    invoke-interface {v0, p1}, LX/0N5D;->LLZZJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0Cjr;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x104

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LPF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p0

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-object v0, v0, LX/0N5I;->LLILIL:LX/0MYP;

    if-eqz v0, :cond_21

    iget-object v6, v0, LX/0MYP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_21

    invoke-static {v6}, LX/0MYh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v5, "enter_position"

    const-string v4, "enter_from"

    const-string v3, "enter_method"

    const-string v2, ""

    move-object/from16 v7, p4

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILL:LX/0MY5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MY5;->getFeedEnterFrom()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v2

    :cond_1
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILL:LX/0MY5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0MY5;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v2

    :cond_3
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILL:LX/0MY5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0MY5;->getEnterPosition()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v1, "publish_icon_type"

    const-string v0, "2"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "card_type"

    const-string v0, "story_publish_card"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "story_views_list_publish_panel_exit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-nez v9, :cond_8

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-object v0, v0, LX/0N5I;->LLILL:LX/03Xv;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0MU3;

    if-eqz v0, :cond_20

    iget-object v9, v0, LX/0MU3;->LIZLLL:Ljava/lang/Long;

    :cond_8
    :goto_0
    if-nez v8, :cond_9

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-object v8, v0, LX/0N5I;->LLILZ:Ljava/lang/Integer;

    :cond_9
    sget-object v0, LX/0N5K;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v1

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILLL:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v11}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v1}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v12, LX/0LPF;

    invoke-direct {v12}, LX/0LPF;-><init>()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILL:LX/0MY5;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0MY5;->getFeedEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v12, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILL:LX/0MY5;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0MY5;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v12, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILL:LX/0MY5;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0MY5;->getEnterPosition()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v12, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uv_cnt"

    invoke-virtual {v12, v9, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "story"

    :goto_6
    const-string v0, "story_type"

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    const-string v11, "aweme_type"

    invoke-virtual {v12, v0, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v6}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_collection_id"

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/0rf2;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const-string v0, "is_story_expired"

    invoke-virtual {v12, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v6, v8}, LX/0MTu;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_view_list_expired"

    invoke-virtual {v12, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_a
    invoke-static {v6}, LX/0MYR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MYT;

    move-result-object v1

    sget-object v0, LX/0MYT;->POST_LIKE_LIST:LX/0MYT;

    if-ne v1, v0, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "like_cnt"

    invoke-virtual {v12, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-object v0, v0, LX/0N5I;->LLILIL:LX/0MYP;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0MYP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_9
    invoke-static {v0}, LX/0N5o;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_type_str"

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0rf2;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v1, "1"

    const-string v15, "0"

    if-eqz v0, :cond_13

    move-object v14, v1

    :goto_a
    const-string v0, "is_note"

    invoke-virtual {v12, v0, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0rOj;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v14, v1

    :goto_b
    const-string v0, "has_gif"

    invoke-virtual {v12, v0, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v12, v0, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v6}, LX/0rf2;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "story_theme"

    invoke-virtual {v12, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/06jQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v11, v1

    :goto_c
    const-string v0, "has_story_publish_camera_icon"

    invoke-virtual {v12, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget v11, v0, LX/0N5I;->LLILZIL:I

    const-string v0, "has_scroll"

    invoke-virtual {v12, v11, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget v11, v0, LX/0N5I;->LLILZLL:I

    const-string v0, "viewers_show_cnt"

    invoke-virtual {v12, v11, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->getSubType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-static {v12, v0}, LX/124D;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-static {v6, v12}, LX/124D;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->getBackGroundInfo()Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/124D;->LJIJJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    :goto_e
    const-string v0, "thought_background_type"

    invoke-virtual {v12, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->getBackGroundInfo()Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v11

    :goto_f
    const-string v0, "thought_bg_gecko_id"

    invoke-virtual {v12, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-object v0, v0, LX/0N5I;->LLJILJIL:LX/04mU;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/04mU;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v11, :cond_d

    move-object v11, v1

    :goto_10
    const-string v0, "has_secret_reply"

    invoke-virtual {v12, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0rOj;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v1, v15

    :cond_b
    const-string v0, "is_avatar_thought"

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_c

    invoke-interface {v7, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v12, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v13, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_d
    move-object v11, v15

    goto :goto_10

    :cond_e
    const/4 v11, 0x0

    goto :goto_f

    :cond_f
    move-object v11, v2

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    :cond_11
    move-object v11, v15

    goto/16 :goto_c

    :cond_12
    move-object v14, v15

    goto/16 :goto_b

    :cond_13
    move-object v14, v15

    goto/16 :goto_a

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_11
    const-string v0, "vv_cnt"

    invoke-virtual {v12, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_17
    const/4 v1, 0x0

    goto :goto_11

    :cond_18
    const-string v1, "post"

    goto/16 :goto_6

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1c
    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v6}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v12}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v1, v11}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1e
    invoke-static {}, LX/04L7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v12}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v1, v12}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_20
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_21
    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILIL:LX/0hjQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->destroy()V

    :cond_0
    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-object v1, p0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-wide v2, v0, LX/0N5I;->LLIZ:J

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-wide v4, v0, LX/0N5I;->LLIZLLLIL:J

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->iu2(JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->iu2(JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onSyncDiggStateEvent(LX/0N4d;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-object v0, v0, LX/0N5I;->LLILIL:LX/0MYP;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0MYP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->ju2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0N5D;

    invoke-interface {v0, v1}, LX/0N5D;->LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v3, p1, LX/0N4d;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v3, p1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;Ljava/lang/String;LX/0N4d;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x46

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;LX/0N4d;I)V

    invoke-static {v3, v4, p1, v2, v1}, LX/0N4h;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0N4d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final pu2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILLIZIL:J

    sub-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILLIZIL:J

    const-wide/16 v1, 0x2bc

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v8, 0x0

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getFlipCount()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getMsg()LX/0i9W;

    move-result-object v7

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getType()I

    move-result v1

    :goto_2
    if-nez v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v6, 0x1

    :goto_3
    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILL:LX/0MY5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0MY5;->getFeedEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILLL:Z

    if-eqz v0, :cond_8

    const-string v0, "views_list_panel"

    :goto_5
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-object v0, v0, LX/0N5I;->LLILIL:LX/0MYP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MYP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setAuthorId(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setFollowStatusRelation(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-object v0, v0, LX/0N5I;->LLILIL:LX/0MYP;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0MYP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setGroupId(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    if-eqz v6, :cond_5

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/0i9W;->getMsgId()J

    move-result-wide v8

    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setScrollToMsgId(Ljava/lang/Long;)V

    if-eqz v6, :cond_4

    move-object v3, v7

    :cond_4
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setStoryViewerListReplyMsg(LX/0i9W;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void

    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_6
    move-object v0, v3

    goto :goto_7

    :cond_7
    move-object v0, v3

    goto :goto_6

    :cond_8
    const-string v0, "story_views_list_panel"

    goto :goto_5

    :cond_9
    move-object v0, v3

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_b
    move-object v7, v3

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method
