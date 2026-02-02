.class public final LX/0Kqm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-static {v2}, LX/0Iwm;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LIZLLL()LX/0KQO;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0KQh;

    if-eqz v0, :cond_1

    check-cast v1, LX/0KQh;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0KQh;->getPlayerView()LX/0KQV;

    move-result-object v3

    :goto_1
    instance-of v0, v3, LX/0Kno;

    if-eqz v0, :cond_0

    check-cast v3, LX/0Kno;

    invoke-virtual {v3}, LX/0Kno;->getPlayerView()LX/0KQV;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_3

    return-void

    :cond_1
    move-object v3, v5

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/0Kxa;

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    check-cast v3, LX/0Kxa;

    invoke-virtual {v3}, LX/0Kxa;->isPlaying()Z

    move-result v0

    invoke-virtual {v3}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_c

    iget-wide v14, v0, LX/0Kt1;->LIZLLL:J

    cmp-long v0, v14, v8

    if-lez v0, :cond_c

    :goto_3
    cmp-long v0, v14, v8

    if-lez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v3, v1, LX/0Ksr;->LJJIJ:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_b

    iget-wide v3, v1, LX/0Ksr;->LJJIJIIJI:J

    sub-long/2addr v6, v14

    add-long/2addr v3, v6

    :goto_4
    sget-wide v16, LX/0Kzz;->LJII:J

    sget-wide v18, LX/0Kzz;->LJIIIZ:J

    add-long v18, v18, v3

    iget-object v0, v1, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_9

    iget-object v13, v1, LX/0Ksr;->LJIIZILJ:Ljava/lang/String;

    :cond_5
    :goto_5
    iget-object v0, v1, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v12, v0

    :cond_6
    iget-object v0, v1, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v10

    :cond_7
    new-instance v11, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct/range {v11 .. v20}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;)V

    invoke-static {v11, v2}, LX/0Kqn;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v1, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_a

    iget-object v13, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    if-nez v13, :cond_5

    :cond_a
    move-object v13, v12

    goto :goto_5

    :cond_b
    iget-wide v3, v1, LX/0Ksr;->LJJIJIIJI:J

    goto :goto_4

    :cond_c
    iget-wide v14, v1, LX/0Ksr;->LJJIL:J

    goto :goto_3

    :cond_d
    instance-of v0, v3, LX/0Ksq;

    if-eqz v0, :cond_8

    check-cast v3, LX/0Ksq;

    invoke-virtual {v3}, LX/0Ksq;->getCore()LX/0Kxb;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Kxb;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v3}, LX/0Ksq;->getDataProvider()LX/0Ksr;

    move-result-object v1

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_6
.end method
