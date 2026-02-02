.class public final LX/0VgT;
.super LX/0VgY;
.source "SourceFile"

# interfaces
.implements LX/0Veu;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LIZJ:LX/0Ver;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z

.field public final LJFF:Z

.field public LJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJIIIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJIIJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIL:LX/0VZu;

.field public LJIILIIL:Landroid/view/View;

.field public LJIILJJIL:LX/0W30;

.field public LJIILL:F

.field public LJIILLIIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;LX/0Ver;Ljava/util/List;ZZ)V
    .locals 1

    invoke-direct {p0}, LX/0VgY;-><init>()V

    iput-object p1, p0, LX/0VgT;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0VgT;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p3, p0, LX/0VgT;->LIZJ:LX/0Ver;

    iput-object p4, p0, LX/0VgT;->LIZLLL:Ljava/util/List;

    iput-boolean p5, p0, LX/0VgT;->LJ:Z

    iput-boolean p6, p0, LX/0VgT;->LJFF:Z

    const v0, 0x3eae147b    # 0.34f

    iput v0, p0, LX/0VgT;->LJIILL:F

    iput v0, p0, LX/0VgT;->LJIILLIIL:F

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0VgT;->LJIIL:LX/0VZu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VZu;->LJII()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(IIII)V
    .locals 1

    iget-object v0, p0, LX/0VgT;->LJIIL:LX/0VZu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p4}, LX/0VZu;->LJ(II)V

    :cond_0
    return-void
.end method

.method public final LIZJ(ZZ)V
    .locals 3

    iget-object v1, p0, LX/0VgT;->LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    if-eqz p1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, p0, LX/0VgT;->LJIILL:F

    iget-object v1, p0, LX/0VgT;->LJIIIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    if-nez p2, :cond_2

    const v2, 0x3eae147b    # 0.34f

    :cond_2
    iput v2, p0, LX/0VgT;->LJIILLIIL:F

    return-void

    :cond_3
    const v0, 0x3eae147b    # 0.34f

    goto :goto_2

    :cond_4
    const v0, 0x3eae147b    # 0.34f

    goto :goto_1

    :cond_5
    const v0, 0x3eae147b    # 0.34f

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/0VgT;->LJIIL:LX/0VZu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0VZu;->LJFF(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final LJ()Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, LX/0VgT;->LJFF:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0VgT;->LIZJ:LX/0Ver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ver;->LIZIZ()LX/0VZi;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final LJFF()Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0VgT;->LJ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v4, v0, LX/0VgT;->LIZLLL:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v13, 0x2

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    invoke-static {v1, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v1, v0, LX/0VgT;->LIZLLL:Ljava/util/List;

    invoke-static {v3, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v1, v0, LX/0VgT;->LIZLLL:Ljava/util/List;

    invoke-static {v13, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    :goto_0
    iget-object v4, v0, LX/0VgT;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v1, LX/0VdX;

    invoke-virtual {v4, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VdX;

    iget-object v1, v0, LX/0VgT;->LIZ:Landroid/content/Context;

    invoke-static {v1, v4}, LX/0Vfk;->LIZ(Landroid/content/Context;LX/0VdX;)Ljava/lang/CharSequence;

    move-result-object v12

    iget-object v15, v0, LX/0VgT;->LIZ:Landroid/content/Context;

    iget-object v8, v0, LX/0VgT;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/0VdX;->getAdlpPopUpModel()LX/0VQe;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0VQd;->getUseWebViewTitle()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    new-instance v9, LX/0VgU;

    invoke-direct {v9, v6, v0, v4, v5}, LX/0VgU;-><init>(Landroid/view/View;LX/0VgT;LX/0VdX;Landroid/view/View;)V

    new-instance v10, LX/0Vke;

    invoke-direct {v10, v0, v4}, LX/0Vke;-><init>(LX/0VgT;LX/0VdX;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewTitleNewConfig;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v7, LX/0W30;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v16, 0x300

    invoke-direct/range {v7 .. v16}, LX/0W30;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VgX;LX/0W33;Ljava/lang/Boolean;Ljava/lang/CharSequence;ILandroid/view/View;Landroid/content/Context;I)V

    invoke-virtual {v7}, LX/0W30;->getNavBar()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v4

    if-eqz v4, :cond_1

    const v1, 0x7f0b4be9

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    iput-object v2, v0, LX/0VgT;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v7}, LX/0W30;->getNavBar()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x7f0b4c01

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_2
    iput-object v7, v0, LX/0VgT;->LJIILJJIL:LX/0W30;

    iget-object v2, v0, LX/0VgT;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v1, LX/0VdX;

    invoke-virtual {v2, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0VdX;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-interface {v1, v7}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIJJ(LX/0VdX;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v6, v0, LX/0VgT;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v5, v0, LX/0VgT;->LIZ:Landroid/content/Context;

    iget-object v2, v0, LX/0VgT;->LJIILJJIL:LX/0W30;

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v8, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-interface {v1, v5}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIILL(Landroid/content/Context;)LX/0Vbv;

    move-result-object v2

    const-class v1, LX/0Vfz;

    invoke-virtual {v6, v1, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0Vbv;->getView()Landroid/view/View;

    if-eqz v7, :cond_3

    invoke-virtual {v2, v7}, LX/0Vbv;->LJ(LX/0VdX;)V

    :cond_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    iput-object v8, v0, LX/0VgT;->LJIILIIL:Landroid/view/View;

    instance-of v1, v8, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    if-eqz v8, :cond_4

    new-instance v7, LX/0VZu;

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v12, v0, LX/0VgT;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v13, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v1, 0x154

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VgT;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v1, 0x256

    invoke-direct {v14, v8, v1}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Landroid/view/ViewGroup;I)V

    const/16 v15, 0x20

    move v11, v9

    invoke-direct/range {v7 .. v15}, LX/0VZu;-><init>(Landroid/view/ViewGroup;ZZZLcom/bytedance/hybrid/spark/SparkContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v0, LX/0VgT;->LJIIL:LX/0VZu;

    :cond_4
    iget-object v0, v0, LX/0VgT;->LJIILIIL:Landroid/view/View;

    return-object v0

    :cond_5
    iget-object v8, v0, LX/0VgT;->LJIILJJIL:LX/0W30;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewTitleNewConfig;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto/16 :goto_1

    :cond_7
    move-object v6, v2

    move-object v5, v2

    move-object v14, v2

    goto/16 :goto_0
.end method
