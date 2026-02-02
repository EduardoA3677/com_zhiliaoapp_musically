.class public final LX/0vZt;
.super LX/0vYw;
.source "SourceFile"

# interfaces
.implements LX/0vZ2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vYw<",
        "LX/0vZr;",
        ">;",
        "LX/0vZ2;"
    }
.end annotation


# instance fields
.field public final LLJJ:Landroid/view/ViewGroup;

.field public final LLJJI:LX/0vZz;

.field public LLJJIII:Ljava/lang/Integer;

.field public LLJJIJI:Ljava/lang/Integer;

.field public LLJJIJIIJIL:LX/0vZr;

.field public final LLJJIJIL:LX/0vZu;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/0vZf;

.field public final LLJJJJJIL:LX/0tH9;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0vYr;)V
    .locals 5

    invoke-direct {p0, p1, p2}, LX/0vYw;-><init>(Landroid/view/View;LX/0vYr;)V

    iput-object p1, p0, LX/0vZt;->LLJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b2119

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0vZz;

    iput-object v4, p0, LX/0vZt;->LLJJI:LX/0vZz;

    new-instance v2, LX/0vZu;

    invoke-direct {v2}, LX/0vZu;-><init>()V

    iput-object v2, p0, LX/0vZt;->LLJJIJIL:LX/0vZu;

    const/16 v0, 0x2b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vZt;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0vZt;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vZt;->LLJJJIL:LX/05ta;

    new-instance v3, LX/0vZf;

    invoke-direct {v3, p2, v2}, LX/0vZf;-><init>(LX/0vYr;LX/0vZu;)V

    iput-object v3, p0, LX/0vZt;->LLJJJJ:LX/0vZf;

    new-instance v1, LX/0wKK;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0wKK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const-string v0, "click"

    invoke-virtual {v4, v0}, LX/0vZz;->setClickPayload(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, LX/0vZe;

    invoke-direct {v1, p2, p0}, LX/0vZe;-><init>(LX/0vYr;LX/0vZt;)V

    iget-object v0, v4, LX/0vZz;->LLJI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v2

    const-class v1, LX/0vZb;

    new-instance v0, LX/0vZb;

    invoke-direct {v0, v4}, LX/0vZb;-><init>(LX/0vZz;)V

    invoke-interface {v2, v1, v0}, LX/0tHN;->LIZ(Ljava/lang/Class;LX/0tHA;)V

    invoke-interface {p2}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v2

    const-class v1, LX/0va7;

    new-instance v0, LX/0va7;

    invoke-direct {v0, v3}, LX/0va7;-><init>(LX/0vZf;)V

    invoke-interface {v2, v1, v0}, LX/0tHN;->LIZ(Ljava/lang/Class;LX/0tHA;)V

    invoke-interface {p2}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    const-class v0, LX/0tH9;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v0

    check-cast v0, LX/0tH9;

    iput-object v0, p0, LX/0vZt;->LLJJJJJIL:LX/0tH9;

    return-void
.end method


# virtual methods
.method public final C6(LX/0vZl;)V
    .locals 25

    move-object/from16 v3, p1

    check-cast v3, LX/0vZr;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v1}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v1

    iget-object v4, v1, LX/0vZA;->LJIIL:LX/0vcr;

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v7, "t_tabbar_load_start"

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/0vcr;->LLIIJLIL:Ljava/util/Map;

    if-eqz v1, :cond_4c

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_4c

    iget-object v6, v4, LX/0vcr;->LLIIJLIL:Ljava/util/Map;

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v1, "t_tabbar_update_start"

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iput-object v3, v0, LX/0vZt;->LLJJIJIIJIL:LX/0vZr;

    iget-object v1, v0, LX/0vZt;->LLJJJJ:LX/0vZf;

    iput-object v3, v1, LX/0vZf;->LIZLLL:LX/0vZr;

    iget-object v1, v0, LX/0vYw;->LLILIL:Landroid/content/Context;

    invoke-static {v1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    iget-object v4, v3, LX/0vZr;->LJJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;

    if-eqz v4, :cond_4b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;->style:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabStyle;

    if-eqz v4, :cond_4b

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabStyle;->container:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;

    if-eqz v6, :cond_1

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->height:Ljava/lang/Float;

    if-nez v4, :cond_2

    :cond_1
    :goto_1
    move-object v4, v14

    :cond_2
    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v7

    if-eqz v6, :cond_4a

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->border:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;

    :goto_2
    new-instance v9, LX/0vZw;

    if-eqz v6, :cond_49

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->inset:Ljava/util/List;

    :goto_3
    invoke-direct {v9, v4}, LX/0vZw;-><init>(Ljava/util/List;)V

    iget-object v4, v0, LX/0vZt;->LLJJI:LX/0vZz;

    const/4 v5, -0x1

    invoke-static {v4, v5, v7}, LX/0DMp;->LJIIIZ(Landroid/view/View;II)V

    if-eqz v6, :cond_48

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->light:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->dark:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    :goto_4
    invoke-static {v7, v4, v1}, LX/0vZd;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;Z)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, LX/0vZt;->LLJJIJI:Ljava/lang/Integer;

    if-eqz v6, :cond_47

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->light:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->dark:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    :goto_5
    if-eqz v1, :cond_45

    if-eqz v7, :cond_46

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->stickBgColor:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->bgColor:Ljava/lang/String;

    :goto_6
    if-eqz v4, :cond_46

    :cond_3
    invoke-static {v4}, LX/0vaN;->LIZ(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    iput-object v4, v0, LX/0vZt;->LLJJIII:Ljava/lang/Integer;

    iget-object v4, v0, LX/0vZt;->LLJJIJI:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, v0, LX/0vZt;->LLJJI:LX/0vZz;

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v10, :cond_6

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;->cornerRadius:Ljava/lang/Float;

    if-eqz v4, :cond_44

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    :goto_8
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;->borderWidth:Ljava/lang/Float;

    if-eqz v4, :cond_43

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v7

    :goto_9
    iget-object v10, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->light:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->dark:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    if-eqz v1, :cond_41

    if-eqz v4, :cond_42

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->borderColor:Ljava/lang/String;

    :goto_a
    if-eqz v4, :cond_42

    invoke-static {v4}, LX/0vaN;->LIZ(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_b
    invoke-virtual {v11, v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v4, v0, LX/0vZt;->LLJJIJI:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    iget-object v10, v0, LX/0vZt;->LLJJI:LX/0vZz;

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v2, [Landroid/graphics/drawable/GradientDrawable;

    aput-object v11, v4, v8

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v13, v0, LX/0vZt;->LLJJI:LX/0vZz;

    invoke-virtual {v9}, LX/0vZw;->LIZLLL()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9}, LX/0vZw;->LIZ()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x10

    move-object/from16 v16, v14

    invoke-static/range {v13 .. v18}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-eqz v6, :cond_3f

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->indicator:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;

    if-eqz v4, :cond_3f

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->enable:Ljava/lang/Integer;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_3f

    const/4 v9, 0x1

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->indicator:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;

    if-eqz v4, :cond_40

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->height:Ljava/lang/Float;

    if-eqz v4, :cond_40

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v7

    :goto_c
    iget-object v4, v0, LX/0vZt;->LLJJI:LX/0vZz;

    invoke-virtual {v4, v7}, LX/0vZz;->setIndicatorHeight(I)V

    iget-object v7, v0, LX/0vZt;->LLJJI:LX/0vZz;

    if-eqz v6, :cond_3e

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->indicator:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;

    if-eqz v4, :cond_3e

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->hInset:Ljava/lang/Float;

    if-eqz v4, :cond_3e

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_d
    invoke-virtual {v7, v4}, LX/0vZz;->setIndicatorMarinHorizon(I)V

    if-eqz v9, :cond_9

    if-eqz v6, :cond_3b

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->indicator:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;

    if-eqz v4, :cond_3b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->bottom:Ljava/lang/Float;

    if-eqz v4, :cond_3b

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v10

    :goto_e
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->indicator:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;

    if-eqz v4, :cond_3c

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->light:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    :goto_f
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->indicator:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;

    if-eqz v4, :cond_3d

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->dark:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    :goto_10
    if-eqz v1, :cond_39

    if-eqz v4, :cond_3a

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->borderColor:Ljava/lang/String;

    :goto_11
    if-eqz v4, :cond_3a

    invoke-static {v4}, LX/0vaN;->LIZ(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_12
    if-eqz v6, :cond_35

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->indicator:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;

    if-eqz v4, :cond_35

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->border:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;

    if-eqz v4, :cond_35

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;->cornerRadius:Ljava/lang/Float;

    if-eqz v4, :cond_35

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    :goto_13
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->indicator:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;

    if-eqz v4, :cond_36

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->border:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;

    if-eqz v4, :cond_36

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;->borderWidth:Ljava/lang/Float;

    if-eqz v4, :cond_36

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v11

    :goto_14
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->indicator:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;

    if-eqz v4, :cond_37

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->light:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    :goto_15
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->indicator:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;

    if-eqz v4, :cond_38

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->dark:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    :goto_16
    invoke-static {v7, v4, v1}, LX/0vZd;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;Z)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v9, v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_8
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v2, [Landroid/graphics/drawable/GradientDrawable;

    aput-object v9, v4, v8

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, LX/0vZt;->LLJJI:LX/0vZz;

    invoke-virtual {v4, v10}, LX/0vZz;->setIndicatorMarginBottom(I)V

    iget-object v4, v0, LX/0vZt;->LLJJI:LX/0vZz;

    invoke-virtual {v4, v7}, LX/0vZz;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    if-eqz v6, :cond_34

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->bottomLine:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/BottomLine;

    if-eqz v10, :cond_34

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/BottomLine;->enable:Ljava/lang/Integer;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_34

    invoke-virtual {v0}, LX/0vZt;->h7()Landroid/view/View;

    move-result-object v9

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/BottomLine;->light:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/BottomLine;->dark:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    invoke-static {v7, v4, v1}, LX/0vZd;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;Z)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_17
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, LX/0vZt;->h7()Landroid/view/View;

    move-result-object v7

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/BottomLine;->height:Ljava/lang/Float;

    if-eqz v4, :cond_32

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_18
    invoke-static {v7, v5, v4}, LX/0DMp;->LJIIIZ(Landroid/view/View;II)V

    invoke-virtual {v0}, LX/0vZt;->h7()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v5, v0, LX/0vZt;->LLJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, LX/0vZt;->h7()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    :goto_19
    new-instance v5, LX/0vZw;

    if-eqz v6, :cond_31

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->inset:Ljava/util/List;

    :goto_1a
    invoke-direct {v5, v4}, LX/0vZw;-><init>(Ljava/util/List;)V

    if-eqz v6, :cond_b

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->height:Ljava/lang/Float;

    if-eqz v4, :cond_b

    move-object v14, v4

    :cond_b
    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    int-to-float v6, v4

    invoke-virtual {v5}, LX/0vZw;->LIZLLL()F

    move-result v4

    sub-float/2addr v6, v4

    invoke-virtual {v5}, LX/0vZw;->LIZ()F

    move-result v4

    sub-float/2addr v6, v4

    iget-object v4, v3, LX/0vZr;->LJJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;

    if-eqz v4, :cond_30

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;->style:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabStyle;

    if-eqz v4, :cond_30

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabStyle;->imgItem:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemStyle;

    if-eqz v12, :cond_30

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemStyle;->select:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;

    if-eqz v1, :cond_2c

    if-eqz v4, :cond_2e

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;->dark:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    :goto_1b
    iget-object v4, v12, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemStyle;->unselect:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;

    if-eqz v4, :cond_2f

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;->dark:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    :goto_1c
    new-instance v7, LX/0vZx;

    new-instance v10, LX/0vZw;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemStyle;->inset:Ljava/util/List;

    invoke-direct {v10, v4}, LX/0vZw;-><init>(Ljava/util/List;)V

    new-instance v9, LX/0vZy;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemStyle;->select:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;

    if-eqz v4, :cond_2b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;->border:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;

    if-eqz v4, :cond_2b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;->cornerRadius:Ljava/lang/Float;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v14

    :goto_1d
    iget-object v4, v12, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemStyle;->select:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;

    if-eqz v4, :cond_2a

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;->border:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;

    if-eqz v4, :cond_2a

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;->borderWidth:Ljava/lang/Float;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_1e
    if-eqz v13, :cond_29

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->borderColor:Ljava/lang/String;

    if-eqz v4, :cond_29

    invoke-static {v4}, LX/0vaN;->LIZ(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1f
    invoke-direct {v9, v14, v5, v4}, LX/0vZy;-><init>(FFLjava/lang/Integer;)V

    new-instance v5, LX/0vZy;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemStyle;->unselect:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;

    if-eqz v4, :cond_28

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;->border:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;

    if-eqz v4, :cond_28

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;->cornerRadius:Ljava/lang/Float;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v14

    :goto_20
    iget-object v4, v12, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemStyle;->unselect:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;

    if-eqz v4, :cond_27

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;->border:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;

    if-eqz v4, :cond_27

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;->borderWidth:Ljava/lang/Float;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :goto_21
    if-eqz v11, :cond_26

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->borderColor:Ljava/lang/String;

    if-eqz v4, :cond_26

    invoke-static {v4}, LX/0vaN;->LIZ(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_22
    invoke-direct {v5, v14, v12, v4}, LX/0vZy;-><init>(FFLjava/lang/Integer;)V

    if-eqz v13, :cond_25

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->bgColor:Ljava/lang/String;

    if-eqz v4, :cond_25

    invoke-static {v4}, LX/0vaN;->LIZ(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_23
    if-eqz v11, :cond_24

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->bgColor:Ljava/lang/String;

    if-eqz v4, :cond_24

    invoke-static {v4}, LX/0vaN;->LIZ(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_24
    move-object v11, v7

    move-object v12, v10

    move-object v13, v9

    move-object v14, v5

    invoke-direct/range {v11 .. v16}, LX/0vZx;-><init>(LX/0vZw;LX/0vZy;LX/0vZy;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_25
    iget-object v4, v3, LX/0vZr;->LJJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;

    if-eqz v4, :cond_23

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;->style:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabStyle;

    if-eqz v4, :cond_23

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabStyle;->textItem:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemStyle;

    if-eqz v11, :cond_23

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemStyle;->select:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;

    if-eqz v1, :cond_21

    if-eqz v4, :cond_22

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;->dark:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    :goto_26
    iget-object v4, v11, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemStyle;->unselect:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;

    if-eqz v1, :cond_1f

    if-eqz v4, :cond_20

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;->dark:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    :goto_27
    new-instance v13, LX/0vZv;

    new-instance v14, LX/0vZw;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemStyle;->inset:Ljava/util/List;

    invoke-direct {v14, v9}, LX/0vZw;-><init>(Ljava/util/List;)V

    new-instance v15, LX/0vZy;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemStyle;->select:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;

    if-eqz v9, :cond_1e

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;->border:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;

    if-eqz v9, :cond_1e

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;->cornerRadius:Ljava/lang/Float;

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :goto_28
    iget-object v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemStyle;->select:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;

    if-eqz v9, :cond_1d

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;->border:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;

    if-eqz v9, :cond_1d

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;->borderWidth:Ljava/lang/Float;

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_29
    if-eqz v5, :cond_1c

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->borderColor:Ljava/lang/String;

    if-eqz v9, :cond_1c

    invoke-static {v9}, LX/0vaN;->LIZ(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2a
    invoke-direct {v15, v12, v10, v9}, LX/0vZy;-><init>(FFLjava/lang/Integer;)V

    new-instance v10, LX/0vZy;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemStyle;->unselect:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;

    if-eqz v9, :cond_1b

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;->border:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;

    if-eqz v9, :cond_1b

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;->cornerRadius:Ljava/lang/Float;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :goto_2b
    iget-object v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemStyle;->unselect:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;

    if-eqz v9, :cond_1a

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;->border:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;

    if-eqz v9, :cond_1a

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;->borderWidth:Ljava/lang/Float;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :goto_2c
    if-eqz v4, :cond_19

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->borderColor:Ljava/lang/String;

    if-eqz v9, :cond_19

    invoke-static {v9}, LX/0vaN;->LIZ(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2d
    invoke-direct {v10, v12, v11, v9}, LX/0vZy;-><init>(FFLjava/lang/Integer;)V

    if-eqz v5, :cond_18

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->bgColor:Ljava/lang/String;

    if-eqz v9, :cond_18

    invoke-static {v9}, LX/0vaN;->LIZ(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_2e
    if-eqz v4, :cond_17

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->bgColor:Ljava/lang/String;

    if-eqz v9, :cond_17

    invoke-static {v9}, LX/0vaN;->LIZ(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_2f
    if-eqz v5, :cond_16

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->textColor:Ljava/lang/String;

    if-eqz v9, :cond_16

    invoke-static {v9}, LX/0vaN;->LIZ(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_30
    if-eqz v4, :cond_15

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->textColor:Ljava/lang/String;

    if-eqz v9, :cond_15

    invoke-static {v9}, LX/0vaN;->LIZ(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_31
    const/16 v22, 0x4

    if-eqz v5, :cond_14

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->fontWeight:Ljava/lang/Integer;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_32
    if-eqz v4, :cond_c

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->fontWeight:Ljava/lang/Integer;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :cond_c
    const/high16 v24, 0x41700000    # 15.0f

    if-eqz v5, :cond_13

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->font:Ljava/lang/Float;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v23

    :goto_33
    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->font:Ljava/lang/Float;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v24

    :cond_d
    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v24}, LX/0vZv;-><init>(LX/0vZw;LX/0vZy;LX/0vZy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIFF)V

    :goto_34
    iget-object v5, v0, LX/0vZt;->LLJJIJIL:LX/0vZu;

    iget-object v4, v3, LX/0vZl;->LIZ:Ljava/lang/String;

    iput-object v4, v5, LX/0vZu;->LLIZ:Ljava/lang/String;

    iget-boolean v4, v5, LX/0vZu;->LLILLJJLI:Z

    if-ne v4, v1, :cond_e

    iget v4, v5, LX/0vZu;->LLILLL:F

    cmpg-float v4, v6, v4

    if-nez v4, :cond_e

    iget-object v4, v5, LX/0vZu;->LLILZ:LX/0vZx;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v5, LX/0vZu;->LLILZIL:LX/0vZv;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    iput-boolean v1, v5, LX/0vZu;->LLILLJJLI:Z

    iput v6, v5, LX/0vZu;->LLILLL:F

    iput-object v7, v5, LX/0vZu;->LLILZ:LX/0vZx;

    iput-object v13, v5, LX/0vZu;->LLILZIL:LX/0vZv;

    invoke-virtual {v5}, LX/13M6;->notifyDataSetChanged()V

    :cond_f
    iget-object v5, v0, LX/0vZt;->LLJJIJIL:LX/0vZu;

    iget-object v1, v3, LX/0vZr;->LJJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;

    if-eqz v1, :cond_10

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;->data:Ljava/util/List;

    if-nez v4, :cond_11

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    iget-object v3, v5, LX/0vZu;->LLILLIZIL:Ljava/util/List;

    new-instance v1, LX/0vZc;

    invoke-direct {v1, v3, v4}, LX/0vZc;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v2}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/12aT;->LIZJ(LX/13M6;)V

    iput-object v4, v5, LX/0vZu;->LLILLIZIL:Ljava/util/List;

    iget-object v1, v0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v1}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v1

    invoke-interface {v1}, LX/0vZV;->dQ1()LX/0vaD;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v1

    if-eqz v1, :cond_12

    iget v5, v1, LX/0vZT;->LJJ:I

    :goto_35
    iget-object v4, v0, LX/0vZt;->LLJJI:LX/0vZz;

    new-instance v3, LY/ARunnableS34S0101000_28;

    const/4 v1, 0x2

    invoke-direct {v3, v0, v5, v1}, LY/ARunnableS34S0101000_28;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, v0, LX/0vZt;->LLJJIJIL:LX/0vZu;

    iget-object v1, v1, LX/0vZu;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_4d

    iget-object v1, v0, LX/0vZt;->LLJJ:Landroid/view/ViewGroup;

    invoke-static {v2, v1}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    invoke-virtual {v0}, LX/0vZt;->h7()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_12
    const/4 v5, 0x0

    goto :goto_35

    :cond_13
    const/high16 v23, 0x41700000    # 15.0f

    goto/16 :goto_33

    :cond_14
    const/16 v21, 0x4

    goto/16 :goto_32

    :cond_15
    const/16 v20, 0x0

    goto/16 :goto_31

    :cond_16
    const/16 v19, 0x0

    goto/16 :goto_30

    :cond_17
    const/16 v18, 0x0

    goto/16 :goto_2f

    :cond_18
    const/16 v17, 0x0

    goto/16 :goto_2e

    :cond_19
    const/4 v9, 0x0

    goto/16 :goto_2d

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_2c

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_2b

    :cond_1c
    const/4 v9, 0x0

    goto/16 :goto_2a

    :cond_1d
    const/4 v10, 0x0

    goto/16 :goto_29

    :cond_1e
    const/4 v12, 0x0

    goto/16 :goto_28

    :cond_1f
    if-eqz v4, :cond_20

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;->light:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    goto/16 :goto_27

    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_27

    :cond_21
    if-eqz v4, :cond_22

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;->light:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    goto/16 :goto_26

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_26

    :cond_23
    const/4 v13, 0x0

    goto/16 :goto_34

    :cond_24
    const/16 v16, 0x0

    goto/16 :goto_24

    :cond_25
    const/4 v15, 0x0

    goto/16 :goto_23

    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_22

    :cond_27
    const/4 v12, 0x0

    goto/16 :goto_21

    :cond_28
    const/4 v14, 0x0

    goto/16 :goto_20

    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_1f

    :cond_2a
    const/4 v5, 0x0

    goto/16 :goto_1e

    :cond_2b
    const/4 v14, 0x0

    goto/16 :goto_1d

    :cond_2c
    if-eqz v4, :cond_2e

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;->light:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    :cond_2d
    iget-object v4, v12, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemStyle;->unselect:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;

    if-eqz v4, :cond_2f

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemSelect;->light:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    goto/16 :goto_1c

    :cond_2e
    const/4 v13, 0x0

    if-eqz v1, :cond_2d

    goto/16 :goto_1b

    :cond_2f
    const/4 v11, 0x0

    goto/16 :goto_1c

    :cond_30
    const/4 v7, 0x0

    goto/16 :goto_25

    :cond_31
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_32
    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_33
    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_34
    iget-object v5, v0, LX/0vZt;->LLJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, LX/0vZt;->h7()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto/16 :goto_19

    :cond_35
    const/4 v12, 0x0

    if-eqz v6, :cond_36

    goto/16 :goto_13

    :cond_36
    const/4 v11, 0x0

    if-eqz v6, :cond_37

    goto/16 :goto_14

    :cond_37
    const/4 v7, 0x0

    if-eqz v6, :cond_38

    goto/16 :goto_15

    :cond_38
    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_39
    if-eqz v7, :cond_3a

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->borderColor:Ljava/lang/String;

    goto/16 :goto_11

    :cond_3a
    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_3b
    const/4 v10, 0x0

    if-eqz v6, :cond_3c

    goto/16 :goto_e

    :cond_3c
    const/4 v7, 0x0

    if-eqz v6, :cond_3d

    goto/16 :goto_f

    :cond_3d
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_3e
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_3f
    const/4 v9, 0x0

    :cond_40
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_41
    if-eqz v10, :cond_42

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->borderColor:Ljava/lang/String;

    goto/16 :goto_a

    :cond_42
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_43
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_44
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_45
    if-eqz v11, :cond_46

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->stickBgColor:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->bgColor:Ljava/lang/String;

    goto/16 :goto_6

    :cond_46
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_47
    const/4 v11, 0x0

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_48
    const/4 v7, 0x0

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_49
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_4a
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_4b
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_4c
    iget-object v6, v4, LX/0vcr;->LLIIJLIL:Ljava/util/Map;

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4d
    iget-object v2, v0, LX/0vZt;->LLJJ:Landroid/view/ViewGroup;

    const/4 v1, -0x2

    invoke-static {v1, v2}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    invoke-virtual {v0}, LX/0vZt;->h7()Landroid/view/View;

    move-result-object v0

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final Z6(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TabBar onStickyChanged = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "santa"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0vZt;->LLJJIII:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0vZt;->LLJJI:LX/0vZz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LIZ()LX/0aeP;

    move-result-object v3

    const-string v2, "bff_page_tab"

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0aeP;->LJIIJ(Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/0vZt;->LLJJJJJIL:LX/0tH9;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, p1}, LX/0tH9;->LJIIJ(IZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0vZt;->LLJJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0vZt;->LLJJI:LX/0vZz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final f6(Ljava/lang/String;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, LX/0vZt;->LLJJIJIL:LX/0vZu;

    iget-object v0, v0, LX/0vZu;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_2
    const/4 v2, -0x1

    :cond_3
    iget-object v0, p0, LX/0vZt;->LLJJIJIIJIL:LX/0vZr;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0vZr;->LJJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;->tabsBTM:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/BTMModel;

    :goto_2
    iget-object v0, p0, LX/0vZt;->LLJJI:LX/0vZz;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_3
    if-eqz v1, :cond_6

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/BTMModel;->btm:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/BTMModel;->bcm:Ljava/util/Map;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/BTMModel;->btmUnitParams:Ljava/util/Map;

    :goto_4
    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "btm"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bcm"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "btm_unit_params"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz v3, :cond_4

    const v0, 0x7f0b2118

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_5
    return-object v4

    :cond_6
    move-object v8, v4

    move-object v7, v4

    move-object v6, v4

    goto :goto_4

    :cond_7
    move-object v3, v4

    goto :goto_3

    :cond_8
    move-object v1, v4

    goto :goto_2
.end method

.method public final h7()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0vZt;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
