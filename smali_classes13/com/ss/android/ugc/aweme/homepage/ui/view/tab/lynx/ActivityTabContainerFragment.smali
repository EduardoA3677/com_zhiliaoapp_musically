.class public final Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;
.super Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;
.implements LX/0QgF;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi0jJCojKSIpZzo6ZjMlLDHELIOSh9PCQuZyMqJj1iCCwnITMlPTYHKScPJiEnKSwiLD0VOiQrJCo9PA=="


# instance fields
.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/0RIR;

.field public LLJ:LX/0Wub;

.field public LLJI:LX/0RIc;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:LX/0WdX;

.field public LLJILLL:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;-><init>()V

    sget-object v0, LX/0RAQ;->LLLIL:LX/0QgR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0RAQ;->LLLIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLILLL:I

    sget v0, LX/0s8M;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLILZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x173

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLILZIL:LX/05ta;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x174

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x175

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLIZ:LX/05ta;

    sget-object v0, LX/0RIR;->LL:LX/0RIR;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLIZLLLIL:LX/0RIR;

    return-void
.end method


# virtual methods
.method public final JN()Ljava/lang/String;
    .locals 1

    const-string v0, "a2270.b75559"

    return-object v0
.end method

.method public final TN()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->UN()V

    return-void
.end method

.method public final VN(Landroid/content/Context;)LX/0Wub;
    .locals 13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJILJIL:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    new-instance v5, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v5}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJI:LX/0RIc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0RIc;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v3, "loading_bg_color"

    const-string v0, "ffffff"

    invoke-virtual {v5, v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJILJILJ:LX/0WdX;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIIJ(LX/0Wdi;)V

    :cond_2
    const/4 v9, 0x4

    new-array v7, v9, [Lkotlin/Pair;

    iget v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "top_bar_height"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "bottom_bar_height"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    aput-object v3, v7, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "lynx_init_time"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    aput-object v3, v7, v10

    const/4 v0, 0x5

    new-array v8, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJI:LX/0RIc;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/0RIc;->LIZIZ:Ljava/lang/String;

    :goto_0
    new-instance v3, Lkotlin/Pair;

    const-string v0, "activityId"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJI:LX/0RIc;

    if-eqz v0, :cond_7

    iget-wide v3, v0, LX/0RIc;->LIZJ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    new-instance v3, Lkotlin/Pair;

    const-string v0, "startTime"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJI:LX/0RIc;

    if-eqz v0, :cond_6

    iget-wide v3, v0, LX/0RIc;->LIZLLL:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    new-instance v3, Lkotlin/Pair;

    const-string v0, "endTime"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJI:LX/0RIc;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0RIc;->LJ:Ljava/lang/String;

    :goto_3
    new-instance v3, Lkotlin/Pair;

    const-string v0, "activitySchema"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    aput-object v3, v8, v10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJI:LX/0RIc;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0RIc;->LJFF:Ljava/lang/String;

    :goto_4
    new-instance v3, Lkotlin/Pair;

    const-string v0, "geckoChannel"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v9

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "activity"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v10

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object v4, v11

    goto :goto_4

    :cond_5
    move-object v4, v11

    goto :goto_3

    :cond_6
    move-object v4, v11

    goto :goto_2

    :cond_7
    move-object v4, v11

    goto :goto_1

    :cond_8
    move-object v4, v11

    goto/16 :goto_0

    :cond_9
    invoke-static {v8}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLZIJ(Ljava/util/Map;)V

    new-instance v0, LX/0RIb;

    invoke-direct {v0, p0, v1, v2}, LX/0RIb;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;J)V

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v0, LX/0RIg;

    invoke-direct {v0, p0, v1, v2}, LX/0RIg;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;J)V

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    iget-object v0, v5, LX/0Wy4;->sendEventListener:LX/0mTi;

    iput-object v0, v5, LX/0Wy4;->sendEventListener:LX/0mTi;

    :try_start_0
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v5}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v6}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJI:LX/0RIc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v0, :cond_a

    :try_start_1
    iget-object v1, v0, LX/0RIc;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v2

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v0, LX/0RIc;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    new-instance v0, LX/01Tw;

    invoke-direct {v0, v1, v2}, LX/01Tw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJ:LX/0Wub;

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v11
.end method

.method public final WN(Landroid/os/Bundle;)V
    .locals 14

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJI:LX/0RIc;

    if-nez v0, :cond_0

    new-instance v4, LX/0RIc;

    const-string v0, "top_tab_key"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "activity_id"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "start_time"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v2, "end_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v0, "activity_scheme"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "gecko_channal"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "gecko_force_check"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-direct/range {v4 .. v13}, LX/0RIc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJI:LX/0RIc;

    :cond_0
    return-void
.end method

.method public final XN(Ljava/lang/String;Z)Z
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "refresh_method"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->getHoxNodeTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->MA1(Ljava/lang/String;)LX/0R00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0R00;->LLIIIJ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "refresh_homepage"

    invoke-static {v0, v3}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJILLL:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->VN(Landroid/content/Context;)LX/0Wub;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJIJIL:Landroid/view/View;

    const v1, 0x7f0b45e7

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0Wub;->LJIILJJIL()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final dE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ml()Ljava/lang/String;
    .locals 1

    const-string v0, "ActivityTabContainerFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0ff4

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJIJIL:Landroid/view/View;

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RIe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R5i;->LIZLLL()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0RIe;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fromStart"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainFragment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "toPage"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_explore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Shop"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v3}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0RB5;->LJIILIIL(Z)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LJIIIIZZ(Landroid/app/Activity;)LX/0REe;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0QgG;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->f70(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->WN(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->UN()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJI:LX/0RIc;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0RIc;->LIZIZ:Ljava/lang/String;

    :cond_2
    const-string v0, "activity_id"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJ:LX/0Wub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "on_page_disappear"

    invoke-interface {v1, v0, v3}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RIe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R5i;->LIZLLL()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0RIe;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, v1, LX/0RIe;->LIZIZ:LX/0R00;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0R00;->LLIIL()LX/0R9u;

    move-result-object v2

    :goto_0
    iget-object v0, v1, LX/0RIe;->LIZIZ:LX/0R00;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0R00;->LLIILZL()LX/0R9u;

    move-result-object v4

    :goto_1
    invoke-static {v6, v5}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QYQ;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->b5()V

    :cond_0
    sget-object v3, LX/0R9u;->DARK:LX/0R9u;

    if-ne v2, v3, :cond_7

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->f70(Ljava/lang/String;Z)V

    :cond_1
    :goto_2
    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v6}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5, v4}, LX/0RB5;->LJJJLZIJ(Ljava/lang/String;LX/0R9u;)V

    const/4 v1, 0x0

    if-ne v4, v3, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0}, LX/0RB5;->LJIIJ(Z)V

    if-ne v4, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v2, v1}, LX/0RB5;->LJIILIIL(Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->WN(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->SN()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJI:LX/0RIc;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0RIc;->LIZIZ:Ljava/lang/String;

    :cond_4
    const-string v0, "activity_id"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJ:LX/0Wub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "on_page_appear"

    invoke-interface {v1, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->fa2(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    move-object v4, v5

    goto :goto_1

    :cond_9
    move-object v2, v5

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->WN(Landroid/os/Bundle;)V

    new-instance v1, LX/0WdX;

    invoke-direct {v1}, LX/0WdX;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJILJILJ:LX/0WdX;

    new-instance v0, LX/0RId;

    invoke-direct {v0, p0}, LX/0RId;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;)V

    iput-object v0, v1, LX/0WdX;->LLILLIZIL:LX/0RIh;

    const v4, 0x7f0b45e7

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLILZ:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    if-eq v0, v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v3, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7f0b45ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->LLJILJIL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->VN(Landroid/content/Context;)LX/0Wub;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, LX/0Wub;->LJIILJJIL()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y1(Z)Z
    .locals 1

    const-string v0, "click_top_icon"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->XN(Ljava/lang/String;Z)Z

    const/4 v0, 0x1

    return v0
.end method
