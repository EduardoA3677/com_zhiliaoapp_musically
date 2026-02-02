.class public final LX/0MRL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public LL:LX/0MRN;

.field public LLILIL:I

.field public LLILL:J

.field public final LLILLIZIL:LY/ARunnableS66S0100000_10;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;)V
    .locals 2

    iput-object p1, p0, LX/0MRL;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0MRN;->IDLE:LX/0MRN;

    iput-object v0, p0, LX/0MRL;->LL:LX/0MRN;

    const/4 v0, -0x1

    iput v0, p0, LX/0MRL;->LLILIL:I

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0MRL;->LLILLIZIL:LY/ARunnableS66S0100000_10;

    return-void
.end method


# virtual methods
.method public final onBeforePageChange()V
    .locals 4

    sget-object v1, LX/0MRX;->LL:LX/0MRX;

    iget-object v0, p0, LX/0MRL;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0MRX;->LIZJ(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;)LX/0NQV;

    move-result-object v3

    invoke-static {}, LX/0MRX;->LIZ()V

    sget-object v0, LX/0MRX;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MRP;

    if-eqz v1, :cond_0

    sget-object v0, LX/0MmS;->ENTRY_UNSELECTED:LX/0MmS;

    invoke-interface {v1, v0, v3}, LX/0MRP;->LJIIIIZZ(LX/0MmS;LX/0NQV;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0MRZ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0MRX;->LL:LX/0MRX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0MRX;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qce;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Qce;->start()V

    :cond_2
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 5

    sget-object v4, LX/0MRX;->LLILZIL:LX/0MRY;

    iget-object v0, p0, LX/0MRL;->LLILLIZIL:LY/ARunnableS66S0100000_10;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/0MRX;->LL:LX/0MRX;

    iget-object v3, p0, LX/0MRL;->LL:LX/0MRN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v3, LX/0MRN;->DRAGGING:LX/0MRN;

    :cond_0
    :goto_0
    sget-object v0, LX/0MRN;->IDLE:LX/0MRN;

    if-ne v3, v0, :cond_1

    iget-object v1, p0, LX/0MRL;->LL:LX/0MRN;

    sget-object v0, LX/0MRN;->SELECTED:LX/0MRN;

    if-ne v1, v0, :cond_1

    new-instance v2, LY/ARunnableS66S0100000_10;

    iget-object v1, p0, LX/0MRL;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    const/16 v0, 0x83

    invoke-direct {v2, v1, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x20

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0MRL;->LLILL:J

    iget-object v2, p0, LX/0MRL;->LLILLIZIL:LY/ARunnableS66S0100000_10;

    sget-object v0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iput-object v3, p0, LX/0MRL;->LL:LX/0MRN;

    return-void

    :cond_2
    sget-object v3, LX/0MRN;->IDLE:LX/0MRN;

    goto :goto_0
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 16

    invoke-static {}, LX/0MRZ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p0

    iget v1, v2, LX/0MRL;->LLILIL:I

    const/4 v0, -0x1

    const/4 v9, 0x0

    const/4 v5, 0x1

    move/from16 v8, p1

    if-eq v1, v0, :cond_e

    if-lt v1, v8, :cond_e

    const/4 v6, 0x0

    :goto_0
    iput v8, v2, LX/0MRL;->LLILIL:I

    sget-object v1, LX/0MRX;->LL:LX/0MRX;

    iget-object v0, v2, LX/0MRL;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0MRX;->LIZJ(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;)LX/0NQV;

    move-result-object v4

    invoke-static {}, LX/0MRZ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0MRX;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qce;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Qce;->stop()V

    :cond_1
    return-void

    :cond_2
    const/4 v12, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :goto_1
    sget-object v2, LX/0Lye;->LIZ:LX/0Lye;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0Lye;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lyf;

    if-eqz v0, :cond_3

    iput-boolean v5, v0, LX/0Lyf;->LIZLLL:Z

    :cond_3
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    :goto_2
    sget-object v0, LX/0LyG;->P_CELL_SCROLL_END:LX/0LyG;

    invoke-virtual {v0}, LX/0LyG;->getEnd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v10 .. v15}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_d

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "ug_referral_sub_homepage_hot_1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v1, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget v0, v0, LX/0LiU;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget v0, v0, LX/0LiU;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_5
    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    if-eqz v6, :cond_9

    const-string v2, "1"

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "scroll_next"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pos"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_6
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "aweme_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget v0, v0, LX/0LiU;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cell_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v1, v3, v6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget v0, v0, LX/0LiU;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/0MRX;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qce;

    if-eqz v2, :cond_7

    const-wide/16 v0, 0x1f4

    invoke-interface {v2, v0, v1}, LX/0Qce;->LIZJ(J)V

    :cond_7
    sget-object v5, LX/0Ly1;->LIZ:Lm83/a;

    new-instance v4, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x3d

    invoke-direct {v4, v7, v3, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v8, :cond_8

    invoke-static {}, LX/0Ly9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v5, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    int-to-long v0, v6

    mul-long/2addr v0, v2

    goto :goto_5

    :cond_9
    const-string v2, "0"

    goto/16 :goto_4

    :cond_a
    move-object v1, v12

    goto/16 :goto_3

    :cond_b
    move-object v10, v12

    goto/16 :goto_2

    :cond_c
    move-object v7, v12

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/0MRX;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qce;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Qce;->stop()V

    return-void

    :cond_e
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 4

    sget-object v0, LX/0MRN;->SELECTED:LX/0MRN;

    iput-object v0, p0, LX/0MRL;->LL:LX/0MRN;

    sget-object v0, LX/0MRX;->LL:LX/0MRX;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0MRL;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, LX/0MRX;->LL:LX/0MRX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v0, LX/0MRX;->LLILLL:J

    sget-object v0, LX/16tv;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, LX/16tv;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0MRX;->LLILLIZIL:Z

    if-nez v0, :cond_1

    new-instance v3, LX/0RZN;

    invoke-direct {v3}, LX/0RZN;-><init>()V

    iget-object v2, p0, LX/0MRL;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    iput-boolean v1, v3, LX/0RZN;->LIZIZ:Z

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v3, LX/0RZN;->LIZJ:I

    const-string v0, "FeedInfra_2"

    iput-object v0, v3, LX/0RZN;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5c7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;I)V

    iput-object v1, v3, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void

    :cond_1
    new-instance v3, LX/0RZN;

    invoke-direct {v3}, LX/0RZN;-><init>()V

    iget-object v2, p0, LX/0MRL;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    sget-object v0, LX/0LxE;->SCROLL_END:LX/0LxE;

    iput-object v0, v3, LX/0RZN;->LIZ:LX/0LxE;

    iput-boolean v1, v3, LX/0RZN;->LIZIZ:Z

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v3, LX/0RZN;->LIZJ:I

    const-string v0, "FeedInfra_3"

    iput-object v0, v3, LX/0RZN;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5c8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;I)V

    iput-object v1, v3, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method
