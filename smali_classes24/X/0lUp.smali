.class public final LX/0lUp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0lUp;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0t7j;LX/0HYk;ZZZLX/0lL9;LX/0sYM;I)LX/0lSp;
    .locals 28

    move-object/from16 v2, p5

    move/from16 v20, p3

    move/from16 v19, p2

    and-int/lit8 v0, p7, 0x4

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/16 v19, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/16 v20, 0x0

    :cond_1
    and-int/lit8 v1, p7, 0x10

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    const/4 v3, 0x1

    :goto_0
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_2

    const/16 p4, 0x0

    :cond_2
    and-int/lit8 v1, p7, 0x40

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    move-object v2, v10

    :cond_3
    const/4 v8, 0x0

    if-eqz v3, :cond_4

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, LX/0H80;->LIZ(F)F

    move-result v1

    float-to-int v5, v1

    const v4, 0x7f010440

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, LX/0Cls;->LIZJ:I

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, LX/0Cls;->LIZIZ:I

    iput v4, v3, LX/0Cls;->LIZ:I

    iput-boolean v0, v3, LX/0Cls;->LJFF:Z

    move-object/from16 v1, p0

    invoke-virtual {v3, v1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v27

    invoke-static {}, LX/0AU3;->LIZ()Z

    move-result p0

    new-instance v10, LX/0lod;

    new-instance v3, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v1, 0x179

    move-object/from16 v6, p1

    invoke-direct {v3, v2, v6, v1}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0lL9;LX/0HYk;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v6, 0x307

    move-object/from16 v7, p6

    invoke-direct {v1, v7, v6}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0sYM;I)V

    const/16 v6, 0x22d

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v26

    const/16 p1, 0x14bb

    move-object/from16 v21, v10

    move/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move/from16 v25, v4

    invoke-direct/range {v21 .. v29}, LX/0lod;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lcom/bytedance/tux/drawable/TuxIconDrawable;ZI)V

    :cond_4
    const/4 v3, 0x2

    if-eqz p4, :cond_c

    invoke-static {}, LX/0HeZ;->LIZIZ()I

    move-result v1

    if-ne v1, v3, :cond_c

    const/16 v11, 0xfa

    :goto_1
    invoke-static {}, LX/0Sl3;->LIZIZ()I

    move-result v24

    const/16 v1, 0x22b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v23

    if-eqz p4, :cond_a

    invoke-static {}, LX/0HeZ;->LIZIZ()I

    move-result v1

    if-ne v1, v3, :cond_a

    const/16 v25, 0x1

    :goto_2
    invoke-static {}, LX/0HeZ;->LIZIZ()I

    move-result v1

    if-ne v1, v0, :cond_b

    const/16 v26, 0x1

    :goto_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/4 v4, 0x3

    const-string v3, "enable_load_effect_panel_tab_number"

    const/16 v1, 0x7c00

    invoke-virtual {v5, v1, v4, v3, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v27

    invoke-static {}, LX/09mS;->LIZ()Z

    move-result p1

    new-instance v17, LX/0lSq;

    const/16 v3, 0x130

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object p0

    new-instance p2, LX/0HlM;

    invoke-direct/range {p2 .. p2}, LX/0HlM;-><init>()V

    const p3, 0xe65fe

    move-object/from16 v22, v17

    move-object/from16 v23, v23

    invoke-direct/range {v22 .. v31}, LX/0lSq;-><init>(Lkotlin/jvm/functions/Function1;IZZILkotlin/jvm/functions/Function1;ZLX/0mU0;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "creative_tools_sticker_anim_optimize"

    invoke-virtual {v4, v1, v3, v0, v13}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v15, 0x12c

    :goto_4
    invoke-static {}, LX/0Sl3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Sl3;->LIZIZ()I

    move-result v13

    :cond_5
    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0lL9;->LJJIJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :goto_5
    const v25, 0x7f08057b

    sget-object v1, LX/0lUp;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 p0, 0x42800000    # 64.0f

    if-eqz v0, :cond_7

    const/high16 v27, 0x42700000    # 60.0f

    :goto_6
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 p0, 0x42700000    # 60.0f

    :cond_6
    new-instance v24, LX/0leU;

    const/high16 v26, 0x41400000    # 12.0f

    const-string p4, "effect_gif_icon"

    const p5, -0x3006406b

    const p1, 0x3f666666    # 0.9f

    move-object/from16 v24, v24

    move/from16 p2, v19

    move/from16 p3, v20

    invoke-direct/range {v24 .. v33}, LX/0leU;-><init>(IFFFFZZLjava/lang/String;I)V

    sget-object v0, LX/09mX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    sget-object v0, LX/09mZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v0, LX/0lUq;->LIZ:LX/0lUq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0lUq;->LIZJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/property/EffectPanelUserInteractionOptConfig;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/property/EffectPanelUserInteractionOptConfig;->imagePipelineOpt:Z

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/property/EffectPanelUserInteractionOptConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/property/EffectPanelUserInteractionOptConfig;->imagePipelineScrollThreshold:F

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/property/EffectPanelUserInteractionOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/property/EffectPanelUserInteractionOptConfig;->recyclerViewCacheOpt:Z

    new-instance v18, LX/0FAb;

    const/4 v14, 0x1

    const p5, 0x18f83e

    move-object/from16 v21, v18

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 p1, v8

    move/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v1

    invoke-direct/range {v21 .. v33}, LX/0FAb;-><init>(ILkotlin/jvm/functions/Function1;LX/0leU;ZZZZZZZFI)V

    new-instance v7, LX/0lSp;

    const v22, 0x922b

    move v9, v8

    move v12, v8

    move/from16 v21, v8

    invoke-direct/range {v7 .. v22}, LX/0lSp;-><init>(IILX/0lod;IIIZJLX/0lSq;LX/0FAb;ZZZI)V

    return-object v7

    :cond_7
    const/high16 v27, 0x42800000    # 64.0f

    goto :goto_6

    :cond_8
    const/16 v22, 0x4

    goto/16 :goto_5

    :cond_9
    const-wide/16 v15, 0x1ea

    goto/16 :goto_4

    :cond_a
    const/16 v25, 0x0

    if-eqz p4, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v26, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
