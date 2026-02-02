.class public final Lcom/ss/android/ugc/aweme/topic/TopicCommonService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/topic/ITopicCommonService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/topic/ITopicCommonService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/topic/ITopicCommonService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/ITopicCommonService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->K7:Lcom/ss/android/ugc/aweme/topic/TopicCommonService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/topic/ITopicCommonService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->K7:Lcom/ss/android/ugc/aweme/topic/TopicCommonService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/topic/TopicCommonService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topic/TopicCommonService;-><init>()V

    sput-object v0, LX/06ZN;->K7:Lcom/ss/android/ugc/aweme/topic/TopicCommonService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->K7:Lcom/ss/android/ugc/aweme/topic/TopicCommonService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 18

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_show_movietok"

    const/16 v12, 0x7c00

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-virtual {v1, v12, v0, v8, v11}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v8, :cond_b

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v2, 0xbb8

    const/4 v5, 0x2

    const-string v7, "guide_show_count"

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v6, p1

    if-eqz v0, :cond_1

    sget-object v0, LX/0vTP;->ANCHOR_MOVIETOK:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/topic/movie/experiment/MovieTokPublishSettings$MovieTokPublishSettingsModel;

    sget-object v14, Lcom/ss/android/ugc/aweme/topic/movie/experiment/MovieTokPublishSettings;->LIZ:Lcom/ss/android/ugc/aweme/topic/movie/experiment/MovieTokPublishSettings$MovieTokPublishSettingsModel;

    const-string v0, "movietok_publish_settings"

    invoke-virtual {v4, v0, v1, v14}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/movie/experiment/MovieTokPublishSettings$MovieTokPublishSettingsModel;

    if-eqz v0, :cond_0

    move-object v14, v0

    :cond_0
    const-string v0, "topic_movietok"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-virtual {v4, v7, v11}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v13

    int-to-long v0, v13

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/topic/movie/experiment/MovieTokPublishSettings$MovieTokPublishSettingsModel;->maxCountGuideShow:Ljava/lang/Long;

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_1
    cmp-long v15, v0, v16

    if-gez v15, :cond_1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/topic/movie/experiment/MovieTokPublishSettings$MovieTokPublishSettingsModel;->keywords:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/topic/movie/experiment/MovieTokPublishSettings$MovieTokPublishSettingsModel;->keywords:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_show_booktok"

    invoke-virtual {v1, v12, v0, v8, v11}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v8, :cond_2

    sget-object v0, LX/0vTP;->ANCHOR_BOOKTOK:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/topic/book/experiment/BookTokPublishSettings$BookTokPublishSettingsModel;

    sget-object v12, Lcom/ss/android/ugc/aweme/topic/book/experiment/BookTokPublishSettings;->LIZ:Lcom/ss/android/ugc/aweme/topic/book/experiment/BookTokPublishSettings$BookTokPublishSettingsModel;

    const-string v0, "booktok_publish_settings"

    invoke-virtual {v4, v0, v1, v12}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/experiment/BookTokPublishSettings$BookTokPublishSettingsModel;

    if-nez v0, :cond_3

    if-nez v12, :cond_4

    :cond_2
    return-void

    :cond_3
    move-object v12, v0

    :cond_4
    const-string v0, "topic_booktok"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-virtual {v4, v7, v11}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v11

    int-to-long v0, v11

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/topic/book/experiment/BookTokPublishSettings$BookTokPublishSettingsModel;->maxCountGuideShow:Ljava/lang/Long;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_2
    cmp-long v13, v0, v14

    if-gez v13, :cond_2

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/topic/book/experiment/BookTokPublishSettings$BookTokPublishSettingsModel;->keywords:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/topic/book/experiment/BookTokPublishSettings$BookTokPublishSettingsModel;->keywords:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_5
    const-wide/16 v14, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v10, v0, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "add_book_guide_show"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v4, v7, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, LX/0vTP;->ANCHOR_BOOKTOK:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    move-object v4, v6

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    float-to-int v5, v1

    new-instance v4, LX/0oAO;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v6, v0, LX/126M;->LIZIZ:Landroid/view/View;

    const v0, 0x7f12172c

    invoke-virtual {v4, v0}, LX/0oAO;->LJIIIZ(I)V

    sget-object v1, LX/0FNK;->TOP:LX/0FNK;

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    iput v5, v0, LX/126M;->LJ:I

    iput v5, v0, LX/126M;->LJI:I

    iput-wide v2, v0, LX/126M;->LJII:J

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v10, v0, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v4, v7, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, LX/0vTP;->ANCHOR_MOVIETOK:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "add_movie_guide_show"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    instance-of v0, v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    move-object v4, v6

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    float-to-int v5, v1

    new-instance v4, LX/0oAO;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v6, v0, LX/126M;->LIZIZ:Landroid/view/View;

    const v0, 0x7f1239f8

    invoke-virtual {v4, v0}, LX/0oAO;->LJIIIZ(I)V

    sget-object v1, LX/0FNK;->TOP:LX/0FNK;

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    iput v5, v0, LX/126M;->LJ:I

    iput v5, v0, LX/126M;->LJI:I

    iput-wide v2, v0, LX/126M;->LJII:J

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void

    :cond_a
    const-wide/16 v16, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_show_movietok"

    const/16 v4, 0x7c00

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v0, v3, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v0, LX/0vTP;->ANCHOR_MOVIETOK:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_show_booktok"

    invoke-virtual {v1, v4, v0, v3, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v0, LX/0vTP;->ANCHOR_BOOKTOK:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v5
.end method
