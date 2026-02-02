.class public final LX/0FIQ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/12w1;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:Z

.field public LLILZLL:LX/0FIR;

.field public LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0F4R;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0FFu;

.field public LLJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0FIQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 25

    move-object/from16 v1, p2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, LX/0FIR;

    const/4 v4, 0x0

    const v24, 0x3fffffff    # 1.9999999f

    move v6, v5

    move-object v7, v4

    move v8, v5

    move v9, v5

    move v10, v5

    move-object v11, v4

    move v12, v5

    move-object v13, v4

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v5

    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move-object/from16 v23, v4

    invoke-direct/range {v3 .. v24}, LX/0FIR;-><init>(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;IIILjava/lang/Integer;ILjava/lang/Integer;IZZZLjava/lang/Integer;ZZZZLkotlin/jvm/functions/Function2;I)V

    iput-object v3, v2, LX/0FIQ;->LLILZLL:LX/0FIR;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0daa

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x31d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FIQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0FIQ;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x31e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FIQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0FIQ;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x31f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FIQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0FIQ;->LLJJI:LX/05ta;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p0}, LX/0FIQ;->LIZLLL(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    const-string v1, "tag_key_change_select_tab_color"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2
.end method

.method public static LIZJ(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p0}, LX/0FIQ;->LIZLLL(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    const-string v1, "tag_key_custom_tab_lottie"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2
.end method

.method public static LIZLLL(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object p0, v5

    :goto_0
    if-eqz p0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_7

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_5
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v4}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-object v5
.end method

.method public static LJFF(Landroid/view/View;LX/0F4R;IZ)V
    .locals 5

    iget-object v0, p1, LX/0F4R;->LIZJ:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0F4R;->LIZLLL:Ljava/lang/Integer;

    const v1, 0x7f0b74f6

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0F4R;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    if-eqz p3, :cond_3

    iget-object v0, p1, LX/0F4R;->LJ:Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    iput v4, v2, LX/0Cls;->LIZ:I

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/0F4R;->LIZLLL:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final getOnItemSelectedLinkTabLayoutListener()LX/0G6B;
    .locals 1

    iget-object v0, p0, LX/0FIQ;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G6B;

    return-object v0
.end method

.method private final getOnTabSelectedLinkRecyclerViewListener()LX/0FIP;
    .locals 1

    iget-object v0, p0, LX/0FIQ;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FIP;

    return-object v0
.end method

.method private final getOnTabSelectedUpdateTabViewListener()LX/0FIS;
    .locals 1

    iget-object v0, p0, LX/0FIQ;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FIS;

    return-object v0
.end method

.method private final setupTabsView(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0F4R;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v14, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_d

    invoke-virtual {v2}, LX/0FIQ;->getMultiTabFromXml()LX/12w1;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/12w4;->LJIIIIZZ:LX/12w0;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0FIQ;->LLILZLL:LX/0FIR;

    iget v0, v0, LX/0FIR;->LJFF:I

    invoke-static {v0}, LX/0FEm;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, v3, LX/12w4;->LJIIIIZZ:LX/12w0;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x10

    invoke-static/range {v8 .. v13}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    invoke-virtual {v2}, LX/0FIQ;->getMultiTabFromXml()LX/12w1;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, v2, LX/0FIQ;->LLILZLL:LX/0FIR;

    iget-object v1, v0, LX/0FIR;->LJJIIJZLJL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_4

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_4

    iget-object v0, v2, LX/0FIQ;->LLILZLL:LX/0FIR;

    iget v0, v0, LX/0FIR;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_3
    :goto_1
    invoke-virtual {v3, v7}, LX/12w4;->LIZLLL(Landroid/view/View;)V

    move v4, v14

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v0, v2, LX/0FIQ;->LLILZLL:LX/0FIR;

    iget v10, v0, LX/0FIR;->LJIIJ:I

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0da9

    invoke-static {v1, v0, v8, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    :goto_2
    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0F4R;

    iget-object v0, v12, LX/0F4R;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    const v11, 0x7f0b750a

    const/16 v1, 0x8

    const v13, 0x7f0b74f6

    if-eqz v0, :cond_8

    iget-object v0, v12, LX/0F4R;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v6}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v9, v12, LX/0F4R;->LIZJ:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v1, LX/0F0J;

    invoke-direct {v1}, LX/0F0J;-><init>()V

    new-instance v0, LX/0F0K;

    invoke-direct {v0, v1}, LX/0F0K;-><init>(LX/0F0J;)V

    invoke-static {v8, v9, v6, v0}, LX/0F0S;->LIZ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;LX/0F0K;)V

    :cond_5
    :goto_4
    invoke-virtual {v2}, LX/0FIQ;->getMultiTabFromXml()LX/12w1;

    move-result-object v0

    invoke-virtual {v0}, LX/12w1;->getSelectedTabPosition()I

    move-result v0

    if-ne v4, v0, :cond_6

    const/4 v1, 0x1

    iget-object v0, v2, LX/0FIQ;->LLILZLL:LX/0FIR;

    iget v10, v0, LX/0FIR;->LJIIL:I

    :goto_5
    invoke-static {v7, v12, v10, v1}, LX/0FIQ;->LJFF(Landroid/view/View;LX/0F4R;IZ)V

    iget-object v0, v2, LX/0FIQ;->LLILZLL:LX/0FIR;

    iget v0, v0, LX/0FIR;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, v2, LX/0FIQ;->LLILZLL:LX/0FIR;

    iget-object v0, v0, LX/0FIR;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_4

    :cond_8
    iget-object v0, v12, LX/0F4R;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v12, LX/0F4R;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v12, LX/0F4R;->LIZJ:Ljava/lang/String;

    if-eqz v9, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v1, LX/0F0J;

    invoke-direct {v1}, LX/0F0J;-><init>()V

    new-instance v0, LX/0F0K;

    invoke-direct {v0, v1}, LX/0F0K;-><init>(LX/0F0J;)V

    invoke-static {v8, v9, v6, v0}, LX/0F0S;->LIZ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;LX/0F0K;)V

    :cond_9
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v12, LX/0F4R;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v12, LX/0F4R;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0da8

    invoke-static {v1, v0, v8, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_e
    invoke-virtual {v2}, LX/0FIQ;->getMultiTabFromXml()LX/12w1;

    move-result-object v1

    invoke-direct {v2}, LX/0FIQ;->getOnTabSelectedUpdateTabViewListener()LX/0FIS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12w1;->removeOnTabSelectedListener(LX/0QpC;)V

    invoke-virtual {v2}, LX/0FIQ;->getMultiTabFromXml()LX/12w1;

    move-result-object v1

    invoke-direct {v2}, LX/0FIQ;->getOnTabSelectedUpdateTabViewListener()LX/0FIS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12w1;->addOnTabSelectedListener(LX/0QpC;)V

    invoke-virtual {v2}, LX/0FIQ;->LJIIIIZZ()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FIR;)V
    .locals 13

    iput-object p1, p0, LX/0FIQ;->LLILZLL:LX/0FIR;

    iget-boolean v0, p0, LX/0FIQ;->LLILZIL:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0FIQ;->getTabContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0FIQ;->LLILZLL:LX/0FIR;

    iget v0, v0, LX/0FIR;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LX/0FIQ;->LLILZLL:LX/0FIR;

    iget-object v3, v0, LX/0FIR;->LJIJ:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/0FIR;->LJIIZILJ:Z

    const/4 v0, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0FIQ;->getTabFadeEndFromXml()Landroid/view/View;

    move-result-object v1

    invoke-static {v11, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0CTr;->LIZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    invoke-virtual {p0}, LX/0FIQ;->getTabFadeEndFromXml()Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v5, v1, v11

    aput v11, v1, v0

    invoke-direct {v2, v4, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v1, p1, LX/0FIR;->LJIILL:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0FIQ;->getTabBottomDivideLineFromXml()Landroid/view/View;

    move-result-object v1

    invoke-static {v11, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    iget-boolean v1, p1, LX/0FIR;->LJIILLIIL:Z

    const/16 v5, 0xa

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0FIQ;->getTabDividerFromXml()Landroid/view/View;

    move-result-object v1

    invoke-static {v11, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, Ld2;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0FIQ;->getTabDividerFromXml()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x1b

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    iget-object v1, p1, LX/0FIR;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    invoke-virtual {p0}, LX/0FIQ;->getMultiTabFromXml()LX/12w1;

    move-result-object v2

    iget-boolean v1, p1, LX/0FIR;->LJJ:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v2, v3}, LX/12w1;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {p0}, LX/0FIQ;->getTabResetFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v6

    invoke-static {}, Ly1;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_8

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x10

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p1, LX/0FIR;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-boolean v1, p1, LX/0FIR;->LIZIZ:Z

    if-nez v1, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    new-instance v2, LY/ACListenerS95S0100000_6;

    const/16 v1, 0x83

    invoke-direct {v2, p1, v1}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0FIQ;->getMultiTabFromXml()LX/12w1;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/12w1;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LX/0FIQ;->getMultiTabFromXml()LX/12w1;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, p0, LX/0FIQ;->LLILZLL:LX/0FIR;

    iget v1, v1, LX/0FIR;->LJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x10

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-boolean v1, p1, LX/0FIR;->LJIJJ:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0FIQ;->getExtensionAreaFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v11, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0FIQ;->getExtensionAreaFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v1, p1, LX/0FIR;->LJIJJLI:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0FIQ;->getExtensionAreaFromXml()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v2, LY/ACListenerS95S0100000_6;

    const/16 v1, 0x84

    invoke-direct {v2, p1, v1}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_6
    iput-boolean v0, p0, LX/0FIQ;->LLILZIL:Z

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_a
    iget-object v1, p1, LX/0FIR;->LJIILIIL:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, LX/12w1;->setSelectedTabIndicator(I)V

    :cond_b
    invoke-virtual {v2, v4}, LX/12w1;->setSelectedTabIndicatorColor(I)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/0FIR;->LJIIIIZZ:I

    invoke-static {v2, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v4

    goto/16 :goto_1

    :cond_d
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_0
.end method

.method public final LJ(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, LX/0FIQ;->LLIZ:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F4R;

    iget-object v0, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-virtual {p0}, LX/0FIQ;->getMultiTabFromXml()LX/12w1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12w1;->getSelectedTabPosition()I

    move-result v3

    :cond_2
    invoke-virtual {p0}, LX/0FIQ;->getMultiTabFromXml()LX/12w1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v1

    if-eqz v1, :cond_4

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v1}, LX/0FIQ;->LJIIIZ(LX/12w4;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FIQ;->LLJILJIL:Z

    iput-boolean p2, p0, LX/0FIQ;->LLJILJILJ:Z

    invoke-virtual {p0}, LX/0FIQ;->getMultiTabFromXml()LX/12w1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/12w1;->selectTab(LX/12w4;)V

    :cond_4
    return-void
.end method

.method public final LJI(LX/0FFu;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FFu;",
            "Ljava/util/List<",
            "LX/0F4R;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0FIQ;->LLIZLLLIL:LX/0FFu;

    iput-object p2, p0, LX/0FIQ;->LLIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0FIQ;->getMultiTabFromXml()LX/12w1;

    move-result-object v0

    invoke-virtual {v0}, LX/12w1;->removeAllTabs()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {p0}, LX/0FIQ;->getMultiTabFromXml()LX/12w1;

    move-result-object v1

    invoke-virtual {p0}, LX/0FIQ;->getMultiTabFromXml()LX/12w1;

    move-result-object v0

    invoke-virtual {v0}, LX/12w1;->newTab()LX/12w4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12w1;->addTab(LX/12w4;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, LX/0FIQ;->setupTabsView(Ljava/util/List;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0FIQ;->getMultiTabFromXml()LX/12w1;

    move-result-object v1

    invoke-direct {p0}, LX/0FIQ;->getOnTabSelectedLinkRecyclerViewListener()LX/0FIP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12w1;->removeOnTabSelectedListener(LX/0QpC;)V

    invoke-virtual {p0}, LX/0FIQ;->getMultiTabFromXml()LX/12w1;

    move-result-object v1

    invoke-direct {p0}, LX/0FIQ;->getOnTabSelectedLinkRecyclerViewListener()LX/0FIP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12w1;->addOnTabSelectedListener(LX/0QpC;)V

    iget-object v0, p0, LX/0FIQ;->LLIZLLLIL:LX/0FFu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/0FIQ;->getOnItemSelectedLinkTabLayoutListener()LX/0G6B;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    invoke-direct {p0}, LX/0FIQ;->getOnItemSelectedLinkTabLayoutListener()LX/0G6B;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    return-void
.end method

.method public final LJII(LX/0GEW;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, LX/0FIQ;->LLIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0FIQ;->getMultiTabFromXml()LX/12w1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12w1;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-direct {p0, p2}, LX/0FIQ;->setupTabsView(Ljava/util/List;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    invoke-virtual {p0}, LX/0FIQ;->getMultiTabFromXml()LX/12w1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12w1;->getSelectedTabPosition()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0FIQ;->getMultiTabFromXml()LX/12w1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0FIQ;->LJIIIZ(LX/12w4;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(LX/12w4;)V
    .locals 7

    iget-object v1, p0, LX/0FIQ;->LLIZ:Ljava/util/List;

    if-eqz v1, :cond_4

    iget v0, p1, LX/12w4;->LJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0F4R;

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/0F4R;->LIZ:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const v0, 0x7f0b750a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    iget-object v0, p0, LX/0FIQ;->LLILZLL:LX/0FIR;

    iget v3, v0, LX/0FIR;->LJIIL:I

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0FIQ;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f060039

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0FIQ;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b044f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0X3I;->a1(LX/13dw;F)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4, v2}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_3
    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    iget-object v0, p0, LX/0FIQ;->LLILZLL:LX/0FIR;

    iget v0, v0, LX/0FIR;->LJIIL:I

    invoke-static {v1, v6, v0, v5}, LX/0FIQ;->LJFF(Landroid/view/View;LX/0F4R;IZ)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, -0x1

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    move-object v4, v2

    goto :goto_0
.end method

.method public final getExtensionAreaFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0FIQ;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2614

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0FIQ;->LLILZ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getMultiTabFromXml()LX/12w1;
    .locals 2

    iget-object v1, p0, LX/0FIQ;->LLILLJJLI:LX/12w1;

    if-nez v1, :cond_0

    const v0, 0x7f0b4a5c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12w1;

    iput-object v0, p0, LX/0FIQ;->LLILLJJLI:LX/12w1;

    :cond_0
    check-cast v1, LX/12w1;

    return-object v1
.end method

.method public final getOnTabSelected()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FIQ;->LLJ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPositionOffset()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    return v1
.end method

.method public final getTabBottomDivideLineFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0FIQ;->LLILL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b74e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0FIQ;->LLILL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getTabContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0FIQ;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b74e8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0FIQ;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getTabDividerFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0FIQ;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b74ee

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0FIQ;->LLILLIZIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getTabFadeEndFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0FIQ;->LLILIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b74f2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0FIQ;->LLILIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getTabResetFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0FIQ;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7515

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0FIQ;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final setExtensionAreaFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0FIQ;->LLILZ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMultiTabFromXml(LX/12w1;)V
    .locals 0

    iput-object p1, p0, LX/0FIQ;->LLILLJJLI:LX/12w1;

    return-void
.end method

.method public final setOnTabSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FIQ;->LLJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTabBottomDivideLineFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0FIQ;->LLILL:Landroid/view/View;

    return-void
.end method

.method public final setTabContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0FIQ;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setTabDividerFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0FIQ;->LLILLIZIL:Landroid/view/View;

    return-void
.end method

.method public final setTabFadeEndFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0FIQ;->LLILIL:Landroid/view/View;

    return-void
.end method

.method public final setTabResetFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0FIQ;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
