.class public abstract LX/11lu;
.super LX/0tcZ;
.source "SourceFile"


# instance fields
.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0tcZ;-><init>()V

    const-string v0, "auto_display"

    iput-object v0, p0, LX/11lu;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11lu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11lu;->LIZLLL:LX/05ta;

    const/16 v0, 0x16cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11lu;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oF3;)Z
    .locals 1

    iget-boolean v0, p0, LX/11lu;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0tcZ;->LIZ(LX/0oF3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LIZIZ(LX/021a;LX/0oF3;)V
    .locals 76

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/11lu;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, LX/0oF3;->LIZ()LX/0t7j;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/11lu;->LIZIZ:Z

    iget-object v1, v6, LX/11lu;->LJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual/range {p2 .. p2}, LX/0oF3;->LIZ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LX/0bZc;

    invoke-direct {v2, v1}, LX/0bZc;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, LX/11lu;->LJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, LX/0bZc;->LIZ(I)V

    :cond_2
    invoke-virtual {v6}, LX/11lu;->LIZLLL()I

    move-result v1

    invoke-static {v7, v1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    invoke-virtual {v6}, LX/11lu;->LJ()I

    move-result v1

    iput v1, v3, LX/0Cls;->LIZ:I

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, LX/0Cls;->LIZJ:I

    const v1, 0x7f06034a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v7}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x2

    const/4 v9, 0x0

    if-nez v4, :cond_3

    new-array v2, v0, [Landroid/graphics/drawable/InsetDrawable;

    aput-object v3, v2, v9

    :goto_0
    sget-object v8, LX/11mk;->LIZIZ:LX/11mk;

    iget-object v3, v6, LX/11lu;->LIZLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nQN;

    new-array v4, v0, [I

    const/16 v3, 0x94b

    aput v3, v4, v9

    invoke-virtual {v8, v5, v4}, LX/11mk;->LJIILLIIL(LX/0nPY;[I)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-virtual {v6}, LX/11lu;->LJII()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v6}, LX/11lu;->LJI()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v6}, LX/11lu;->LIZJ()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v6}, LX/11lu;->LJFF()Ljava/lang/String;

    move-result-object v66

    new-instance v8, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    const/4 v10, 0x0

    const/16 v74, 0x0

    sget-object v39, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v24, 0x30

    const/16 v26, 0x0

    const/high16 v27, 0x3f000000    # 0.5f

    const/16 v29, 0x14

    const/16 v33, -0x3

    const/16 v34, 0x3

    const/16 v54, 0x24

    const/16 v56, 0x4

    const/16 v67, 0xc

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move/from16 v25, v24

    move-object/from16 v28, v10

    move/from16 v30, v29

    move-object/from16 v31, v10

    move/from16 v32, v9

    move-object/from16 v35, v10

    move/from16 v36, v9

    move/from16 v37, v9

    move/from16 v38, v9

    move/from16 v40, v9

    move/from16 v41, v9

    move/from16 v42, v9

    move/from16 v43, v9

    move/from16 v44, v9

    move-object/from16 v46, v10

    move-object/from16 v48, v10

    move/from16 v49, v1

    move-object/from16 v50, v10

    move/from16 v51, v34

    move-object/from16 v53, v10

    move/from16 v55, v24

    move/from16 v57, v9

    move-object/from16 v58, v10

    move-object/from16 v59, v10

    move/from16 v60, v27

    move-object/from16 v61, v10

    move/from16 v62, v0

    move/from16 v63, v9

    move-object/from16 v64, v10

    move-object/from16 v65, v10

    move-object/from16 v68, v10

    move-object/from16 v69, v10

    move-object/from16 v70, v10

    move-object/from16 v71, v10

    move-object/from16 v72, v10

    move/from16 v73, v9

    invoke-direct/range {v8 .. v73}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIFFLjava/lang/String;IILandroid/graphics/drawable/Drawable;ZIILandroid/view/View;IIILjava/lang/Boolean;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    new-instance v71, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    const-wide/16 v12, 0x0

    const/16 v17, 0x5

    move-object/from16 v11, v71

    move-object v14, v10

    move v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;-><init>(JLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;ILjava/util/List;I)V

    new-array v4, v1, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "panel_type"

    const-string v1, "inapp_push"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v9

    invoke-static {}, LX/11ly;->LIZ()LX/11m0;

    move-result-object v1

    invoke-virtual {v1}, LX/11m0;->getDesc()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "panel_info"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v73

    new-instance v68, LX/0nQ6;

    const/16 v69, 0x94b

    const-string v70, "inner_shake_push"

    const/16 v75, 0x18c

    move-object/from16 v72, v8

    invoke-direct/range {v68 .. v75}, LX/0nQ6;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual/range {v68 .. v68}, LX/0nQ6;->LIZIZ()Z

    return-void

    :cond_3
    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v9

    aput-object v3, v2, v0

    goto/16 :goto_0
.end method

.method public abstract LIZJ()I
.end method

.method public abstract LIZLLL()I
.end method

.method public abstract LJ()I
.end method

.method public abstract LJFF()Ljava/lang/String;
.end method

.method public abstract LJI()I
.end method

.method public abstract LJII()I
.end method

.method public LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public LJIIIZ()V
    .locals 2

    sget-object v0, LX/11mK;->LIZ:LX/11mK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11mK;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p0, LX/11lu;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/11lv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11lu;->LIZIZ:Z

    sget-object v1, LX/11mk;->LIZIZ:LX/11mk;

    iget-object v0, p0, LX/11lu;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nQN;

    invoke-virtual {v1, v0}, LX/11mk;->LJIIIZ(LX/0nPY;)V

    return-void
.end method
