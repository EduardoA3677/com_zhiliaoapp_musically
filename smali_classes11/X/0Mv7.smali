.class public final LX/0Mv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Mv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0E38<",
        "LX/0Jsp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p1

    const-string v11, "AdAppBackgroundOrExitReport@4b07.backGroundListener$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, LX/0Jsp;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0Jsp;->LIZ:LX/0oF2;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v4

    :cond_0
    sget-object v0, LX/0VBy;->LIZ:Ljava/lang/String;

    instance-of v0, v4, LX/0t7j;

    if-eqz v0, :cond_6

    check-cast v4, LX/0t7j;

    if-eqz v4, :cond_6

    sget-object v2, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v2, v4}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    const-string v1, "For You"

    invoke-virtual {v0, v1}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v2, v4}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0QbL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    :goto_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    const-class v12, Lcom/ss/android/ugc/aweme/api/IFeedService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/api/IFeedService;

    const-wide/16 v1, 0x0

    if-nez v3, :cond_3

    const-wide/16 v3, 0x0

    :goto_3
    sget-object v0, LX/0VBy;->LIZ:Ljava/lang/String;

    goto :goto_5

    :cond_3
    const/4 v1, 0x1

    const-string v0, "homepage_hot"

    invoke-interface {v3, v4, v6, v0, v1}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v1

    instance-of v0, v1, LX/0V0H;

    if-eqz v0, :cond_4

    check-cast v1, LX/0V0H;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0V0H;->LJJLIIIIJ()J

    move-result-wide v9

    :goto_4
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v3

    new-instance v2, Lkotlin/Pair;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_3

    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Mv6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v0, "cached_aweme_raw_ad"

    invoke-virtual {v5, v0, v6}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_nums"

    invoke-virtual {v5, v0, v8}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v0, "current_position"

    invoke-virtual {v5, v0, v7}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v0, "play_order"

    invoke-virtual {v5, v0, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string v0, "play_duration"

    invoke-virtual {v5, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string v1, "launch_type"

    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    invoke-static {}, LX/0Mv6;->LIZIZ()V

    :catchall_1
    :cond_6
    :goto_6
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
