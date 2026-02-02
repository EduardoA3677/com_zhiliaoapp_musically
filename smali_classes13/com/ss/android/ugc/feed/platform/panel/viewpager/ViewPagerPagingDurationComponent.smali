.class public final Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;
.source "SourceFile"

# interfaces
.implements LX/0LxD;


# static fields
.field public static final LLJJIII:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0rvx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLIZLLLIL:Lm83/a;

.field public LLJ:Z

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

.field public LLJILJIL:LX/0Rlh;

.field public final LLJILJILJ:LX/0PdZ;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:LX/0QZe;

.field public volatile LLJJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJJIII:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLIZLLLIL:Lm83/a;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x337

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x339

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJILJILJ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x338

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJILLL:LX/05ta;

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS128S0110000_12;

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS128S0110000_12;-><init>(ZLX/0QXX;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final L4()V
    .locals 0

    return-void
.end method

.method public final Pm()V
    .locals 7

    sget-object v0, LX/0QZf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;

    iget-boolean v0, v5, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJIJIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setPagingDownDurationOffset(I)V

    :cond_1
    iput v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJJI:I

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJILJILJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJJ:LX/0QZe;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLIZLLLIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJJ:LX/0QZe;

    :cond_2
    iget v1, v5, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->modelType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    new-instance v4, LX/0LIx;

    invoke-direct {v4}, LX/0LIx;-><init>()V

    iput-object v6, v4, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rvx;

    if-eqz v3, :cond_3

    new-instance v2, LX/0QZd;

    invoke-direct {v2, v4, p0, v5}, LX/0QZd;-><init>(LX/0LIx;Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v4, v2}, LX/0rvx;->runAsyncDelay(JLX/0rtT;LX/0rr1;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "aid"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v3, LX/0QZe;

    invoke-direct {v3, v1, p0, v5, v6}, LX/0QZe;-><init>(Lorg/json/JSONObject;Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJJ:LX/0QZe;

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLIZLLLIL:Lm83/a;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Qg()V
    .locals 0

    return-void
.end method

.method public final Rm(Ljava/util/List;Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJILJILJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    invoke-static {v1, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v9, 0x0

    cmpg-float v0, v10, v9

    if-gtz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v11

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    instance-of v7, v8, Ljava/util/Collection;

    if-eqz v7, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    iget v0, p2, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->fastPlayTimePredict:F

    cmpg-float v0, v10, v0

    if-gez v0, :cond_b

    rsub-int/lit8 v0, v1, 0x4

    if-lt v5, v0, :cond_b

    iput v4, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJJI:I

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJIJIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_c

    iget v0, p2, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->fastDuration:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setPagingDownDurationOffset(I)V

    return-void

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, p2, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->fastPlayTimePredict:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    cmpl-float v0, v2, v9

    if-lez v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v11

    :cond_5
    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, p2, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->slowPlayTimePredict:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    cmpl-float v0, v2, v9

    if-lez v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_7

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v11

    :cond_8
    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v9

    if-nez v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_a

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v11

    :cond_b
    iget v0, p2, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->slowPlayTimePredict:F

    cmpl-float v0, v10, v0

    if-lez v0, :cond_c

    rsub-int/lit8 v0, v1, 0x3

    if-lt v3, v0, :cond_c

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJJI:I

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJIJIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_c

    iget v0, p2, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->slowDuration:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setPagingDownDurationOffset(I)V

    :cond_c
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b8ddf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iput-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJIJIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLIZLLLIL:LX/13KG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13KG;->LIZIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QZh;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLIZLLLIL:LX/13KG;

    invoke-virtual {v0, v1}, LX/13KG;->LIZIZ(LX/13LK;)V

    :cond_0
    new-instance v1, LX/0Rlh;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0Rlh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJILJIL:LX/0Rlh;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJILJILJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJILJIL:LX/0Rlh;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJJ:LX/0QZe;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLIZLLLIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJJ:LX/0QZe;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJILJILJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJILJIL:LX/0Rlh;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJIJIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QZh;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLIZLLLIL:LX/13KG;

    invoke-virtual {v0, v1}, LX/13KG;->LIZLLL(LX/13LK;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLIZLLLIL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJILJIL:LX/0Rlh;

    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJIJIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    return-void
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "viewpager_paging_duration_component"

    return-object v0
.end method
