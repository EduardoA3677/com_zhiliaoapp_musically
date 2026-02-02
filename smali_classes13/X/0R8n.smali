.class public final LX/0R8n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0RAQ;LX/0R00;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;)V
    .locals 13

    sget-object v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJLL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addTabToHost, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-interface {v2}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0Qx2;->LIZ:LX/0Qx2;

    invoke-interface {v2, v0}, LX/0R00;->LLIIIL(LX/0Qwx;)Landroid/view/View;

    move-result-object v6

    sget-object v0, LX/0R5Q;->TOP_TAB_VIEW:LX/0R5Q;

    invoke-static {v6, v0}, LX/0R5S;->LIZ(Landroid/view/View;LX/0R5Q;)V

    invoke-interface {v2}, LX/0R00;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0RBC;

    invoke-direct {v0}, LX/0RBC;-><init>()V

    invoke-static {v6, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    const v0, 0x7f0b8617

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0R5i;->LJI(Landroid/view/View;)V

    const v0, 0x7f0b8618

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0R5i;->LJII(Landroid/view/View;)V

    move-object v5, p0

    invoke-virtual {v5, v6, v2}, LX/0RAQ;->LJIILLIIL(Landroid/view/View;LX/0R00;)LX/0R8o;

    move-result-object v8

    iget-object v1, v8, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v1, :cond_0

    sget-object v0, LX/16zA;->LJJIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :cond_0
    iget-object v0, v5, LX/0RAQ;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v0, v8, LX/0R8o;->LIZJ:LX/0RAQ;

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-ne v0, v5, :cond_8

    iput v4, v8, LX/0R8o;->LIZ:I

    iget-object v0, v5, LX/0RAQ;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v4, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, v5, LX/0RAQ;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_1

    iget-object v0, v5, LX/0RAQ;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R8o;

    iput v4, v0, LX/0R8o;->LIZ:I

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v8}, LX/0RAQ;->LIZLLL(LX/0R8o;)V

    invoke-static {}, LX/0R9P;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060014

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, v8, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0, v1, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_2
    iget-object v7, v8, LX/0R8o;->LIZLLL:LX/0RAT;

    iget-object v10, v5, LX/0RAQ;->LLILL:LX/0R9g;

    iget v9, v8, LX/0R8o;->LIZ:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4}, LX/0RAQ;->LJJIII(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v10, v7, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/0RAQ;->LLILL:LX/0R9g;

    new-instance v0, LX/0R90;

    invoke-direct {v0, v5}, LX/0R90;-><init>(LX/0RAQ;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v1, 0x7c00

    const-string v0, "main_tab_accessibility_label_enable"

    invoke-virtual {v4, v1, v0, v3, v11}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    iget v1, v8, LX/0R8o;->LIZ:I

    new-instance v0, LX/0RBQ;

    invoke-direct {v0, v7, v1}, LX/0RBQ;-><init>(LX/0RAT;I)V

    invoke-static {v7, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_3
    invoke-interface {v2}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    move-object v7, p2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R00;

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_5
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;

    const/4 v7, 0x0

    const/16 p1, 0xe

    const/4 p2, 0x0

    move v12, v11

    move p0, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;->LJI()Z

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-interface {v2}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0R55;->LJIIIIZZ(Ljava/lang/String;)LX/0R67;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-class v6, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;

    move v8, v7

    move v9, v7

    move v10, p1

    move-object v11, p2

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;

    if-eqz v1, :cond_6

    sget-object v0, LX/0Era;->TOP:LX/0Era;

    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0Era;)LX/0Ei7;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v5, v3}, LX/0RAQ;->LJIIJJI(Ljava/lang/Object;)LX/0R8o;

    move-result-object v3

    if-eqz v3, :cond_6

    iput-object v4, v3, LX/0R8o;->LJIIIZ:LX/0Ei7;

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS210S0300000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v5, v4, v0}, Lkotlin/jvm/internal/AwS210S0300000_12;-><init>(LX/01ej;LX/0RAQ;LX/0Ei7;I)V

    invoke-virtual {v3, v1}, LX/0R8o;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void

    :cond_7
    new-instance v1, LX/0R8v;

    invoke-direct {v1, v5, v2}, LX/0R8v;-><init>(LX/0RAQ;LX/0R00;)V

    new-instance v0, LX/0R97;

    invoke-direct {v0, v5, v2}, LX/0R97;-><init>(LX/0RAQ;LX/0R00;)V

    invoke-interface {v2, v0, v1}, LX/0R00;->LLIIZ(LX/0R97;LX/0R8v;)V

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab belongs to a different TabLayout."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(LX/0t7j;)I
    .locals 26

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    move-object/from16 v10, p0

    if-eqz v1, :cond_3

    invoke-static {v10, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    new-array v2, v3, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v1, v2, v5

    invoke-static {v4, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v1, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->z7()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJFF()LX/0R01;

    move-result-object v1

    iget-object v1, v1, LX/0R01;->LIZ:LX/0Qzi;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0Qzi;->getTextWidth()F

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    invoke-static {v10, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto :goto_1

    :cond_4
    sget-object v20, LX/0R8m;->LIZ:LX/0R8m;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v2}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v1

    invoke-interface {v1}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v1

    invoke-interface {v1}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v1

    invoke-interface {v1}, LX/0Mu5;->LJJII()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LJFF()I

    move-result v0

    return v0

    :cond_5
    sget-object v1, LX/0R9A;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/TabFontStrategyConfig;

    if-eqz v1, :cond_6

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/experiment/TabFontStrategyConfig;->strategies:Ljava/util/List;

    if-nez v12, :cond_7

    :cond_6
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const/4 v1, 0x6

    const-string v19, "For You"

    if-eqz v2, :cond_15

    new-instance v15, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v15, v10, v0, v1, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v10, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    new-array v2, v3, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v1, v2, v5

    invoke-static {v4, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_b

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    instance-of v1, v2, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_4
    if-eqz v0, :cond_a

    invoke-interface {v0, v5}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->KR1(Z)Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_a

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v10}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v1, v0, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->smallScreen:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    sget-object v18, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_5

    :cond_b
    move-object v2, v0

    goto :goto_3

    :cond_c
    invoke-static {v10, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto :goto_4

    :cond_d
    move-object v12, v4

    :cond_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-static {v12}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;

    iget v0, v8, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->paddingMin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v14

    const/4 v11, 0x0

    :goto_7
    if-gt v11, v9, :cond_14

    add-int v0, v11, v9

    div-int/lit8 v7, v0, 0x2

    invoke-static {v12, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;

    iget v0, v6, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->fontSize:I

    int-to-float v5, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->fontWidth:I

    const/4 v2, 0x4

    invoke-static {v3, v5, v0, v2}, LX/0R9k;->LIZ(ZFII)Landroid/graphics/Typeface;

    move-result-object v4

    iget v1, v6, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->fontWidth:I

    const/4 v0, 0x0

    invoke-static {v0, v5, v1, v2}, LX/0R9k;->LIZ(ZFII)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v15, v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v16, 0x0

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0R00;

    invoke-interface {v5}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_9
    invoke-interface {v5}, LX/0R00;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    add-double v16, v16, v0

    goto :goto_8

    :cond_f
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_9

    :cond_10
    sget-boolean v0, LX/03t5;->LIZ:Z

    if-eqz v0, :cond_11

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    float-to-double v0, v0

    add-double v16, v16, v0

    :cond_11
    iget v0, v6, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->paddingMin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    float-to-double v4, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v4, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->paddingMax:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    float-to-double v2, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v10}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    invoke-static/range {v20 .. v20}, LX/0R8m;->LIZJ(LX/0R8m;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static/range {v20 .. v20}, LX/0R8m;->LIZLLL(LX/0R8m;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    sub-double v0, v0, v16

    cmpl-double v13, v0, v4

    if-ltz v13, :cond_13

    const/4 v13, 0x1

    :goto_a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-wide/from16 v21, v0

    move-wide/from16 v23, v4

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, LX/0PAW;->LIZIZ(DDD)D

    move-result-wide v2

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    if-eqz v2, :cond_12

    double-to-float v14, v0

    add-int/lit8 v9, v7, -0x1

    move-object v8, v6

    :goto_b
    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_12
    add-int/lit8 v11, v7, 0x1

    goto :goto_b

    :cond_13
    const/4 v13, 0x0

    goto :goto_a

    :cond_14
    new-instance v0, LX/0R9H;

    invoke-direct {v0, v8, v14}, LX/0R9H;-><init>(Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;F)V

    sput-object v0, LX/0R8m;->LJIIIZ:LX/0R9H;

    iget v0, v8, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->fontSize:I

    return v0

    :cond_15
    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    invoke-direct {v5, v10, v0, v1, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v10, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v1, v2, v4

    invoke-static {v3, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_21

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_c
    instance-of v1, v2, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_16

    move-object v0, v2

    :cond_16
    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_d
    const/4 v3, 0x0

    if-eqz v0, :cond_20

    invoke-interface {v0, v3}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->KR1(Z)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_20

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Float;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v3

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const/4 v6, 0x0

    :goto_f
    aget-object v0, v7, v6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    const/16 v0, 0xc

    invoke-static {v2, v4, v3, v0}, LX/0R9k;->LIZ(ZFII)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-static {v3, v4, v3, v0}, LX/0R9k;->LIZ(ZFII)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v12, 0x0

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R00;

    invoke-interface {v2}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_11
    invoke-interface {v2}, LX/0R00;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    sget-object v0, LX/0R8m;->LIZ:LX/0R8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0R8m;->LJFF(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    add-double/2addr v2, v0

    add-double/2addr v12, v2

    goto :goto_10

    :cond_17
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_11

    :cond_18
    invoke-static {v4}, LX/0R8m;->LJFF(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    sget-object v0, LX/08xE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_19

    const/4 v3, 0x0

    :cond_19
    invoke-static {v10}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    invoke-static/range {v20 .. v20}, LX/0R8m;->LIZJ(LX/0R8m;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static/range {v20 .. v20}, LX/0R8m;->LIZLLL(LX/0R8m;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    add-float/2addr v2, v3

    sget-boolean v0, LX/03t5;->LIZ:Z

    if-eqz v0, :cond_1a

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v12, v0

    :cond_1a
    float-to-double v1, v2

    cmpg-double v0, v12, v1

    if-gtz v0, :cond_1f

    const/4 v1, 0x1

    :cond_1b
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/0R8r;->Companion:LX/0R9J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41880000    # 17.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1c

    sget-object v0, LX/0R8r;->BIG_FONT:LX/0R8r;

    :goto_12
    sput-object v0, LX/0R8m;->LJIIIIZZ:LX/0R8r;

    float-to-int v0, v2

    return v0

    :cond_1c
    const/high16 v0, 0x41700000    # 15.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1e

    if-eqz v1, :cond_1d

    sget-object v0, LX/0R8r;->SMALL_FONT:LX/0R8r;

    goto :goto_12

    :cond_1d
    sget-object v0, LX/0R8r;->SMALL_NARROW_FONT:LX/0R8r;

    goto :goto_12

    :cond_1e
    sget-object v0, LX/0R8r;->BIG_FONT:LX/0R8r;

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ge v6, v0, :cond_1b

    goto/16 :goto_f

    :cond_20
    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_e

    :cond_21
    move-object v2, v0

    goto/16 :goto_c

    :cond_22
    invoke-static {v10, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto/16 :goto_d
.end method

.method public static LIZJ(LX/0t7j;)V
    .locals 6

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {p0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->QD()Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_2
    sget-object v1, LX/0R8m;->LIZ:LX/0R8m;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-static {v0, v5}, LX/0R5O;->LIZ(Ljava/util/List;Z)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, LX/0R8m;->LJI:I

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-static {v0, v3}, LX/0R5O;->LIZ(Ljava/util/List;Z)I

    move-result v0

    sput v0, LX/0R8m;->LJII:I

    move v5, v2

    :cond_7
    :goto_3
    sget-object v0, LX/0R8m;->LIZ:LX/0R8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput p0, LX/0R8m;->LJFF:I

    sput v5, LX/0R8m;->LJ:I

    return-void

    :cond_8
    const/4 p0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    move-object v1, v4

    goto :goto_0

    :cond_a
    invoke-static {p0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0R5s;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/experiment/Entrance;

    move-result-object v0

    if-eqz v0, :cond_e

    iget p0, v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->showLimit:I

    if-gtz p0, :cond_c

    const/4 p0, 0x1

    :cond_c
    :goto_4
    invoke-static {}, LX/0R5s;->LJ()Lcom/ss/android/ugc/aweme/experiment/Entrance;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->showLimit:I

    if-lez v0, :cond_7

    :goto_5
    move v5, v0

    goto :goto_3

    :cond_d
    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/4 p0, 0x1

    goto :goto_4
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJLLIL:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
