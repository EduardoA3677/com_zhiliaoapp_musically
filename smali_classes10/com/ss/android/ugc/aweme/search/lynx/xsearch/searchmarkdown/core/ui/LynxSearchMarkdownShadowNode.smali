.class public final Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdownShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "SourceFile"

# interfaces
.implements LX/10ER;


# instance fields
.field public LJIJJLI:LX/0D0D;

.field public LJIL:Ljava/lang/String;

.field public LJJ:Z

.field public LJJI:Ljava/lang/Integer;

.field public LJJIFFI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdownShadowNode;->LJIL:Ljava/lang/String;

    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJI(LX/10ER;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/10EV;LX/10EQ;)LX/10ES;
    .locals 7

    iget v6, p2, LX/10EQ;->LIZ:F

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    iget v5, p2, LX/10EQ;->LIZJ:F

    float-to-int v4, v6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdownShadowNode;->LJIJJLI:LX/0D0D;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0oRX;->getMarkdownContent()LX/0oQe;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0oQe;->LIZLLL()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v3, v4, v1}, LX/0D0D;->LJJIZ(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0, v1}, LX/0D0D;->LJJJJ(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v3, v4, v2}, LX/0D0D;->LJJIZ(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/10ES;

    invoke-direct {v0, v6, v1}, LX/10ES;-><init>(FF)V

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    new-instance v0, LX/10ES;

    invoke-direct {v0, v6, v5}, LX/10ES;-><init>(FF)V

    return-object v0
.end method

.method public final LIZLLL(LX/10EW;LX/10ET;)V
    .locals 0

    return-void
.end method

.method public final LJIJI()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdownShadowNode;->LJIJJLI:LX/0D0D;

    return-void
.end method

.method public final LJIJJLI(LX/109i;)V
    .locals 4

    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIL:LX/109i;

    instance-of v0, p1, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v3, LX/0D0D;

    const/4 v0, 0x6

    invoke-direct {v3, p1, v1, v0}, LX/0D0D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    const/16 v1, 0x29

    const v0, 0x7f060394

    invoke-static {v1, v0, p1, v3}, LX/0oQw;->LIZ(IILandroid/content/Context;LX/0oRX;)V

    sget-object v0, LX/0DPl;->VIEW_ALL:LX/0DPl;

    invoke-virtual {v3, v0}, LX/0D0D;->setTruncateType(LX/0DPl;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0D0D;->setCustomShowTruncateIcon(Z)V

    invoke-virtual {v3, v2}, LX/0D0D;->setEnableToggleAction(Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdownShadowNode;->LJIJJLI:LX/0D0D;

    :cond_0
    return-void
.end method

.method public final setConfig(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 48
    .annotation runtime LX/16wn;
        name = "config"
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdownShadowNode;->LJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdownShadowNode;->LJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iput-object v1, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdownShadowNode;->LJIL:Ljava/lang/String;

    const-string v0, "isPage"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdownShadowNode;->LJJ:Z

    const-string v0, "maxLine"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Integer;

    :goto_1
    iput-object v1, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdownShadowNode;->LJJI:Ljava/lang/Integer;

    const-string v0, "shouldMergeQuote"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdownShadowNode;->LJJIFFI:Z

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdownShadowNode;->LJIJJLI:LX/0D0D;

    if-nez v3, :cond_6

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v8

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdownShadowNode;->LJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdownShadowNode;->LJJ:Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdownShadowNode;->LJJI:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const v0, 0x7fffffff

    :goto_3
    invoke-virtual {v3, v0}, LX/0D0D;->setShowMaxLines(I)V

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdownShadowNode;->LJJ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/0D0D;->LJJJ(Z)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdownShadowNode;->LJIL:Ljava/lang/String;

    sget-object v0, LX/0oSU;->LIZ:LX/05ta;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/0oSU;->LJ(Landroid/content/Context;LX/0Kx0;)LX/0oVD;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v0, 0x0

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdownShadowNode;->LJJ:Z

    if-eqz v1, :cond_8

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v5

    :goto_4
    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdownShadowNode;->LJJIFFI:Z

    const v46, -0x8000001

    const v47, 0xffff7

    move v10, v9

    move v12, v9

    move v13, v9

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v8

    move/from16 v22, v5

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move/from16 v29, v1

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move/from16 v41, v9

    move/from16 v42, v9

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move/from16 v45, v9

    invoke-static/range {v7 .. v47}, LX/0oVD;->LIZ(LX/0oVD;Ljava/util/List;IZFIILX/0oSY;LX/0oTJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Typeface;ZLX/0oTS;IZZIZLandroid/graphics/Typeface;Landroid/graphics/Typeface;ZLX/0Ke5;Lcom/larus/business/markdown/api/model/CodeBlockConfig;Lcom/larus/business/markdown/api/model/TableConfig;ZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/larus/business/markdown/api/model/InlineCodeConfig;Lcom/larus/business/markdown/api/model/TaskListConfig;Lcom/larus/business/markdown/api/model/ListItemConfig;ZZLandroid/graphics/Typeface;Ljava/util/Map;ZII)LX/0oVD;

    move-result-object v5

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdownShadowNode;->LJJ:Z

    invoke-static {v5, v1}, LX/0oSU;->LIZIZ(LX/0oVD;Z)LX/0oVD;

    move-result-object v10

    sget-boolean v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;->LLILLIZIL:Z

    sget-object v1, LX/0A6W;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_7

    new-instance v0, LX/0Jph;

    invoke-direct {v0, v9, v8}, LX/0Jph;-><init>(ZLjava/util/Map;)V

    :cond_7
    const/16 v21, 0xcfc

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object v8, v3

    move-object v9, v2

    invoke-static/range {v8 .. v21}, LX/0oQw;->LJI(LX/0oRX;Ljava/lang/String;LX/0oVD;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;LX/0Jph;ZLkotlin/jvm/internal/AwS519S0100000_9;Lkotlin/jvm/internal/AwS519S0100000_9;I)V

    return-void

    :cond_8
    iget v5, v7, LX/0oVD;->LJJIII:I

    goto/16 :goto_4

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x4

    goto/16 :goto_3

    :cond_b
    return-void
.end method
