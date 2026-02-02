.class public final LX/0t5D;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "TS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t5D;->LL:Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    check-cast v8, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast v7, LX/0t5E;

    invoke-interface {v7}, LX/0t5E;->LJIIIIZZ()Lcom/bytedance/pipo/stellar/base/resourceloader/StellarStyle;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    if-eqz v1, :cond_4

    iget-object v11, v2, LX/0t5D;->LL:Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem;

    invoke-static {v8}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v10, v1, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarStyle;->theme:Ljava/lang/String;

    const-string v4, "light"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v6, 0x1

    const-string v3, "dark"

    if-eqz v9, :cond_e

    invoke-static {v5}, LX/0pv2;->LIZJ(Z)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    :goto_0
    iget-object v10, v1, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarStyle;->statusBar:Ljava/lang/String;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v9, -0x66e3a2ae

    if-eq v12, v9, :cond_c

    const v9, 0x2eef76

    if-eq v12, v9, :cond_a

    const v9, 0x6233516

    if-ne v12, v9, :cond_d

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v9

    new-instance v11, LX/13ZI;

    invoke-direct {v11, v0, v9}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v9, v5}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    iget-object v9, v1, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarStyle;->background:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v10

    if-eqz v10, :cond_1

    sget-object v9, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0, v13}, LX/0t5b;->LJIIL(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v11, v9}, LX/13ZI;->LJI(I)V

    :cond_1
    invoke-virtual {v11}, LX/13ZI;->LIZJ()V

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v10

    invoke-static {v0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v15, 0x1d

    move-object v11, v13

    move-object v13, v13

    move-object v14, v13

    invoke-static/range {v10 .. v15}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_1
    iget-object v9, v1, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarStyle;->navigationBar:Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v3

    new-instance v6, LX/13ZI;

    invoke-direct {v6, v0, v3}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v3, v5}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    iget-object v3, v1, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarStyle;->background:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v3, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v13}, LX/0t5b;->LJIIL(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/13ZI;->LJ(I)V

    :cond_2
    invoke-virtual {v6}, LX/13ZI;->LIZJ()V

    :cond_3
    :goto_2
    sget-object v4, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    iget-object v0, v1, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarStyle;->background:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v13}, LX/0t5b;->LIZ(Landroid/view/View;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;Ljava/lang/Boolean;)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0JAM;->LL:LX/0JAM;

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_4
    invoke-interface {v7}, LX/0t5E;->LJFF()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v4, v2, LX/0t5D;->LL:Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem;

    iget-object v0, v4, Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0t5A;

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem;->Pm()LX/0t4f;

    move-result-object v1

    sget-object v0, LX/0t5C;->LINE:LX/0t5C;

    invoke-virtual {v3, v1, v0}, LX/0t5A;->LIZ(LX/0t4f;LX/0t5C;)V

    iget-object v0, v4, Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t5A;

    invoke-virtual {v0, v6}, LX/0t5A;->setCardData(Ljava/util/List;)V

    :cond_5
    invoke-interface {v7}, LX/0t5E;->getHeader()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v4, v2, LX/0t5D;->LL:Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem;

    iget-object v0, v4, Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0t5A;

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem;->Pm()LX/0t4f;

    move-result-object v1

    sget-object v0, LX/0t5C;->LINE:LX/0t5C;

    invoke-virtual {v3, v1, v0}, LX/0t5A;->LIZ(LX/0t4f;LX/0t5C;)V

    iget-object v0, v4, Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t5A;

    invoke-virtual {v0, v6}, LX/0t5A;->setCardData(Ljava/util/List;)V

    :cond_6
    invoke-interface {v7}, LX/0t5E;->getFooter()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v4, v2, LX/0t5D;->LL:Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem;

    iget-object v0, v4, Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0t5A;

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem;->Pm()LX/0t4f;

    move-result-object v1

    sget-object v0, LX/0t5C;->LINE:LX/0t5C;

    invoke-virtual {v3, v1, v0}, LX/0t5A;->LIZ(LX/0t4f;LX/0t5C;)V

    iget-object v0, v4, Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t5A;

    invoke-virtual {v0, v6}, LX/0t5A;->setCardData(Ljava/util/List;)V

    :cond_7
    invoke-interface {v7}, LX/0t5E;->getBody()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v3, v2, LX/0t5D;->LL:Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem;

    iget-object v0, v3, Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0t5A;

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem;->Pm()LX/0t4f;

    move-result-object v1

    sget-object v0, LX/0t5C;->LINE_SCROLL:LX/0t5C;

    invoke-virtual {v2, v1, v0}, LX/0t5A;->LIZ(LX/0t4f;LX/0t5C;)V

    iget-object v0, v3, Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t5A;

    invoke-virtual {v0, v4}, LX/0t5A;->setCardData(Ljava/util/List;)V

    check-cast v3, Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;

    iget-boolean v0, v3, Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;->LLJJ:Z

    if-eqz v0, :cond_10

    iput-boolean v5, v3, Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;->LLJJ:Z

    goto/16 :goto_3

    :cond_8
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v3

    new-instance v9, LX/13ZI;

    invoke-direct {v9, v0, v3}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    iget-object v3, v1, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarStyle;->background:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v3, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v13}, LX/0t5b;->LJIIL(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, LX/13ZI;->LJ(I)V

    :cond_9
    invoke-virtual {v9}, LX/13ZI;->LIZJ()V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v9

    new-instance v11, LX/13ZI;

    invoke-direct {v11, v0, v9}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v9, v6}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    iget-object v9, v1, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarStyle;->background:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v10

    if-eqz v10, :cond_b

    sget-object v9, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0, v13}, LX/0t5b;->LJIIL(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v11, v9}, LX/13ZI;->LJI(I)V

    :cond_b
    invoke-virtual {v11}, LX/13ZI;->LIZJ()V

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v10

    invoke-static {v0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v15, 0x1d

    move-object v11, v13

    move-object v13, v13

    move-object v14, v13

    invoke-static/range {v10 .. v15}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :cond_c
    const-string v9, "transparent"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v10

    new-instance v9, LX/13ZI;

    invoke-direct {v9, v0, v10}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v10}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v9}, LX/13ZI;->LIZJ()V

    iget-object v9, v11, Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem;->LLILZIL:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-static {v0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x1d

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v17, v5

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v10

    invoke-static {v0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v15, 0x1d

    move-object v11, v13

    move-object v13, v13

    move-object v14, v13

    invoke-static/range {v10 .. v15}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v6}, LX/0pv2;->LIZJ(Z)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/app/Activity;->setTheme(I)V

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v3, Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t5A;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v1, LX/0uKS;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0uKS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object v13, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_f
    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
