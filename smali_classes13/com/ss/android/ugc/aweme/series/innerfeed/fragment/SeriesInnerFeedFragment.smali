.class public final Lcom/ss/android/ugc/aweme/series/innerfeed/fragment/SeriesInnerFeedFragment;
.super Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpOyY2O2slJyE2OiHELIOSMpLCt9LjctLiI2JjFiGiohISA/ACE9LTcKLCo3DjctLiI2JjE="


# instance fields
.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;

.field public final LLJJJJLIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;-><init>()V

    const/16 v0, 0x10c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/fragment/SeriesInnerFeedFragment;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final SN()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/series/innerfeed/fragment/SeriesInnerFeedDetailPageFragment;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v8, p0

    invoke-super {v8, v1, v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;

    invoke-static {}, LX/0MiY;->LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;->LIZ()LX/0QrJ;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0QrJ;->LJFF()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const-string v10, "innerfeed"

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "series_enter_entrance"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_2
    const-string v1, "enter_from"

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v0, "is_from_anchor"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    const/4 v5, 0x1

    :goto_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, "is_from_bottom_banner"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "is_ads"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "is_from_hot_zone"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :goto_6
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v0, "source_card"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :goto_7
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/fragment/SeriesInnerFeedFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;

    if-nez v17, :cond_1

    const-string v17, ""

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->getSeriesEnterEntrance(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_8
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "source_series_card_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_9
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "source_video_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_a
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "source_series_card_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_3
    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/fragment/SeriesInnerFeedFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;

    return-void

    :cond_4
    move-object v14, v15

    goto :goto_a

    :cond_5
    move-object v13, v15

    goto :goto_9

    :cond_6
    move-object v12, v15

    goto :goto_8

    :cond_7
    move-object/from16 v22, v15

    goto :goto_7

    :cond_8
    move-object/from16 v21, v15

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_b
    move-object/from16 v17, v15

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_d
    move-object v11, v15

    goto/16 :goto_1

    :cond_e
    move-object v9, v15

    goto/16 :goto_0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtcZbLz3wqRMbbsU21Za8g7u6W0fZx3SQFpBQst+9mRR7kB+qyzNfuxuiJl9huVU8="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/aweme/series/innerfeed/fragment/SeriesInnerFeedFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->setUserVisibleHint(Z)V

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/fragment/SeriesInnerFeedFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;

    if-eqz v2, :cond_1

    iput-boolean p1, v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLIZ:Z

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LLILZLL:J

    :cond_1
    :goto_0
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/series/innerfeed/fragment/SeriesInnerFeedFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/tab/SeriesHomeTabStayTimeComponent;->LIZ()V

    goto :goto_0
.end method
