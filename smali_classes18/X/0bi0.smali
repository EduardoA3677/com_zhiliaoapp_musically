.class public final LX/0bi0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0Iev;Landroid/content/Context;I)LX/0bg2;
    .locals 20

    move-object/from16 v10, p1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    sget-object v19, LX/14GT;->LIZ:LX/14GT;

    :goto_0
    if-nez v10, :cond_2

    sget-object v4, LX/0bg2;->LJI:LX/0bg2;

    return-object v4

    :cond_1
    const/16 v19, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v2, p0

    if-nez v2, :cond_3

    sget-object v4, LX/0bg2;->LJI:LX/0bg2;

    return-object v4

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusExternalToolService;->LIZ:LX/06ZS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZS;->LIZ()Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusExternalToolService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusExternalToolService;->LIZ()LX/0bi2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0bi2;->LIZ()J

    move-result-wide v4

    :goto_1
    iget-object v11, v2, LX/0Iev;->LIZIZ:LX/0Iet;

    const/16 p0, 0x0

    const/4 v1, 0x1

    const-wide/32 v12, 0xea60

    if-eqz v11, :cond_11

    iget-wide v2, v11, LX/0Iet;->LIZIZ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    if-eqz v19, :cond_5

    invoke-static {}, LX/14GT;->LIZIZ()J

    move-result-wide v6

    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v11, LX/0Iet;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_3
    const v2, 0x7f120e06

    if-eqz v0, :cond_8

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v0

    invoke-interface {v0}, LX/0jH3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, LX/0bg2;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/0bft;->ACTIVE_NOW:LX/0bft;

    sget-object v7, LX/0bgE;->ACTIVE_NOW:LX/0bgE;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    move v10, v9

    invoke-direct/range {v4 .. v11}, LX/0bg2;-><init>(Ljava/lang/String;LX/0bft;LX/0bgE;Ljava/lang/String;III)V

    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_7
    new-instance v4, LX/0bg2;

    const-string v16, ""

    sget-object v17, LX/0bft;->NO_STATUS:LX/0bft;

    sget-object v18, LX/0bgE;->NO_STATUS:LX/0bgE;

    const/16 v19, 0x0

    const/16 p2, 0x38

    move-object v15, v4

    move/from16 p1, p0

    invoke-direct/range {v15 .. v22}, LX/0bg2;-><init>(Ljava/lang/String;LX/0bft;LX/0bgE;Ljava/lang/String;III)V

    return-object v4

    :cond_8
    cmp-long v0, v8, v4

    if-gtz v0, :cond_b

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_9

    new-instance v4, LX/0bg2;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget-object v17, LX/0bft;->ACTIVE_NOW:LX/0bft;

    sget-object v18, LX/0bgE;->ACTIVE_NOW:LX/0bgE;

    const/16 v19, 0x0

    const/16 p2, 0x38

    move-object v15, v4

    move/from16 p1, p0

    invoke-direct/range {v15 .. v22}, LX/0bg2;-><init>(Ljava/lang/String;LX/0bft;LX/0bgE;Ljava/lang/String;III)V

    return-object v4

    :cond_9
    if-eqz v19, :cond_a

    invoke-static {}, LX/14GT;->LJFF()J

    move-result-wide v2

    :goto_4
    add-long/2addr v2, v8

    cmp-long v0, v4, v2

    if-gez v0, :cond_b

    sub-long/2addr v4, v8

    div-long/2addr v4, v12

    long-to-int v0, v4

    new-instance v4, LX/0bg2;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    const v0, 0x7f1219b6

    invoke-virtual {v10, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    sget-object v17, LX/0bft;->MIN_THRESHOLD:LX/0bft;

    sget-object v18, LX/0bgE;->ACTIVE_MINUTE:LX/0bgE;

    const/16 v19, 0x0

    const/16 p2, 0x38

    move-object v15, v4

    move/from16 p1, p0

    invoke-direct/range {v15 .. v22}, LX/0bg2;-><init>(Ljava/lang/String;LX/0bft;LX/0bgE;Ljava/lang/String;III)V

    return-object v4

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_b
    if-eqz v19, :cond_d

    invoke-static {}, LX/14GT;->LJFF()J

    move-result-wide v6

    :goto_5
    add-long/2addr v6, v8

    if-eqz v19, :cond_c

    invoke-static {}, LX/14GT;->LJ()J

    move-result-wide v2

    :goto_6
    add-long/2addr v2, v8

    cmp-long v0, v4, v2

    if-gez v0, :cond_e

    cmp-long v0, v6, v4

    if-gtz v0, :cond_e

    sub-long/2addr v4, v8

    const-wide/32 v2, 0x36ee80

    div-long/2addr v4, v2

    long-to-int v0, v4

    new-instance v4, LX/0bg2;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    const v0, 0x7f1219b5

    invoke-virtual {v10, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    sget-object v17, LX/0bft;->HOUR_THRESHOLD:LX/0bft;

    sget-object v18, LX/0bgE;->ACTIVE_HOUR:LX/0bgE;

    const/16 v19, 0x0

    const/16 p2, 0x38

    move-object v15, v4

    move/from16 p1, p0

    invoke-direct/range {v15 .. v22}, LX/0bg2;-><init>(Ljava/lang/String;LX/0bft;LX/0bgE;Ljava/lang/String;III)V

    return-object v4

    :cond_c
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_d
    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v8, v9}, LX/0jQ6;->LJIIIIZZ(J)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v4, LX/0bg2;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e08

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget-object v17, LX/0bft;->DATE_THRESHOLD:LX/0bft;

    sget-object v18, LX/0bgE;->ACTIVE_YESTERDAY:LX/0bgE;

    const/16 v19, 0x0

    const/16 p2, 0x38

    move-object v15, v4

    move/from16 p1, p0

    invoke-direct/range {v15 .. v22}, LX/0bg2;-><init>(Ljava/lang/String;LX/0bft;LX/0bgE;Ljava/lang/String;III)V

    return-object v4

    :cond_f
    invoke-static {v8, v9}, LX/0jQ6;->LJFF(J)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v4, LX/0bg2;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e07

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget-object v17, LX/0bft;->DATE_THRESHOLD:LX/0bft;

    sget-object v18, LX/0bgE;->ACTIVE_TODAY:LX/0bgE;

    const/16 v19, 0x0

    const/16 p2, 0x38

    move-object v15, v4

    move/from16 p1, p0

    invoke-direct/range {v15 .. v22}, LX/0bg2;-><init>(Ljava/lang/String;LX/0bft;LX/0bgE;Ljava/lang/String;III)V

    return-object v4

    :cond_10
    new-instance v4, LX/0bg2;

    const-string v16, ""

    sget-object v17, LX/0bft;->NO_STATUS:LX/0bft;

    sget-object v18, LX/0bgE;->NO_STATUS:LX/0bgE;

    const/16 v19, 0x0

    const/16 p2, 0x38

    move-object v15, v4

    move/from16 p1, p0

    invoke-direct/range {v15 .. v22}, LX/0bg2;-><init>(Ljava/lang/String;LX/0bft;LX/0bgE;Ljava/lang/String;III)V

    return-object v4

    :cond_11
    iget-object v0, v2, LX/0Iev;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v2, LX/0Iev;->LIZJ:Ljava/util/List;

    const-string v9, ""

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object v12, v9

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    move-object v11, v9

    :cond_12
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Iet;

    iget-wide v2, v13, LX/0Iet;->LIZIZ:J

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    if-eqz v19, :cond_17

    invoke-static {}, LX/14GT;->LIZIZ()J

    move-result-wide v14

    :goto_8
    cmp-long v2, v16, v4

    if-gtz v2, :cond_16

    add-long v14, v14, v16

    cmp-long v2, v4, v14

    if-gtz v2, :cond_13

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v1, :cond_12

    iget-object v11, v13, LX/0Iet;->LIZ:Ljava/lang/String;

    goto :goto_7

    :cond_13
    if-eqz v19, :cond_15

    invoke-static {}, LX/14GT;->LJFF()J

    move-result-wide v14

    :goto_9
    add-long v14, v14, v16

    cmp-long v2, v4, v14

    if-gez v2, :cond_16

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v1, :cond_14

    iget-object v9, v13, LX/0Iet;->LIZ:Ljava/lang/String;

    :cond_14
    sub-long v2, v4, v16

    const-wide/32 v13, 0xea60

    div-long/2addr v2, v13

    long-to-int v13, v2

    if-ge v13, v8, :cond_12

    move v8, v13

    goto :goto_7

    :cond_15
    const-wide/16 v14, 0x0

    goto :goto_9

    :cond_16
    invoke-static/range {v16 .. v17}, LX/0jQ6;->LJFF(J)Z

    move-result v2

    if-eqz v2, :cond_12

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_12

    iget-object v12, v13, LX/0Iet;->LIZ:Ljava/lang/String;

    goto :goto_7

    :cond_17
    const-wide/16 v14, 0x0

    goto :goto_8

    :cond_18
    if-ne v6, v1, :cond_19

    new-instance v4, LX/0bg2;

    const-string v7, "Placeholder"

    sget-object v8, LX/0bft;->ACTIVE_NOW:LX/0bft;

    const/4 v9, 0x0

    const/16 v13, 0x14

    move-object v6, v4

    move v12, v1

    move-object v10, v11

    move/from16 v11, p0

    invoke-direct/range {v6 .. v13}, LX/0bg2;-><init>(Ljava/lang/String;LX/0bft;LX/0bgE;Ljava/lang/String;III)V

    return-object v4

    :cond_19
    if-le v6, v1, :cond_1a

    new-instance v4, LX/0bg2;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    const v0, 0x7f110125

    invoke-virtual {v2, v0, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    sget-object v17, LX/0bft;->ACTIVE_NOW:LX/0bft;

    const/16 v18, 0x0

    const/16 p2, 0x1c

    move-object v15, v4

    move-object/from16 v19, v18

    move/from16 p1, v6

    invoke-direct/range {v15 .. v22}, LX/0bg2;-><init>(Ljava/lang/String;LX/0bft;LX/0bgE;Ljava/lang/String;III)V

    return-object v4

    :cond_1a
    if-ne v7, v1, :cond_1b

    new-instance v4, LX/0bg2;

    const-string v11, "Placeholder"

    sget-object v12, LX/0bft;->MIN_THRESHOLD:LX/0bft;

    const/4 v13, 0x0

    const/16 v17, 0x4

    move-object v10, v4

    move-object v14, v9

    move v15, v8

    move/from16 v16, v1

    invoke-direct/range {v10 .. v17}, LX/0bg2;-><init>(Ljava/lang/String;LX/0bft;LX/0bgE;Ljava/lang/String;III)V

    return-object v4

    :cond_1b
    if-le v7, v1, :cond_1c

    new-instance v4, LX/0bg2;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    const v0, 0x7f123155

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    sget-object v17, LX/0bft;->MIN_THRESHOLD:LX/0bft;

    const/16 v18, 0x0

    const/16 p2, 0x1c

    move-object v15, v4

    move-object/from16 v19, v18

    move/from16 p1, v7

    invoke-direct/range {v15 .. v22}, LX/0bg2;-><init>(Ljava/lang/String;LX/0bft;LX/0bgE;Ljava/lang/String;III)V

    return-object v4

    :cond_1c
    if-ne v0, v1, :cond_1d

    new-instance v4, LX/0bg2;

    const-string v5, "Placeholder"

    sget-object v6, LX/0bft;->DATE_THRESHOLD:LX/0bft;

    const/4 v7, 0x0

    const/16 v11, 0x14

    move-object v4, v4

    move-object v8, v12

    move/from16 v9, p0

    move v10, v1

    invoke-direct/range {v4 .. v11}, LX/0bg2;-><init>(Ljava/lang/String;LX/0bft;LX/0bgE;Ljava/lang/String;III)V

    return-object v4

    :cond_1d
    if-le v0, v1, :cond_1e

    new-instance v4, LX/0bg2;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p0

    const v1, 0x7f110126

    invoke-virtual {v3, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    sget-object v17, LX/0bft;->DATE_THRESHOLD:LX/0bft;

    const/16 v18, 0x0

    const/16 p2, 0x1c

    move-object v15, v4

    move-object/from16 v19, v18

    move/from16 p1, v0

    invoke-direct/range {v15 .. v22}, LX/0bg2;-><init>(Ljava/lang/String;LX/0bft;LX/0bgE;Ljava/lang/String;III)V

    return-object v4

    :cond_1e
    sget-object v4, LX/0bg2;->LJI:LX/0bg2;

    return-object v4

    :cond_1f
    sget-object v4, LX/0bg2;->LJI:LX/0bg2;

    return-object v4
.end method

.method public static LIZIZ(LX/0Iev;)LX/0igj;
    .locals 10

    sget-object v3, LX/14GT;->LIZ:LX/14GT;

    if-nez p0, :cond_0

    sget-object v0, LX/0igj;->LIZLLL:LX/0igj;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusExternalToolService;->LIZ:LX/06ZS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZS;->LIZ()Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusExternalToolService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusExternalToolService;->LIZ()LX/0bi2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0bi2;->LIZ()J

    move-result-wide v8

    :goto_0
    iget-object v7, p0, LX/0Iev;->LIZIZ:LX/0Iet;

    const/4 v6, 0x1

    if-eqz v7, :cond_6

    iget-wide v1, v7, LX/0Iet;->LIZIZ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    if-eqz v3, :cond_1

    invoke-static {}, LX/14GT;->LIZIZ()J

    move-result-wide v2

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/0Iet;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_4

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v0

    invoke-interface {v0}, LX/0jH3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0igj;->LIZIZ:LX/0igj;

    return-object v0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v8, -0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/0igj;->LIZJ:LX/0igj;

    return-object v0

    :cond_4
    cmp-long v0, v4, v8

    if-gtz v0, :cond_5

    add-long/2addr v4, v2

    cmp-long v0, v8, v4

    if-gtz v0, :cond_5

    sget-object v0, LX/0igj;->LIZIZ:LX/0igj;

    return-object v0

    :cond_5
    sget-object v0, LX/0igj;->LIZJ:LX/0igj;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/0Iev;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0igj;->LIZIZ:LX/0igj;

    return-object v0

    :cond_7
    sget-object v0, LX/0igj;->LIZJ:LX/0igj;

    return-object v0

    :cond_8
    sget-object v0, LX/0igj;->LIZLLL:LX/0igj;

    return-object v0
.end method

.method public static final LIZJ(LX/0Iev;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0Iev;->LIZIZ:LX/0Iet;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Iev;->LIZIZ:LX/0Iet;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Iet;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v0

    invoke-interface {v0}, LX/0jH3;->LIZ()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusExternalToolService;->LIZ:LX/06ZS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZS;->LIZ()Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusExternalToolService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusExternalToolService;->LIZ()LX/0bi2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/0bi2;->LIZJ(LX/0Iev;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method
