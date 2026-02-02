.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0oM4;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:LX/13dw;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJL:Landroid/widget/FrameLayout;

.field public LLJLIL:LX/0oR1;

.field public LLJLILLLLZIIL:LX/0oM4;

.field public LLJLL:Z

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:Z

.field public final LLJZ:Z

.field public LLJZIJLIL:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x986

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJJJJJIL:LX/05ta;

    const/16 v0, 0x194

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLLIL:LX/05ta;

    sget-object v0, LX/0oM3;->LIZ:LX/0oM3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oM3;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLLL:Z

    invoke-static {}, LX/0oM3;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJZ:Z

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e211f

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0oM4;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->ln(LX/0oM4;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLILLLLZIIL:LX/0oM4;

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()V
    .locals 2

    sget-object v0, LX/0l5b;->LIZ:LX/0l5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CNm;

    iget-object v0, v1, LX/0CNm;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0CNm;->LIZ:Landroid/animation/ValueAnimator;

    iput-object v0, v1, LX/0CNm;->LIZIZ:LX/0CNH;

    :cond_1
    return-void
.end method

.method public final kn(Ljava/lang/String;ZZ)V
    .locals 66

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x0

    move-object/from16 v56, p1

    if-eqz v56, :cond_e

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v2, p0

    if-eqz p3, :cond_c

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLIL:LX/0oR1;

    if-eqz v1, :cond_3

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLLL:Z

    const v9, 0x7f06035e

    const/4 v4, 0x4

    const v6, 0x7f060396

    if-eqz v3, :cond_8

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    invoke-static {v1, v3}, LX/0oM2;->LIZ(LX/0oRX;LX/0KGS;)LX/0oVD;

    move-result-object v11

    new-instance v3, LX/0oTS;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_1
    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v9, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-direct {v3, v10, v8, v7, v5}, LX/0oTS;-><init>(IIII)V

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v17

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_3
    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v16

    const/4 v12, 0x0

    const v15, 0x3fb33333    # 1.4f

    const/16 v52, 0x0

    const v50, -0x9005a01

    const v51, 0xfffff

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move/from16 v24, v14

    move-object/from16 v25, v3

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move/from16 v33, v14

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move/from16 v37, v14

    move/from16 v38, v14

    move/from16 v39, v14

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move/from16 v45, v14

    move/from16 v46, v14

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move/from16 v49, v14

    invoke-static/range {v11 .. v51}, LX/0oVD;->LIZ(LX/0oVD;Ljava/util/List;IZFIILX/0oSY;LX/0oTJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Typeface;ZLX/0oTS;IZZIZLandroid/graphics/Typeface;Landroid/graphics/Typeface;ZLX/0Ke5;Lcom/larus/business/markdown/api/model/CodeBlockConfig;Lcom/larus/business/markdown/api/model/TableConfig;ZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/larus/business/markdown/api/model/InlineCodeConfig;Lcom/larus/business/markdown/api/model/TaskListConfig;Lcom/larus/business/markdown/api/model/ListItemConfig;ZZLandroid/graphics/Typeface;Ljava/util/Map;ZII)LX/0oVD;

    move-result-object v57

    :goto_4
    sget-object v3, LX/0l5b;->LIZ:LX/0l5b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5b;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v0, :cond_4

    iget v5, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    const/4 v3, 0x5

    if-eq v5, v3, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    if-ne v0, v4, :cond_4

    :cond_2
    :goto_5
    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0oM2;->LIZIZ(LX/0KGS;)LX/0oKW;

    move-result-object v58

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v6, LX/0oKV;

    invoke-direct {v6, v0}, LX/0oKV;-><init>(LX/0KGS;)V

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v5, LX/0oKa;

    invoke-direct {v5, v0}, LX/0oKa;-><init>(LX/0KGS;)V

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v4, LX/0oKY;

    invoke-direct {v4, v0}, LX/0oKY;-><init>(LX/0KGS;)V

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v3, LX/0oKb;

    invoke-direct {v3, v0}, LX/0oKb;-><init>(LX/0KGS;)V

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    new-instance v0, LX/0oKc;

    invoke-direct {v0, v2}, LX/0oKc;-><init>(LX/0KGS;)V

    const v65, 0xf000

    move-object/from16 v51, v1

    move-object/from16 v53, v52

    move-object/from16 v54, v52

    move-object/from16 v55, v52

    move-object/from16 v59, v6

    move-object/from16 v60, v5

    move-object/from16 v61, v4

    move-object/from16 v62, v3

    move-object/from16 v63, v0

    move-object/from16 v64, v52

    invoke-static/range {v51 .. v65}, LX/0oR1;->LJJIZ(LX/0oR1;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;LX/0oVD;LX/0oKW;LX/0oKV;LX/0oKa;LX/0oKY;LX/0oKb;LX/0oKc;Lkotlin/jvm/internal/AwS382S0200000_24;I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, LX/0oR1;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    invoke-static {v1, v3}, LX/0oM2;->LIZ(LX/0oRX;LX/0KGS;)LX/0oVD;

    move-result-object v11

    new-instance v3, LX/0oTS;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_6
    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v9, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_7
    invoke-direct {v3, v8, v7, v5, v14}, LX/0oTS;-><init>(IIII)V

    const-wide/high16 v7, 0x4027000000000000L    # 11.5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v17

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_8
    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v26

    const/4 v12, 0x0

    const v15, 0x3fcccccd    # 1.6f

    const/16 v52, 0x0

    const v50, -0x9004a01

    const v51, 0xfffff

    move v14, v14

    move/from16 v16, v14

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move/from16 v24, v14

    move-object/from16 v25, v3

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move/from16 v33, v14

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move/from16 v37, v14

    move/from16 v38, v14

    move/from16 v39, v14

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move/from16 v45, v14

    move/from16 v46, v14

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move/from16 v49, v14

    invoke-static/range {v11 .. v51}, LX/0oVD;->LIZ(LX/0oVD;Ljava/util/List;IZFIILX/0oSY;LX/0oTJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Typeface;ZLX/0oTS;IZZIZLandroid/graphics/Typeface;Landroid/graphics/Typeface;ZLX/0Ke5;Lcom/larus/business/markdown/api/model/CodeBlockConfig;Lcom/larus/business/markdown/api/model/TableConfig;ZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/larus/business/markdown/api/model/InlineCodeConfig;Lcom/larus/business/markdown/api/model/TaskListConfig;Lcom/larus/business/markdown/api/model/ListItemConfig;ZZLandroid/graphics/Typeface;Ljava/util/Map;ZII)LX/0oVD;

    move-result-object v57

    goto/16 :goto_4

    :cond_9
    const/4 v13, 0x0

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_c
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_d
    sget-object v54, LX/0oMI;->LIZIZ:LX/0oMI;

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    new-instance v7, LX/0oKW;

    const-string v0, "think"

    invoke-direct {v7, v3, v0}, LX/0oKW;-><init>(LX/0KGS;Ljava/lang/String;)V

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v6, LX/0oKV;

    invoke-direct {v6, v0}, LX/0oKV;-><init>(LX/0KGS;)V

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v5, LX/0oKa;

    invoke-direct {v5, v0}, LX/0oKa;-><init>(LX/0KGS;)V

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v4, LX/0oKY;

    invoke-direct {v4, v0}, LX/0oKY;-><init>(LX/0KGS;)V

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v3, LX/0oKb;

    invoke-direct {v3, v0}, LX/0oKb;-><init>(LX/0KGS;)V

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    new-instance v0, LX/0oKc;

    invoke-direct {v0, v2}, LX/0oKc;-><init>(LX/0KGS;)V

    move-object/from16 v55, v1

    move-object/from16 v58, v7

    move-object/from16 v59, v6

    move-object/from16 v60, v5

    move-object/from16 v61, v4

    move-object/from16 v62, v3

    move-object/from16 v63, v0

    invoke-virtual/range {v54 .. v63}, LX/0oMI;->LJ(LX/0oRX;Ljava/lang/String;LX/0oVD;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;)V

    return-void

    :cond_e
    return-void
.end method

.method public final ln(LX/0oM4;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLILLLLZIIL:LX/0oM4;

    const/4 v13, 0x1

    move-object/from16 v4, p1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0oM4;->LJJJLZIJ()I

    move-result v1

    invoke-interface {v4}, LX/0oM4;->LJJJLZIJ()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v6, v0, 0x1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLILLLLZIIL:LX/0oM4;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0oM4;->LJZ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v4}, LX/0oM4;->LJZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLILLLLZIIL:LX/0oM4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oM4;->LJJIIJZLJL()Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-interface {v4}, LX/0oM4;->LJJIIJZLJL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-interface {v4}, LX/0oM4;->LJJIIJZLJL()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLILLLLZIIL:LX/0oM4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0oM4;->LLILZIL()I

    move-result v1

    invoke-interface {v4}, LX/0oM4;->LLILZIL()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v9, v0, 0x1

    invoke-interface {v4}, LX/0oM4;->LLFII()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->qn(LX/0oM4;ZZZZZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v4}, LX/0oM4;->LJJJLZIJ()I

    move-result v1

    if-eq v1, v13, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    const/4 v14, 0x0

    move-object v10, v3

    move v11, v9

    move v12, v5

    move v15, v6

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->nn(ZZZLjava/lang/Long;ZZ)V

    invoke-interface {v4}, LX/0oM4;->LJZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7, v5}, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->kn(Ljava/lang/String;ZZ)V

    return-void

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLILLLLZIIL:LX/0oM4;

    if-eqz v0, :cond_7

    invoke-interface {v4}, LX/0oM4;->LJJJLZIJ()I

    move-result v1

    invoke-interface {v0}, LX/0oM4;->LJJJLZIJ()I

    move-result v0

    if-ne v1, v0, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->qn(LX/0oM4;ZZZZZ)V

    return-void
.end method

.method public final nn(ZZZLjava/lang/Long;ZZ)V
    .locals 6

    if-nez p5, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_1

    if-eqz p3, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12063e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    sget-object v0, LX/0l5b;->LIZ:LX/0l5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CNm;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v0}, LX/0CNm;->LIZ(LX/0CNm;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJJL:LX/13dw;

    if-eqz v1, :cond_2

    sget-object v0, LX/0l5b;->LIZ:LX/0l5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_2
    :goto_1
    if-eqz p6, :cond_3

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->on(Z)V

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {v1}, LX/05qa;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v1}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13dw;->setProgress(F)V

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v1}, LX/13dw;->cancelAnimation()V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12063d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final on(Z)V
    .locals 5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    const v4, 0x7f060396

    const/16 v3, 0xc

    if-eqz p1, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01034b

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010325

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto :goto_0
.end method

.method public final qn(LX/0oM4;ZZZZZ)V
    .locals 8

    invoke-interface {p1}, LX/0oM4;->LJZ()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    invoke-interface {p1}, LX/0oM4;->LJJJJLI()Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x0

    move v2, p6

    move v6, p3

    move v3, p2

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->nn(ZZZLjava/lang/Long;ZZ)V

    invoke-interface {p1}, LX/0oM4;->LJZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->kn(Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final sn(Z)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->on(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLILLLLZIIL:LX/0oM4;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0oM4;->LLILLIZIL(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->ln(LX/0oM4;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v3

    :goto_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v0, -0x1

    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZI)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIIIZZ:Ljava/lang/Boolean;

    :cond_2
    const/4 v0, 0x1

    invoke-interface {v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->T40(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)V

    return-void

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public final unBind()V
    .locals 2

    sget-object v0, LX/0l5b;->LIZ:LX/0l5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CNm;

    iget-object v0, v1, LX/0CNm;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0CNm;->LIZ:Landroid/animation/ValueAnimator;

    iput-object v0, v1, LX/0CNm;->LIZIZ:LX/0CNH;

    :cond_1
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    const v0, 0x7f0b1875

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b816a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLLL:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJZ:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x2a

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1
    const v0, 0x7f0b05ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    const-string v0, "social_dm_input_loading_dark_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v1, v3}, LX/13dw;->setRepeatMode(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJJL:LX/13dw;

    const v0, 0x7f0b3a3d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b1874

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b46ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0oR1;

    const/4 v6, 0x0

    if-eqz v7, :cond_5

    sget-object v5, LX/0oMI;->LIZIZ:LX/0oMI;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLLL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJZ:Z

    if-eqz v0, :cond_3

    const/16 v1, 0x29

    :goto_2
    const v0, 0x7f060393

    invoke-virtual {v5, v1, v0, v2, v7}, LX/0oMI;->LIZLLL(IILandroid/content/Context;LX/0oRX;)V

    new-instance v1, LX/0oe2;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0oe2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_3
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLIL:LX/0oR1;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->Si1()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJLL:Z

    return-void

    :cond_3
    const/16 v1, 0x33

    goto :goto_2

    :cond_4
    const/16 v1, 0x3d

    goto :goto_2

    :cond_5
    move-object v7, v6

    goto :goto_3

    :cond_6
    const-string v0, "social_dm_input_loading_light_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x34

    goto/16 :goto_0
.end method
