.class public final LX/0Kwz;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public LL:LX/0D0D;

.field public LLILIL:LX/0CoB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, p1, v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0Aa6;->LIZ()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const v1, 0x7f0e1f51

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0, v4}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_1
    const v0, 0x7f0b46cc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D0D;

    iput-object v3, p0, LX/0Kwz;->LL:LX/0D0D;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x29

    const v0, 0x7f060394

    invoke-static {v1, v0, v2, v3}, LX/0oQw;->LIZ(IILandroid/content/Context;LX/0oRX;)V

    sget-object v0, LX/0DPl;->VIEW_ALL:LX/0DPl;

    invoke-virtual {v3, v0}, LX/0D0D;->setTruncateType(LX/0DPl;)V

    invoke-virtual {v3, v4}, LX/0D0D;->setCustomShowTruncateIcon(Z)V

    invoke-virtual {v3, v5}, LX/0D0D;->setEnableToggleAction(Z)V

    new-instance v1, Lh56/AbS35S0100000_5;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lh56/AbS35S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getExposedQuotesCount()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Kwz;->LL:LX/0D0D;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v0, v6, Landroid/text/SpannableString;

    if-eqz v0, :cond_2

    check-cast v6, Landroid/text/SpannableString;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, LX/0COo;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, [LX/0COo;

    array-length v0, v3

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    new-instance v1, LY/AComparatorS446S0100000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LY/AComparatorS446S0100000_5;-><init>(Ljava/lang/Object;I)V

    array-length v0, v3

    if-le v0, v2, :cond_0

    invoke-static {v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v4

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v0, v4, v5

    check-cast v0, LX/0COo;

    iget-object v0, v0, LX/0COo;->LLILL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/react/bridge/Callback;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-direct {p0}, LX/0Kwz;->getExposedQuotesCount()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    const-string v0, "quoteList"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final getMarkdownTv()LX/0D0D;
    .locals 1

    iget-object v0, p0, LX/0Kwz;->LL:LX/0D0D;

    return-object v0
.end method

.method public final getOnMarkdownClickListener()LX/0CoB;
    .locals 1

    iget-object v0, p0, LX/0Kwz;->LLILIL:LX/0CoB;

    return-object v0
.end method

.method public setConfig(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 49

    move-object/from16 v2, p1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "content"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    check-cast v3, Ljava/lang/String;

    :goto_0
    const-string v0, "isPage"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Boolean;

    :goto_1
    const/4 v10, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_2
    const-string v0, "maxLine"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v7, Ljava/lang/Integer;

    :goto_3
    const-string v0, "shouldMergeQuote"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    :goto_4
    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v0, "uiStyle"

    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const-string v0, "tableHeaderColor"

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "clear"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/0Kx0;

    invoke-static {v8}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v2

    new-instance v1, LX/0Kx1;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Kx1;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v4, v2, v1}, LX/0Kx0;-><init>(ZLX/0Kx1;)V

    :goto_5
    iget-object v2, v6, LX/0Kwz;->LL:LX/0D0D;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_3

    const v0, 0x7fffffff

    :goto_6
    invoke-virtual {v2, v0}, LX/0D0D;->setShowMaxLines(I)V

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v2, v0}, LX/0D0D;->LJJJ(Z)V

    sget-object v0, LX/0oSU;->LIZ:LX/05ta;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0oSU;->LJ(Landroid/content/Context;LX/0Kx0;)LX/0oVD;

    move-result-object v8

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_7
    const v47, -0x8000001

    const v48, 0xffff7

    const/4 v4, 0x1

    move-object v0, v9

    move v11, v10

    move v13, v10

    move v14, v10

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v9

    move/from16 v23, v1

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move/from16 v42, v10

    move/from16 v43, v10

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move/from16 v46, v10

    invoke-static/range {v8 .. v48}, LX/0oVD;->LIZ(LX/0oVD;Ljava/util/List;IZFIILX/0oSY;LX/0oTJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Typeface;ZLX/0oTS;IZZIZLandroid/graphics/Typeface;Landroid/graphics/Typeface;ZLX/0Ke5;Lcom/larus/business/markdown/api/model/CodeBlockConfig;Lcom/larus/business/markdown/api/model/TableConfig;ZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/larus/business/markdown/api/model/InlineCodeConfig;Lcom/larus/business/markdown/api/model/TaskListConfig;Lcom/larus/business/markdown/api/model/ListItemConfig;ZZLandroid/graphics/Typeface;Ljava/util/Map;ZII)LX/0oVD;

    move-result-object v1

    invoke-static {v1, v5}, LX/0oSU;->LIZIZ(LX/0oVD;Z)LX/0oVD;

    move-result-object v11

    new-instance v5, LX/0CoA;

    invoke-direct {v5, v6}, LX/0CoA;-><init>(LX/0Kwz;)V

    sget-boolean v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;->LLILLIZIL:Z

    sget-object v1, LX/0A6W;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    new-instance v0, LX/0Jph;

    invoke-direct {v0, v10, v9}, LX/0Jph;-><init>(ZLjava/util/Map;)V

    :cond_0
    const/16 v22, 0xcf8

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object v9, v2

    move-object v10, v3

    move-object v12, v5

    invoke-static/range {v9 .. v22}, LX/0oQw;->LJI(LX/0oRX;Ljava/lang/String;LX/0oVD;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;LX/0Jph;ZLkotlin/jvm/internal/AwS519S0100000_9;Lkotlin/jvm/internal/AwS519S0100000_9;I)V

    :cond_1
    return-void

    :cond_2
    iget v1, v8, LX/0oVD;->LJJIII:I

    goto/16 :goto_7

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_6

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_6

    :cond_5
    move-object v4, v9

    goto/16 :goto_5

    :cond_6
    const/16 v30, 0x0

    goto/16 :goto_4

    :cond_7
    move-object v7, v9

    goto/16 :goto_3

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v1, v9

    goto/16 :goto_1

    :cond_a
    move-object v3, v9

    goto/16 :goto_0
.end method

.method public final setMarkdownTv(LX/0D0D;)V
    .locals 0

    iput-object p1, p0, LX/0Kwz;->LL:LX/0D0D;

    return-void
.end method

.method public final setOnMarkdownClickListener(LX/0CoB;)V
    .locals 0

    iput-object p1, p0, LX/0Kwz;->LLILIL:LX/0CoB;

    return-void
.end method
