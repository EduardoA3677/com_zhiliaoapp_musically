.class public final LX/0nl6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nl7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0nl7;)V
    .locals 78

    invoke-static {}, LX/0gTs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0gTs;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0gTs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0gTs;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    sget-object v1, LX/0gTt;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/litemode/LiteModePushConfig;

    if-nez v3, :cond_3

    return-void

    :cond_3
    iget v2, v3, Lcom/ss/android/ugc/aweme/litemode/LiteModePushConfig;->pushPlan:I

    invoke-interface/range {p0 .. p0}, LX/0nl7;->LJIIJ()I

    move-result v1

    if-eq v2, v1, :cond_4

    return-void

    :cond_4
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/litemode/LiteModePushConfig;->freqStrategyId:Ljava/lang/String;

    if-nez v2, :cond_5

    return-void

    :cond_5
    sget-object v3, LX/11mk;->LIZIZ:LX/11mk;

    invoke-interface/range {p0 .. p0}, LX/0nl7;->LIZJ()I

    move-result v1

    invoke-virtual {v3, v1}, LX/11mk;->LJIJ(I)LX/0nCn;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v1}, LX/11mk;->LIZJ(LX/0nCn;)V

    :cond_6
    invoke-interface/range {p0 .. p0}, LX/0nl7;->LJFF()LX/0Pp0;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/11mk;->LJII(LX/0nCn;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_7

    return-void

    :cond_7
    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const/16 v4, 0x1c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v5, LX/0Cls;->LIZJ:I

    const v1, 0x7f010949

    iput v1, v5, LX/0Cls;->LIZ:I

    const v1, 0x7f0603a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v3}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    const/16 v6, 0x30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v5, LX/06Am;->LJII:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v5, LX/06Am;->LJI:I

    const v1, 0x7f06038a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v5, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v4, v1}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LX/0nl7;->LIZJ()I

    move-result v72

    invoke-interface/range {p0 .. p0}, LX/0nl7;->LIZLLL()Ljava/lang/String;

    move-result-object v73

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, LX/0nl7;->LJI()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v45

    invoke-interface/range {p0 .. p0}, LX/0nl7;->LJ()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v50

    invoke-interface/range {p0 .. p0}, LX/0nl7;->LIZIZ()Ljava/lang/String;

    move-result-object v57

    new-instance v6, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    const/4 v8, 0x0

    const/16 v76, 0x0

    sget-object v37, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v22, 0x30

    const/16 v24, 0x0

    const/high16 v25, 0x3f000000    # 0.5f

    const/16 v27, 0x14

    const/16 v31, -0x3

    const/16 v32, 0x3

    const/16 v47, 0x2

    const/16 v52, 0x24

    const/16 v54, 0x4

    const/16 v65, 0xc

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move/from16 v23, v22

    move-object/from16 v26, v8

    move/from16 v28, v27

    move-object/from16 v29, v8

    move/from16 v30, v7

    move-object/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v46, v8

    move-object/from16 v48, v8

    move/from16 v49, v32

    move-object/from16 v51, v8

    move/from16 v53, v22

    move/from16 v55, v7

    move-object/from16 v56, v8

    move/from16 v58, v25

    move-object/from16 v59, v8

    move/from16 v60, v0

    move/from16 v61, v7

    move-object/from16 v62, v8

    move-object/from16 v63, v8

    move-object/from16 v64, v8

    move-object/from16 v66, v8

    move-object/from16 v67, v8

    move-object/from16 v68, v8

    move-object/from16 v69, v8

    move-object/from16 v70, v8

    move/from16 v71, v7

    invoke-direct/range {v6 .. v71}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIFFLjava/lang/String;IILandroid/graphics/drawable/Drawable;ZIILandroid/view/View;IIILjava/lang/Boolean;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;

    new-instance v8, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v9, v2

    invoke-interface/range {p0 .. p0}, LX/0nl7;->LIZ()J

    move-result-wide v12

    move v11, v0

    move-object/from16 v14, v76

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;-><init>(JIJLjava/util/List;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, LX/0nl7;->LJII()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;)V

    const/16 v5, 0xb

    new-array v4, v5, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v47

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v32

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v54

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v74, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    const-wide/16 v8, 0x0

    const/16 v11, 0x2710

    const/4 v13, 0x5

    move-object/from16 v7, v74

    move-object v10, v1

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;-><init>(JLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;ILjava/util/List;I)V

    new-instance v71, LX/0nQ6;

    const/16 p0, 0x1cc

    move-object/from16 v75, v6

    move-object/from16 v77, v76

    invoke-direct/range {v71 .. v78}, LX/0nQ6;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual/range {v71 .. v71}, LX/0nQ6;->LIZIZ()Z

    return-void
.end method
