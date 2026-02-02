.class public final LX/0VCi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0VCh;)V
    .locals 28

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0V65;->LLJJIII:Landroid/view/View;

    if-nez v0, :cond_a

    const-string v7, "AnolePlayableComponent"

    const-string v0, "createPlayableView"

    invoke-static {v7, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCh;->LJJIFFI()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v1, v2, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0e0144

    const/4 v8, 0x0

    invoke-static {v3, v0, v1, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b28dc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v11, 0x1

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/0VCh;->LLJLILLLLZIIL:LX/0VCf;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZJ:Ljava/lang/Object;

    instance-of v5, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v5, :cond_e

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/0VCh;->LJJ()Lcom/ss/android/ugc/aweme/component/playablecomponent/AnolePlayableData;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/component/playablecomponent/AnolePlayableData;->getPlayableUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "createAdWebSparkView, playableUrl:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0VCh;->LJJ()Lcom/ss/android/ugc/aweme/component/playablecomponent/AnolePlayableData;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/component/playablecomponent/AnolePlayableData;->getPlayableUrl()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCh;->LJJ()Lcom/ss/android/ugc/aweme/component/playablecomponent/AnolePlayableData;

    move-result-object v5

    const-string v12, ""

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/component/playablecomponent/AnolePlayableData;->getPlayableUrl()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v12

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v12, v5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v24

    new-instance v9, LX/0Vcu;

    const-string v13, "feedad"

    const-string v16, "page_show_1px"

    const-string v14, ""

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    move v15, v11

    move/from16 v18, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move-object/from16 v25, v3

    move/from16 v26, v8

    move-object/from16 v27, v3

    move-object/from16 p0, v3

    move/from16 v17, v8

    invoke-direct/range {v9 .. v28}, LX/0Vcu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    const-class v12, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v16, 0xe

    move v13, v8

    move v14, v8

    move v15, v8

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v5, v0, v9}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->qr(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0Vcu;)LX/0VdX;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v2}, LX/0VCh;->LJJ()Lcom/ss/android/ugc/aweme/component/playablecomponent/AnolePlayableData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/playablecomponent/AnolePlayableData;->getEnableCleanMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_c

    new-instance v7, LX/0VCg;

    invoke-virtual {v2}, LX/0VCh;->LJJIFFI()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0VCg;-><init>(Landroid/content/Context;)V

    :goto_1
    iget-object v0, v2, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v5, v0, LX/0V1X;->LIZJ:Ljava/lang/Object;

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_2
    invoke-virtual {v7, v5}, LX/0VCf;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v7, v6}, LX/0Veh;->setAdWebModel(LX/0VdX;)V

    invoke-virtual {v7}, LX/0Veh;->LIZIZ()V

    invoke-virtual {v7}, LX/0Veh;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v6

    if-eqz v6, :cond_3

    const-class v5, LX/0WH9;

    new-instance v0, LX/0WAw;

    invoke-direct {v0}, LX/0WAw;-><init>()V

    invoke-virtual {v6, v5, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, LX/0Veh;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v5, LX/0X3G;

    const/16 v0, 0x9

    invoke-direct {v5, v2, v0}, LX/0X3G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    :cond_4
    :goto_3
    iput-object v7, v2, LX/0VCh;->LLJLILLLLZIIL:LX/0VCf;

    iget-object v0, v2, LX/0VCh;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0VCk;

    iget-object v0, v2, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v5, v0, LX/0V1X;->LIZJ:Ljava/lang/Object;

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    move-object v3, v5

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_5
    invoke-interface {v6, v3}, LX/0VCk;->qr(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_6
    iget-object v5, v2, LX/0VCh;->LLJLILLLLZIIL:LX/0VCf;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v1, v3}, LX/05Jk;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iput-object v4, v2, LX/0V65;->LLJJIII:Landroid/view/View;

    invoke-virtual {v2}, LX/0VCh;->LJJ()Lcom/ss/android/ugc/aweme/component/playablecomponent/AnolePlayableData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/playablecomponent/AnolePlayableData;->getEnableCleanMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_a

    iget-object v4, v2, LX/0VCh;->LLJLILLLLZIIL:LX/0VCf;

    if-eqz v4, :cond_9

    sget-object v1, LX/0V0A;->LLILL:LX/0V0B;

    new-instance v3, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x89

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VCh;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0V09;

    invoke-direct {v1, v3}, LX/0V09;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_8

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_8
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v1, v2, LX/0VCh;->LLJLILLLLZIIL:LX/0VCf;

    sget-object v0, LX/16zA;->LLLZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :cond_a
    return-void

    :cond_b
    move-object v5, v3

    goto/16 :goto_2

    :cond_c
    new-instance v7, LX/0VCe;

    invoke-virtual {v2}, LX/0VCh;->LJJIFFI()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0VCe;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_d
    move-object v5, v3

    goto/16 :goto_0

    :cond_e
    move-object v7, v3

    goto :goto_3
.end method

.method public static final LIZIZ(LX/0VCh;)Z
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exitClearMode, isInClearMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0VCh;->LLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnolePlayableComponent"

    invoke-static {v0, v1}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VCh;->LLLF:LX/0Uop;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Uop;->enable(Z)V

    :cond_0
    iget-object v1, p0, LX/0VCh;->LLJLILLLLZIIL:LX/0VCf;

    instance-of v0, v1, LX/0VCg;

    if-eqz v0, :cond_1

    check-cast v1, LX/0VCg;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/0VCg;->setInClearMode(Z)V

    :cond_1
    iget-boolean v0, p0, LX/0VCh;->LLL:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0, v2}, LX/0VCi;->LJFF(LX/0VCh;Z)V

    iput-boolean v2, p0, LX/0VCh;->LLL:Z

    iget-object v0, p0, LX/0VCh;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VCj;

    iget v3, p0, LX/0VCh;->LLJZIJLIL:I

    iget-object v2, v4, LX/0VCj;->LIZJ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0001000_15;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS27S0001000_15;-><init>(II)V

    invoke-virtual {v4, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZJ(LX/0VCh;ZZ)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadUrl, hasLoadUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0VCh;->LLJLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromPreRender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceLoad: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnolePlayableComponent"

    invoke-static {v0, v1}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VCh;->LLJLILLLLZIIL:LX/0VCf;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0VCh;->LLJLLL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0VCh;->LJJ()Lcom/ss/android/ugc/aweme/component/playablecomponent/AnolePlayableData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/playablecomponent/AnolePlayableData;->getPlayableUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VCh;->LLJLLL:Z

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/0VCh;->LLJLILLLLZIIL:LX/0VCf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p2}, LX/0Veh;->LIZJ(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0VCh;->LJJIFFI()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, LX/0VCh;->LJJIFFI()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v5, v4, v3}, Landroid/view/View;->layout(IIII)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iput-boolean v5, p0, LX/0VCh;->LLJLLL:Z

    invoke-static {p0}, LX/0VCi;->LJ(LX/0VCh;)V

    iget-object v0, p0, LX/0VCh;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VCk;

    invoke-virtual {p0}, LX/0VCh;->LJJI()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0VCk;->hr(Lcom/bytedance/hybrid/spark/SparkContext;ILjava/lang/String;)V

    const-string v0, "load playable fail"

    invoke-static {v4, v0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static LIZLLL(LX/0VCh;ZZI)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    sget-object v0, LX/08il;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0VCh;->LLJLLL:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0NtU;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1, p1, p2}, LX/0NtU;-><init>(LX/0VCh;LX/02wT;ZZ)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    invoke-static {p0, p1, p2}, LX/0VCi;->LIZJ(LX/0VCh;ZZ)V

    return-void
.end method

.method public static final LJ(LX/0VCh;)V
    .locals 6

    iget-object v0, p0, LX/0VCh;->LLJLL:LX/0oCE;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b5485

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    :goto_0
    iput-object v0, p0, LX/0VCh;->LLJLL:LX/0oCE;

    iget-object v4, p0, LX/0VCh;->LLJLL:LX/0oCE;

    if-eqz v4, :cond_0

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v0, 0x7f010777

    iput v0, v5, LX/0Cls;->LIZ:I

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    iput v2, v3, LX/07Hb;->LIZJ:I

    iput-object v5, v3, LX/07Hb;->LIZIZ:LX/0Cls;

    invoke-virtual {p0}, LX/0VCh;->LJJIFFI()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12433b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VCh;I)V

    iput-object v1, v3, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    iget-object v1, p0, LX/0VCh;->LLJLLIL:LX/0D2z;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, LX/0VCh;->LLJLL:LX/0oCE;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0oCE;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJFF(LX/0VCh;Z)V
    .locals 5

    new-instance v2, LX/0Qtg;

    new-instance v1, LX/021c;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/021c;-><init>(ZLjava/util/Map;)V

    const/16 v0, 0x67

    invoke-direct {v2, v0, v1}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0VCh;->LJJIFFI()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/0Qtg;->LJIILJJIL:I

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LJI:Ljava/lang/String;

    iput-object v0, v2, LX/0Qtg;->LJ:Ljava/lang/String;

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v3, p0, LX/0V65;->LLILL:LX/0V6P;

    new-instance v2, LX/0Uih;

    sget-object v0, LX/0UyW;->NATIVE_PLAYABLE_CONVERT_FORMAT:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/028K;

    invoke-direct {v0, p1}, LX/028K;-><init>(Z)V

    invoke-direct {v2, v1, v0}, LX/0Uih;-><init>(Ljava/lang/String;LX/028K;)V

    invoke-interface {v3, v2, p0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0VCh;->LLLFF:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    const v1, 0x7f0b0630

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, LX/06HR;

    invoke-virtual {p0}, LX/0VCh;->LJJIFFI()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/06HR;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v3, v2}, LX/05Jk;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iput-object v4, p0, LX/0VCh;->LLLFF:Landroid/view/View;

    instance-of v0, v4, LX/06HR;

    if-eqz v0, :cond_2

    check-cast v4, LX/06HR;

    if-eqz v4, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x12e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VCh;I)V

    invoke-virtual {v4, v1}, LX/06HR;->setLeftIconClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v1, p0, LX/0VCh;->LLLFF:Landroid/view/View;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method
