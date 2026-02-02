.class public final Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/0MZB;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:I

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;->LL:Ljava/util/Map;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x144

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/0MZB;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {v2, v1, v1, v0}, LX/0MZB;-><init>(LX/0MZD;LX/0MZA;I)V

    return-object v2
.end method

.method public final hu2(LX/0MZB;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Landroid/content/Context;)V
    .locals 32

    move-object/from16 v4, p1

    iget-object v2, v4, LX/0MZB;->LL:LX/0MZD;

    instance-of v1, v2, LX/0MZ9;

    const-string v10, ""

    const/16 v23, 0x0

    move-object/from16 v0, p2

    move-object/from16 v5, p0

    if-eqz v1, :cond_2

    check-cast v2, LX/0MZ9;

    iget-object v8, v2, LX/0MZ9;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, v2, LX/0MZ9;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v4, LX/0MZB;->LL:LX/0MZD;

    check-cast v1, LX/0MZ9;

    iget-object v2, v1, LX/0MZ9;->LIZJ:LX/0bFG;

    iget-object v1, v1, LX/0MZ9;->LIZLLL:Ljava/lang/String;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;->LLILL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bG0;

    invoke-static/range {p3 .. p3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static/range {v23 .. v23}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v5

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v10, v0

    :cond_0
    const-string v11, "feed"

    const/4 v12, 0x0

    sget-object v15, LX/0b91;->TYPE_MAIN_FEED_MUF_ENTRANCE:LX/0b91;

    const/4 v14, 0x1

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-interface/range {v5 .. v25}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILJJIL(LX/0t7j;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0bCw;ZLX/0b91;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bG0;LX/0bFG;Ljava/lang/String;Ljava/lang/String;LX/0MXx;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    instance-of v1, v2, LX/0MZ1;

    if-eqz v1, :cond_4

    check-cast v2, LX/0MZ1;

    iget-object v4, v2, LX/0MZ1;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, v2, LX/0MZ1;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;->LLILL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bG0;

    invoke-static/range {p3 .. p3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static/range {v23 .. v23}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v11

    invoke-virtual {v12}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v10, v0

    :cond_3
    sget-object v21, LX/0b91;->TYPE_FEED_QUICK_ENTRANCE:LX/0b91;

    const/16 v29, 0x1

    move-object v14, v4

    move-object/from16 v16, v10

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v20, v23

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v2

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v3

    move-object/from16 v28, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    invoke-interface/range {v11 .. v31}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILJJIL(LX/0t7j;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0bCw;ZLX/0b91;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bG0;LX/0bFG;Ljava/lang/String;Ljava/lang/String;LX/0MXx;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    instance-of v1, v2, LX/0MZ7;

    if-eqz v1, :cond_6

    check-cast v2, LX/0MZ7;

    iget-object v4, v2, LX/0MZ7;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v3, v2, LX/0MZ7;->LIZIZ:LX/0i9S;

    iget-object v1, v2, LX/0MZ7;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;->LLILL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bG0;

    invoke-static/range {p3 .. p3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static/range {v23 .. v23}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v11

    invoke-virtual {v12}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v10, v0

    :cond_5
    sget-object v22, LX/0b91;->TYPE_FEED_QUICK_ENTRANCE:LX/0b91;

    const/16 v18, 0x0

    const/16 v26, 0x1

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v17, v10

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v21, v23

    move-object/from16 v23, v18

    move-object/from16 v24, v2

    move-object/from16 v25, v18

    invoke-interface/range {v11 .. v26}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIIL(LX/0t7j;Landroidx/fragment/app/FragmentManager;LX/0i9S;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0bCw;ZLX/0b91;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bG0;Ljava/lang/String;Z)V

    return-void

    :cond_6
    instance-of v0, v2, LX/0MZC;

    if-nez v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final iu2(LX/0MZB;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x50

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0MZB;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
