.class public final LX/0hlQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(LX/0t7j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hlQ;->LL:LX/0t7j;

    iput-object p2, p0, LX/0hlQ;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0hlQ;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0hlQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    iput-object p5, p0, LX/0hlQ;->LLILLJJLI:Ljava/util/Map;

    iput-boolean p6, p0, LX/0hlQ;->LLILLL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    iget-object v4, v2, LX/0hlQ;->LL:LX/0t7j;

    iget-object v3, v2, LX/0hlQ;->LLILL:Ljava/lang/String;

    iget-object v0, v2, LX/0hlQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    iget-object v7, v2, LX/0hlQ;->LLILLJJLI:Ljava/util/Map;

    iget-boolean v5, v2, LX/0hlQ;->LLILLL:Z

    invoke-static {v4}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1219f8

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/0hlQ;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v12, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    return-object v12

    :cond_2
    const-class v1, Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v11

    const/16 v1, 0x124

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v16

    new-instance v8, LX/0J3G;

    invoke-direct {v8, v4}, LX/0J3G;-><init>(LX/0t7j;)V

    new-instance v6, LX/0J2Z;

    invoke-direct {v6, v4}, LX/0J2Z;-><init>(LX/0t7j;)V

    new-instance v1, LX/07m6;

    invoke-direct {v1, v4}, LX/07m6;-><init>(LX/0t7j;)V

    new-instance v10, LX/0JAI;

    new-instance v13, LX/0JCE;

    invoke-direct {v13}, LX/0JCE;-><init>()V

    invoke-static {v4}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v14

    instance-of v9, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v9, :cond_3

    move-object v9, v4

    :goto_1
    invoke-static {v9}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move-object/from16 v19, v1

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v19}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    new-instance v14, LX/0hlS;

    invoke-direct {v14, v7, v0, v5, v4}, LX/0hlS;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;ZLX/0t7j;)V

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x433

    invoke-direct {v5, v4, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0t7j;I)V

    invoke-static {v3}, LX/0hlh;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0hmH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    move-result-object v15

    if-eqz v15, :cond_0

    new-instance v13, Lkotlin/jvm/internal/AwS71S1300000_20;

    const/16 v19, 0x1

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/AwS71S1300000_20;-><init>(LX/0hlS;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;I)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getCacheState()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;->PUBLISH_FAILED:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    if-ne v1, v0, :cond_4

    invoke-virtual {v13}, Lkotlin/jvm/internal/AwS71S1300000_20;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v9, v12

    goto :goto_1

    :cond_4
    sget-object v0, LX/0hmL;->LIZ:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;->PRE_REMOVE:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    invoke-static {v3, v0}, LX/0hmL;->LJIIJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;)V

    invoke-static {v3}, LX/0hlh;->LJI(Ljava/lang/String;)V

    const-string v0, "delete_cache_success"

    invoke-static {v3, v0}, LX/0hmL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS129S1100000_20;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v15, v0}, Lkotlin/jvm/internal/AwS129S1100000_20;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, LX/0aNS;

    invoke-direct {v7}, LX/0aNS;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;->LLILIL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0hlP;

    invoke-interface {v0, v3}, LX/0hlP;->deleteUpvote(Ljava/lang/String;)LX/0aLS;

    move-result-object v4

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, LX/0aLS;->LJJII(J)LX/0aIt;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v4

    new-instance v1, LY/AfS95S0300000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v13, v6, v7, v0}, LY/AfS95S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LY/AfS10S1400000_20;

    const/16 v19, 0x0

    move-object v13, v0

    move-object v14, v6

    move-object v15, v15

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, LY/AfS10S1400000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_0
.end method
