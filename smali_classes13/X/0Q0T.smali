.class public final LX/0Q0T;
.super LX/0Q0V;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Z

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;)V
    .locals 1

    iput-object p1, p0, LX/0Q0T;->LIZJ:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    invoke-direct {p0}, LX/0Q0V;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0Q0T;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/0Q0T;->LIZ:I

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/0Q0T;->LIZ:I

    return-void
.end method

.method public final LIZJ(LX/0Q0U;)V
    .locals 13

    sget-object v7, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLJILJIL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v7, v0, v6}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput v5, p0, LX/0Q0T;->LIZ:I

    iget-object v0, p1, LX/0Q0U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Q0T;->LIZIZ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/0Q0T;->LIZIZ:Z

    :cond_1
    iget-object v0, p0, LX/0Q0T;->LIZJ:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILZIL:LX/04cv;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :cond_3
    iget-wide v0, v2, LX/04cv;->LIZJ:J

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-ltz v10, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v2, LX/04cv;->LIZJ:J

    sub-long/2addr v8, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v8, v0

    :cond_4
    const/4 v10, 0x2

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/0Q0W;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/04cv;->LJ:Z

    if-nez v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xb2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Q0U;I)V

    invoke-virtual {v7, v1}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget v0, p1, LX/0Q0U;->LIZ:I

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0Q0T;->LIZJ:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v12

    :goto_1
    iget v7, v2, LX/04cv;->LIZLLL:I

    const/4 v0, 0x5

    new-array v6, v0, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_boot"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_index"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v3

    new-instance v3, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "golden_house_insert_count"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "golden_house_video_duration"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0Npu;->LIZ([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "golden_house_work"

    invoke-static {v0, v1}, LX/0Q15;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    iget-boolean v0, v2, LX/04cv;->LJ:Z

    if-nez v0, :cond_8

    return-void

    :cond_6
    const/4 v12, -0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    iget v0, p1, LX/0Q0U;->LIZ:I

    if-eqz v0, :cond_a

    if-eq v0, v10, :cond_9

    const-string v2, "others"

    :goto_2
    iget-object v1, p0, LX/0Q0T;->LIZJ:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->Ql(ILjava/lang/String;)V

    return-void

    :cond_9
    const-string v2, "request_done_loadmore"

    goto :goto_2

    :cond_a
    const-string v2, "request_done_init"

    goto :goto_2

    :cond_b
    return-void
.end method
