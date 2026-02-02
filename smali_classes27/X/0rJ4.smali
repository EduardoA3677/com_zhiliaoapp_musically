.class public final LX/0rJ4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0rJK;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/0rJ7;

.field public static final LIZLLL:LX/0jMF;

.field public static LJ:Z

.field public static LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rJ4;

    const/16 v0, 0x2d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rJ4;->LIZIZ:LX/05ta;

    new-instance v0, LX/0rJ7;

    invoke-direct {v0}, LX/0rJ7;-><init>()V

    sput-object v0, LX/0rJ4;->LIZJ:LX/0rJ7;

    new-instance v0, LX/0jMF;

    invoke-direct {v0}, LX/0jMF;-><init>()V

    sput-object v0, LX/0rJ4;->LIZLLL:LX/0jMF;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/0rJ0;
    .locals 8

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SkylightController"

    const-string v0, "createViewHolderIfNeed"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rKI;->LIZ()Z

    move-result v0

    const-string v5, "InboxSkylightPreload"

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v0

    invoke-interface {v0}, LX/0rJB;->LJ()Z

    move-result v7

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LIZJ()LX/0rJH;

    move-result-object v0

    invoke-interface {v0}, LX/0rJH;->LIZLLL()Z

    move-result v6

    invoke-static {}, LX/0rIX;->LIZ()Z

    move-result v2

    if-nez v7, :cond_1

    if-nez v6, :cond_1

    if-nez v2, :cond_1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createSkylightContainer, hasMuf: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasStory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCreate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createSkylightContainer, isEmpty: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0rJ0;

    new-instance v1, LX/0rLH;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v3}, LX/0rLH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {v2, v1, p1, v4}, LX/0rJ0;-><init>(LX/0rLH;Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0rJ4;->LIZ:Ljava/lang/ref/WeakReference;

    return-object v2

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0rJd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v0

    invoke-interface {v0}, LX/0rJB;->LJI()Z

    move-result v4

    goto :goto_1
.end method

.method public static LIZIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/0rJK;
    .locals 2

    sget-object v0, LX/0rJ4;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rJK;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0rJK;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, LX/0rJ4;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/0rJ0;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static LIZJ()LX/0rJK;
    .locals 1

    sget-object v0, LX/0rJ4;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rJK;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;
    .locals 10

    const/16 v0, 0x211

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x188

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    instance-of v0, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v9, v8

    move-object p0, v8

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LJ(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0rJ4;->LIZ:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rJK;

    :goto_0
    instance-of v0, v1, LX/0iwP;

    if-eqz v0, :cond_8

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_8

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_1
    instance-of v0, v3, LX/0rLH;

    if-eqz v0, :cond_7

    check-cast v3, LX/0rLH;

    :goto_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start show, result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "InboxSkylightPreload"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ACY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ACX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add data("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") to list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " directly"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, v4}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v2, LX/0rJ4;->LIZJ:LX/0rJ7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rJ7;->LJFF:J

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0rLH;->LJJI()V

    :cond_4
    sget-object v0, LX/0rJ4;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "abort show, list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0rJ4;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rJK;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/0rJK;->LLLLIIL(Z)V

    return-void

    :cond_7
    move-object v3, v4

    goto/16 :goto_2

    :cond_8
    move-object v3, v4

    goto/16 :goto_1

    :cond_9
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public static LJFF(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;Lcom/ss/android/ugc/aweme/item/StoryCacheData;Lkotlin/jvm/functions/Function0;Z)V
    .locals 34

    sget-object v2, LX/0rJR;->LIZ:LX/0rJQ;

    const/4 v3, 0x0

    move-object/from16 v0, p3

    if-eqz v2, :cond_0

    instance-of v1, v0, Lcom/ss/android/ugc/aweme/item/StoryCacheData$ResponseCache;

    if-eqz v1, :cond_13

    move-object v1, v0

    check-cast v1, Lcom/ss/android/ugc/aweme/item/StoryCacheData$ResponseCache;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/item/StoryCacheData$ResponseCache;->getResponseData()Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iput v1, v2, LX/0rJQ;->LJIIJ:I

    :cond_0
    invoke-static {}, LX/0rJd;->LIZ()Z

    move-result v2

    const/4 v10, 0x2

    const/4 v5, -0x1

    const/4 v1, 0x1

    if-nez v2, :cond_f

    const/4 v4, -0x1

    :goto_1
    sget-object v2, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v2}, LX/172Z;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;->canShowStoryCell()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    :cond_1
    :goto_2
    sget-object v2, LX/0rJR;->LIZ:LX/0rJQ;

    if-eqz v2, :cond_2

    iput v3, v2, LX/0rJQ;->LJI:I

    iput v4, v2, LX/0rJQ;->LJIIIIZZ:I

    iput v5, v2, LX/0rJQ;->LJII:I

    :cond_2
    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v2

    invoke-interface {v2}, LX/0rJB;->LIZIZ()V

    instance-of v2, v0, Lcom/ss/android/ugc/aweme/item/StoryCacheData$ResponseCache;

    move-object/from16 v18, p2

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lcom/ss/android/ugc/aweme/item/StoryCacheData$ResponseCache;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/item/StoryCacheData$ResponseCache;->getResponseData()Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/item/StoryCacheData;->getExtra()Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;->getTimestamp()J

    move-result-wide v25

    new-instance v11, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/4 v2, 0x0

    const v32, 0x3efdb

    move-object v13, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v23, v3

    move-object/from16 v24, v12

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move-object/from16 v30, v12

    move/from16 v31, v3

    move-object/from16 v33, v12

    move/from16 v17, v3

    invoke-direct/range {v11 .. v33}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;JZLcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;Ljava/lang/Boolean;ZLjava/lang/String;JZIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getSkylightData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->getDataList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v4

    if-ne v4, v1, :cond_5

    :goto_3
    const/4 v9, 0x1

    :goto_4
    invoke-static {}, LX/0rJP;->LIZ()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v4

    invoke-interface {v4}, LX/0rJB;->LJ()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    :goto_5
    invoke-static {}, LX/0rIX;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p5, :cond_3

    const/4 v4, 0x1

    :goto_6
    const-string v7, "InboxSkylightPreload"

    if-nez v8, :cond_17

    if-nez v9, :cond_17

    if-nez v4, :cond_17

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "no any data cache, return"

    invoke-static {v7, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getStoryGetFeedByPageResponse()Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v4

    if-ne v4, v1, :cond_d

    goto :goto_3

    :cond_6
    instance-of v2, v0, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;

    if-eqz v2, :cond_7

    new-instance v11, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-object v4, v0

    check-cast v4, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;->getResponseData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    move-result-object v19

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/item/StoryCacheData;->getExtra()Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;->getTimestamp()J

    move-result-wide v25

    const v32, 0x3ef9f

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v23, v3

    move-object/from16 v24, v12

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move-object/from16 v30, v12

    move/from16 v31, v3

    move-object/from16 v33, v12

    move/from16 v17, v3

    invoke-direct/range {v11 .. v33}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;JZLcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;Ljava/lang/Boolean;ZLjava/lang/String;JZIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    instance-of v4, v0, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;

    if-eqz v4, :cond_a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getMixRankSkylightData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSkylightItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v4

    if-ne v4, v1, :cond_d

    goto/16 :goto_3

    :cond_7
    instance-of v2, v0, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;

    if-nez v2, :cond_8

    if-eqz v0, :cond_8

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    new-instance v11, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/item/StoryCacheData;->getExtra()Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;->getTimestamp()J

    move-result-wide v25

    :goto_8
    const v32, 0x3efdf

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v23, v3

    move-object/from16 v24, v12

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move-object/from16 v30, v12

    move/from16 v31, v3

    move-object/from16 v33, v12

    move/from16 v17, v3

    invoke-direct/range {v11 .. v33}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;JZLcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;Ljava/lang/Boolean;ZLjava/lang/String;JZIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_9
    const-wide/16 v25, 0x0

    goto :goto_8

    :cond_a
    instance-of v4, v0, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;

    if-eqz v4, :cond_c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getSkylightData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->getDataList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v4

    if-ne v4, v1, :cond_b

    goto/16 :goto_3

    :cond_b
    move-object v4, v0

    check-cast v4, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;->getPowerItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_3

    :cond_c
    if-eqz v0, :cond_d

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v2

    invoke-interface {v2}, LX/0rJB;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v2

    invoke-interface {v2}, LX/0rJB;->LJ()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v2

    invoke-interface {v2}, LX/0rJB;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v4, -0x2

    goto/16 :goto_1

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_13
    instance-of v1, v0, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;->getResponseData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSkylightItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_0

    :cond_14
    instance-of v1, v0, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;

    if-eqz v1, :cond_15

    move-object v1, v0

    check-cast v1, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;->getPowerItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_0

    :cond_15
    if-eqz v0, :cond_16

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_17
    sget-object v4, LX/0rJ4;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rJK;

    if-nez v6, :cond_19

    :cond_18
    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-static {v4, v5}, LX/0rJ4;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/0rJ0;

    move-result-object v6

    :cond_19
    move-object/from16 v5, p4

    if-eqz v9, :cond_1c

    sget v2, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "hasStoryCacheData, isRequestDataReturn: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, LX/0rJ4;->LJ:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, LX/0rJ4;->LJ:Z

    invoke-static {v2}, LX/0rJR;->LIZIZ(Z)V

    sget-boolean v2, LX/0rJ4;->LJ:Z

    if-nez v2, :cond_1e

    invoke-static {}, LX/0rJP;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v1, LX/0rIl;->STORY:LX/0rIl;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_9
    new-instance v2, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v1, 0x18d

    invoke-direct {v2, v5, v1}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v11, v0, v3, v2}, LX/0rJK;->LLZZZIL(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;Lcom/ss/android/ugc/aweme/item/StoryCacheData;Ljava/util/List;Lkotlin/jvm/internal/AwS536S0100000_26;)V

    :cond_1a
    return-void

    :cond_1b
    const/4 v2, 0x3

    new-array v4, v2, [LX/0rIl;

    sget-object v2, LX/0rIl;->GENERAL:LX/0rIl;

    aput-object v2, v4, v3

    sget-object v2, LX/0rIl;->STORY:LX/0rIl;

    aput-object v2, v4, v1

    sget-object v1, LX/0rIl;->STORY_WIDGET:LX/0rIl;

    aput-object v1, v4, v10

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_9

    :cond_1c
    if-eqz v8, :cond_1d

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "loadCacheData"

    invoke-static {v7, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x212

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x18e

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, LY/ACallableS354S0100000_4;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LY/ACallableS354S0100000_4;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v3

    new-instance v1, LX/0BOU;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LX/0BOU;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v3, v1, v0, v2}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_1d
    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v0

    invoke-interface {v0}, LX/0rJB;->LJIILIIL()Ljava/util/List;

    move-result-object v1

    sget-boolean v0, LX/0rJ4;->LJ:Z

    invoke-static {v0}, LX/0rJR;->LIZIZ(Z)V

    invoke-static {}, LX/0rJR;->LIZJ()V

    sget-boolean v0, LX/0rJ4;->LJ:Z

    if-nez v0, :cond_1a

    invoke-static {v1, v5}, LX/0rJ4;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1e
    invoke-static {}, LX/0rJR;->LIZJ()V

    return-void
.end method
