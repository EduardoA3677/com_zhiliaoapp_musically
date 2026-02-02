.class public LY/AObserverS74S0400000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Chg;LX/12w1;LX/0nb6;LX/0nb8;I)V
    .locals 1

    iput p5, p0, LY/AObserverS74S0400000_24;->$t:I

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/AObserverS74S0400000_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS74S0400000_24;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AObserverS74S0400000_24;->l2:Ljava/lang/Object;

    iput-object p1, v0, LY/AObserverS74S0400000_24;->l3:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LY/AObserverS74S0400000_24;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObserverS74S0400000_24;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AObserverS74S0400000_24;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS74S0400000_24;->l3:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/0nb6;LX/0D2z;LX/0Chg;Landroid/widget/TextView;I)V
    .locals 1

    iput p5, p0, LY/AObserverS74S0400000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS74S0400000_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS74S0400000_24;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS74S0400000_24;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AObserverS74S0400000_24;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS74S0400000_24;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResponse;

    iget-object v0, p0, LY/AObserverS74S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    new-instance v1, LX/0nb7;

    iget-object v2, v0, LX/0nb6;->LIZ:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/0nb6;->LIZJ:LX/0t7j;

    iget-object v4, v0, LX/0nb6;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iget-object v5, p0, LY/AObserverS74S0400000_24;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Chg;

    iget-object v6, v0, LX/0nb6;->LJIIJ:LX/0nbE;

    iget-boolean v7, v0, LX/0nb6;->LJFF:Z

    invoke-direct/range {v1 .. v7}, LX/0nb7;-><init>(Landroidx/fragment/app/Fragment;LX/0t7j;Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;LX/0Chg;LX/0nbE;Z)V

    iput-object v1, v0, LX/0nb6;->LJI:LX/0nb7;

    iget-object v1, p0, LY/AObserverS74S0400000_24;->l2:Ljava/lang/Object;

    check-cast v1, LX/0nb8;

    iget-object v0, p0, LY/AObserverS74S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iget-object v0, v0, LX/0nb6;->LJI:LX/0nb7;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, LY/AObserverS74S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iget-object v2, v0, LX/0nb6;->LJI:LX/0nb7;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResponse;->getGiftPageList()Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResult;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/0nb7;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResult;->getGiftPageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0nb7;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, v2, LX/0nb7;->LLILLJJLI:LX/0Chg;

    const/16 v4, 0x8

    invoke-static {v0, v4}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    iget-object v0, p0, LY/AObserverS74S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iget-object v0, v0, LX/0nb6;->LJI:LX/0nb7;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LY/AObserverS74S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iget-object v0, v0, LX/0nb6;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->nu2()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGiftBagStatus()I

    move-result v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-ne v0, v6, :cond_b

    iget-object v1, p0, LY/AObserverS74S0400000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nb6;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResponse;->getGiftPageList()Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResult;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResult;->getGiftPageList()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v5, v9, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftPage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftPage;->getGiftPageType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    move v9, v5

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0

    :cond_7
    const/4 v9, 0x0

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResponse;->getGiftPageList()Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResult;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResult;->getGiftPageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftPage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftPage;->getPageName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    :cond_9
    iget-object v0, p0, LY/AObserverS74S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iget-object v0, v0, LX/0nb6;->LIZJ:LX/0t7j;

    invoke-static {v0}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121722

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_a
    iget-object v7, p0, LY/AObserverS74S0400000_24;->l3:Ljava/lang/Object;

    check-cast v7, LX/12w1;

    new-instance v5, LY/ARunnableS30S0101000_24;

    iget-object v1, p0, LY/AObserverS74S0400000_24;->l2:Ljava/lang/Object;

    check-cast v1, LX/0nb8;

    const/16 v0, 0xc

    invoke-direct {v5, v1, v9, v0}, LY/ARunnableS30S0101000_24;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1f4

    invoke-static {v7, v5, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v10, p0, LY/AObserverS74S0400000_24;->l3:Ljava/lang/Object;

    check-cast v10, LX/12w1;

    new-instance v7, LY/ARunnableS0S1201000_2;

    iget-object v8, p0, LY/AObserverS74S0400000_24;->l0:Ljava/lang/Object;

    check-cast v8, LX/0nb6;

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, LY/ARunnableS0S1201000_2;-><init>(LX/0nb6;ILX/12w1;Ljava/lang/String;I)V

    invoke-static {v10, v7}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_b
    iget-object v1, p0, LY/AObserverS74S0400000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nb6;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResponse;->getGiftPageList()Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResult;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResult;->getGiftPageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_f

    :goto_4
    iget-object v5, p0, LY/AObserverS74S0400000_24;->l3:Ljava/lang/Object;

    check-cast v5, LX/12w1;

    if-eqz v6, :cond_10

    iget-boolean v0, v1, LX/0nb6;->LJFF:Z

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/0nb6;->LJII:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b2ddb    # 1.8500079E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/0nb8;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_c
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_d

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_d
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_e
    move-object v1, v3

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    goto :goto_4

    :cond_10
    iget-boolean v0, v1, LX/0nb6;->LJFF:Z

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_11
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS74S0400000_24;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResponse;

    const/4 v2, 0x0

    const v5, 0x7f0b2d87    # 1.8499908E38f

    const v4, 0x7f0b7060

    move-object/from16 v3, p0

    if-nez v6, :cond_2

    iget-object v0, v3, LY/AObserverS74S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iget-object v0, v0, LX/0nb6;->LJII:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LY/AObserverS74S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iget-object v0, v0, LX/0nb6;->LJII:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0oCE;

    if-eqz v5, :cond_1

    iget-object v4, v3, LY/AObserverS74S0400000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0nb6;

    invoke-virtual {v5, v2}, LX/0oCE;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc13

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nb6;I)V

    invoke-static {v3, v2, v1}, LX/0JU0;->LJI(LX/07Hb;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LY/AObserverS74S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iget-object v0, v0, LX/0nb6;->LJII:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oCE;

    const/16 v0, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v3, LY/AObserverS74S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iget-object v0, v0, LX/0nb6;->LJII:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v10, v3, LY/AObserverS74S0400000_24;->l0:Ljava/lang/Object;

    check-cast v10, LX/0nb6;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResponse;->getCpcPromptData()Lcom/ss/android/ugc/aweme/comment/gift/model/CPCPromptData;

    move-result-object p1

    iget-object v1, v10, LX/0nb6;->LJII:Landroid/view/View;

    const v0, 0x7f0b8b95

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    const/4 v4, 0x1

    if-eqz p1, :cond_6

    iget-object v1, v10, LX/0nb6;->LJII:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b2dd3    # 1.8500062E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_1
    iget-boolean v0, v10, LX/0nb6;->LJIIIIZZ:Z

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-string v0, "vg_cpc_prompt"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v7

    const-string v6, "last_cpc_prompt_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v6, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sub-long/2addr v15, v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/gift/model/CPCPromptData;->getNextPromptInterval()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v11, 0x3e8

    mul-long/2addr v6, v11

    cmp-long v9, v15, v6

    if-gtz v9, :cond_d

    cmp-long v6, v13, v0

    if-eqz v6, :cond_d

    if-eqz v5, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    new-instance v1, LX/01xJ;

    const/16 v0, 0x2f

    invoke-direct {v1, v5, v0}, LX/01xJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v0, v3, LY/AObserverS74S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iget-object v0, v0, LX/0nb6;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->lu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResponse;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResponse;->getGiftPageList()Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResult;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResult;->getGiftPageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_8

    iget-object v0, v3, LY/AObserverS74S0400000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/12w1;

    invoke-static {v2, v0}, LX/0X3I;->LJLJJLL(ILX/12w1;)V

    :cond_8
    iget-object v1, v3, LY/AObserverS74S0400000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nb6;

    iget-object v5, v3, LY/AObserverS74S0400000_24;->l2:Ljava/lang/Object;

    check-cast v5, LX/0nb8;

    iget-boolean v0, v1, LX/0nb6;->LJFF:Z

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v1, LX/0nb6;->LJI:LX/0nb7;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Aiy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x1b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_3
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, v1, LX/0nb6;->LIZJ:LX/0t7j;

    invoke-static {v0}, LX/0hWS;->LIZ(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v6, v0

    double-to-int v1, v6

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-le v0, v1, :cond_a

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_a
    const/4 v0, -0x1

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v5, v4}, LX/0X3I;->i2(Landroidx/viewpager/widget/ViewPager;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v0, v3, LY/AObserverS74S0400000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nb8;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v3, LY/AObserverS74S0400000_24;->l3:Ljava/lang/Object;

    check-cast v1, LX/0Chg;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    return-void

    :cond_c
    const/16 v0, 0x132

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_3

    :cond_d
    iput-boolean v4, v10, LX/0nb6;->LJIIIIZZ:Z

    :cond_e
    iget-object v1, v10, LX/0nb6;->LJII:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b8b95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/gift/model/CPCPromptData;->getPromptText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/gift/model/CPCPromptData;->getRedirectLinkText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v10, LX/0nb6;->LIZJ:LX/0t7j;

    const v6, 0x7f080056

    invoke-static {v0, v6}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v10, LX/0nb6;->LIZJ:LX/0t7j;

    invoke-static {v0, v6}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    new-instance v11, LX/0nbA;

    invoke-direct {v11, v1, v0, v10}, LX/0nbA;-><init>(IILX/0nb6;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/gift/model/CPCPromptData;->getRedirectLinkText()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v12, v1, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/gift/model/CPCPromptData;->getRedirectLinkText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    const/16 v0, 0x22

    goto :goto_5

    :cond_f
    const/4 v9, 0x0

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-virtual {v6, v11, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v9, :cond_10

    iget-object v1, v10, LX/0nb6;->LIZJ:LX/0t7j;

    const v0, 0x7f08007a

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0CrA;->LIZ()LX/0CrA;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    if-eqz v8, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x8

    iget-object v0, v3, LY/AObserverS74S0400000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nb8;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v3, LY/AObserverS74S0400000_24;->l3:Ljava/lang/Object;

    check-cast v0, LX/0Chg;

    invoke-static {v0, v2}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS74S0400000_24;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, LY/AObserverS74S0400000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nb6;

    iget-object v0, p0, LY/AObserverS74S0400000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v1, v0}, LX/0nb6;->LJI(LX/0D2z;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/AObserverS74S0400000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Chg;

    invoke-static {v0, v2}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    iget-object v0, p0, LY/AObserverS74S0400000_24;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LY/AObserverS74S0400000_24;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS74S0400000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Chg;

    invoke-static {v0, v1}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    iget-object v0, p0, LY/AObserverS74S0400000_24;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS74S0400000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS74S0400000_24;

    invoke-static {v0, p1}, LY/AObserverS74S0400000_24;->onChanged$2(LY/AObserverS74S0400000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS74S0400000_24;

    invoke-static {v0, p1}, LY/AObserverS74S0400000_24;->onChanged$1(LY/AObserverS74S0400000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS74S0400000_24;

    invoke-static {v0, p1}, LY/AObserverS74S0400000_24;->onChanged$0(LY/AObserverS74S0400000_24;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
