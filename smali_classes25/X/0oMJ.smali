.class public final LX/0oMJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x6f

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZJ(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0oMJ;->LIZ:I

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0oMJ;->LIZIZ:I

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "<data-inline\\s+([^>]*?)\\s*(?:\\/>|>(.*?)<\\/data-inline>)"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0oMJ;->LIZJ:Lkotlin/text/Regex;

    return-void
.end method

.method public static final LIZ(LX/0oQc;LX/0KGS;)LX/0oVD;
    .locals 69

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;->LIZJ(Landroid/content/Context;)LX/0oVD;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Integer;

    sget v4, LX/0oMJ;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v5, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v27

    :goto_0
    const-class v10, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;

    const/16 v14, 0xe

    const/16 v36, 0x0

    move v11, v11

    move v12, v11

    move v13, v11

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;

    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v7, 0x3feb333333333333L    # 0.85

    mul-double/2addr v0, v7

    double-to-int v4, v0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v4, v0

    sget v0, LX/0oMJ;->LIZIZ:I

    if-ge v4, v0, :cond_0

    move v4, v0

    :cond_0
    invoke-interface {v6, v4, v5}, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;->LJIIIIZZ(ILandroid/content/Context;)LX/0oTJ;

    move-result-object v17

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;

    move-object/from16 v1, p1

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;->en2()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0lCd;->LIZJ(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    const/16 v31, 0x1

    :goto_2
    sget-object v55, Lcom/larus/business/markdown/api/model/TitleStyle;->TAKO:Lcom/larus/business/markdown/api/model/TitleStyle;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    sget v0, LX/0oMJ;->LIZIZ:I

    if-ge v1, v0, :cond_1

    move v1, v0

    :cond_1
    new-instance v33, Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    const-string v52, ""

    sget-object v56, Lcom/larus/business/markdown/api/model/CodeStyle;->NORMAL:Lcom/larus/business/markdown/api/model/CodeStyle;

    const/high16 v68, 0x3fc00000    # 1.5f

    move-object/from16 v47, v33

    move-object/from16 v48, v36

    move-object/from16 v49, v36

    move/from16 v50, v11

    move/from16 v51, v11

    move/from16 v53, v11

    move-object/from16 v54, v36

    move-object/from16 v55, v55

    move-object/from16 v57, v36

    move-object/from16 v58, v36

    move-object/from16 v59, v36

    move/from16 v60, v11

    move-object/from16 v61, v36

    move/from16 v62, v11

    move/from16 v63, v11

    move-object/from16 v64, v36

    move-object/from16 v66, v36

    move-object/from16 v67, v36

    invoke-direct/range {v47 .. v68}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/lang/String;ZLjava/lang/Integer;Lcom/larus/business/markdown/api/model/TitleStyle;Lcom/larus/business/markdown/api/model/CodeStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126443

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060353

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    new-instance v34, Lcom/larus/business/markdown/api/model/TableConfig;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    const/4 v12, 0x1

    move/from16 v35, v11

    move-object/from16 v37, v36

    move-object/from16 v38, v36

    move-object/from16 v39, v36

    move-object/from16 v40, v36

    move-object/from16 v41, v36

    move-object/from16 v42, v36

    move-object/from16 v43, v36

    move/from16 v51, v11

    move/from16 v53, v11

    move/from16 v54, v12

    move-object/from16 v56, v36

    move-object/from16 v57, v36

    invoke-direct/range {v34 .. v57}, Lcom/larus/business/markdown/api/model/TableConfig;-><init>(ZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;ZZLcom/larus/business/markdown/api/model/TitleStyle;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    const v48, -0x40060401

    const v49, 0xfff96

    move v14, v11

    move v15, v11

    move-object/from16 v16, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v32, v10

    move/from16 v35, v11

    move/from16 v36, v11

    move/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move/from16 v43, v11

    move/from16 v44, v11

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move/from16 v47, v11

    invoke-static/range {v9 .. v49}, LX/0oVD;->LIZ(LX/0oVD;Ljava/util/List;IZFIILX/0oSY;LX/0oTJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Typeface;ZLX/0oTS;IZZIZLandroid/graphics/Typeface;Landroid/graphics/Typeface;ZLX/0Ke5;Lcom/larus/business/markdown/api/model/CodeBlockConfig;Lcom/larus/business/markdown/api/model/TableConfig;ZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/larus/business/markdown/api/model/InlineCodeConfig;Lcom/larus/business/markdown/api/model/TaskListConfig;Lcom/larus/business/markdown/api/model/ListItemConfig;ZZLandroid/graphics/Typeface;Ljava/util/Map;ZII)LX/0oVD;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_7

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_8
    const/16 v31, 0x0

    goto/16 :goto_2

    :cond_9
    move-object/from16 v17, v3

    goto/16 :goto_1

    :cond_a
    const/16 v27, 0x0

    goto/16 :goto_0
.end method
