.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/markdown/CommerceAgentMarkdownAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/markdown/CommerceAgentMarkdownAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0oN6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x5af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/markdown/CommerceAgentMarkdownAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/markdown/CommerceAgentMarkdownAssem;->LLJJJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0570

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v2, p1

    check-cast v2, LX/0oN6;

    move-object/from16 v3, p0

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/markdown/CommerceAgentMarkdownAssem;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0oMV;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v6

    :cond_1
    instance-of v0, v1, LX/0oMV;

    if-nez v0, :cond_2

    move-object v1, v6

    :cond_2
    const/4 v15, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v2}, LX/0oN6;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    new-instance v4, LX/0oMh;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/markdown/CommerceAgentMarkdownAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;

    invoke-direct {v4, v8, v0}, LX/0oMh;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;)V

    invoke-interface {v2}, LX/0oN6;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_6

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04af;

    new-instance v9, LX/04c0;

    iget-object v7, v0, LX/04af;->LIZ:Ljava/lang/String;

    iget-boolean v2, v0, LX/04af;->LIZIZ:Z

    if-eqz v2, :cond_5

    add-int/lit8 v1, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-direct {v9, v0, v7, v2}, LX/04c0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v1

    goto :goto_3

    :cond_5
    move v1, v10

    move-object v0, v6

    goto :goto_4

    :cond_6
    const-string v0, "(<u><b>)([\\s\\S]+?)(</b></u>)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-ge v7, v0, :cond_7

    new-instance v1, LX/04af;

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v15}, LX/04af;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v1, LX/04af;

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LX/04af;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_4

    new-instance v1, LX/04af;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v15}, LX/04af;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v7, LX/0oMf;

    invoke-direct {v7, v4}, LX/0oMf;-><init>(LX/0oMh;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int v2, v9, v0

    if-lez v2, :cond_c

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v0, v9, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LX/0oMf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_d

    goto :goto_6

    :cond_c
    neg-int v1, v2

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v0, v1, :cond_d

    :try_start_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v8, v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v8, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    iget-object v7, v4, LX/0oMh;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;

    new-instance v2, LX/06Fb;

    invoke-direct {v2, v8}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    const/16 v0, 0x367

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v1

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0tTB;->LJIIIZ(Lkotlin/sequences/Sequence;)LX/0IX9;

    move-result-object v0

    new-instance v2, LX/0IX8;

    invoke-direct {v2, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v2}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_1c

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, LX/0Cr3;->LIZ:LX/0Cr3;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_e

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_e

    if-nez v9, :cond_1b

    const/4 v0, 0x0

    :goto_8
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_1a

    invoke-static {v3, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    :goto_9
    check-cast v8, LX/04c0;

    if-eqz v8, :cond_18

    if-eqz v7, :cond_15

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;->en2()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    :goto_a
    sget-object v0, LX/0oMh;->LJ:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v8, LX/04c0;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;->en2()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    :cond_f
    sput-object v6, LX/0oMh;->LJ:Ljava/lang/String;

    :cond_10
    :try_start_1
    iget-object v9, v8, LX/04c0;->LL:Ljava/lang/String;

    iget-object v6, v4, LX/0oMh;->LIZLLL:LX/0oMg;

    iget-object v0, v4, LX/0oMh;->LIZJ:LX/0oMi;

    const-string v12, "rank"

    iget-object v11, v8, LX/04c0;->LLILL:Ljava/lang/Integer;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    if-eqz v7, :cond_11

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;->en2()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-static {v10}, LX/0lCd;->LIZJ(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;)Z

    move-result v10

    if-ne v10, v5, :cond_11

    const/16 v21, 0x1

    goto :goto_b

    :cond_11
    const/16 v21, 0x0

    :goto_b
    new-instance v5, LX/16Oq;

    if-eqz v21, :cond_12

    const-class v14, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;

    if-eqz v10, :cond_14

    invoke-interface {v10, v9}, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_12
    :goto_c
    new-instance v10, LX/0Cl0;

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v21}, LX/0Cl0;-><init>(Landroid/widget/TextView;LX/0CQA;LX/0Cl2;Ljava/util/Map;Z)V

    invoke-direct {v5, v9, v10}, LX/16Oq;-><init>(Ljava/lang/String;LX/0Cl0;)V

    invoke-virtual {v5}, LX/16Oq;->LIZ()Landroid/text/Spannable;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-boolean v0, v8, LX/04c0;->LLILIL:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_d
    invoke-virtual {v1, v15, v15, v15, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v9, LX/0x9K;

    invoke-direct {v9, v5}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_13
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    goto :goto_c

    :cond_15
    move-object v9, v6

    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_16
    const/4 v9, 0x0

    :goto_e
    new-instance v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f130338

    invoke-direct {v6, v5, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0605b2

    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v9, :cond_17

    iget-object v9, v8, LX/04c0;->LL:Ljava/lang/String;

    :cond_17
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    move v9, v13

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_19
    const/4 v0, 0x0

    goto :goto_f

    :cond_1a
    move-object v8, v6

    goto/16 :goto_9

    :cond_1b
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_8

    :cond_1c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/markdown/CommerceAgentMarkdownAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b4376

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/markdown/CommerceAgentMarkdownAssem;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    return-void
.end method
