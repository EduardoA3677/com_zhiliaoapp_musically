.class public LY/ARunnableS20S0210000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1

    iput p4, p0, LY/ARunnableS20S0210000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS20S0210000_22;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ARunnableS20S0210000_22;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS20S0210000_22;)V
    .locals 3

    const-string v2, "PoiStaticMapAssem@1d3b.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S0210000_22;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS20S0210000_22;)V
    .locals 3

    const-string v2, "PoiStaticMapAssem@1d3b.onViewCreated$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S0210000_22;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS20S0210000_22;)V
    .locals 3

    const-string v2, "TakoAnswerBaseAssem@27d.onBind$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LY/ARunnableS20S0210000_22;->z2:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ARunnableS20S0210000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0l9z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->cp(LX/0l9z;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS20S0210000_22;)V
    .locals 3

    const-string v2, "HorizontalTemplateListAssem@3e95.adjustUIOfUnifyStyle$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S0210000_22;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS20S0210000_22;)V
    .locals 3

    const-string v2, "LynxMapView@6fbb.tryShowStaticMap$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S0210000_22;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS20S0210000_22;)V
    .locals 3

    const-string v2, "GameLiveBottombarFeedMixAdapter@b60c.addItems$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S0210000_22;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS20S0210000_22;)V
    .locals 3

    const-string v2, "GameLiveBottombarVideoAdapter@28f8.addItems$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S0210000_22;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 9

    iget-object v3, p0, LY/ARunnableS20S0210000_22;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    :goto_0
    iget-object v2, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/map/PoiMapViewModel;

    move-result-object v1

    const/16 v0, 0x356

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;

    const/16 v0, 0x34a

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;

    const/16 v0, 0x34b

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;

    const/16 v0, 0x34c

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;I)V

    iget-boolean v0, p0, LY/ARunnableS20S0210000_22;->z2:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;->LLJIJIL:LX/15B8;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v8

    :cond_0
    invoke-static/range {v3 .. v8}, LX/0kbg;->LIZLLL(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02sS;)V

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p0, LY/ARunnableS20S0210000_22;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    new-instance v2, LY/ATListenerS397S0100000_22;

    iget-object v1, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LY/ATListenerS397S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    move-object v3, v8

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 9

    iget-object v3, p0, LY/ARunnableS20S0210000_22;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    :goto_0
    iget-object v2, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/map/PoiMapViewModel;

    move-result-object v1

    const/16 v0, 0x356

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;

    const/16 v0, 0x34d

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;

    const/16 v0, 0x34e

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;

    const/16 v0, 0x34f

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;I)V

    iget-boolean v0, p0, LY/ARunnableS20S0210000_22;->z2:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;->LLJIJIL:LX/15B8;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v8

    :cond_0
    invoke-static/range {v3 .. v8}, LX/0kbg;->LIZLLL(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02sS;)V

    return-void

    :cond_1
    move-object v3, v8

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v5, v0

    iget-boolean v0, p0, LY/ARunnableS20S0210000_22;->z2:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0XJQ;->MULTI_TEMPLATE:LX/0XJQ;

    invoke-virtual {v0}, LX/0XJQ;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_0
    add-int/2addr v4, v5

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    new-instance v2, LX/0CEN;

    invoke-direct {v2, v4}, LX/0CEN;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x26c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0CEN;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->templateSubTitle:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    :goto_1
    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    :goto_2
    cmpg-float v0, v2, v3

    if-nez v0, :cond_5

    sget-object v0, LX/0XJQ;->SINGLE_TEMPLATE_NO_SUBTITLE:LX/0XJQ;

    invoke-virtual {v0}, LX/0XJQ;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    cmpl-float v0, v2, v1

    if-lez v0, :cond_6

    sget-object v0, LX/0XJQ;->SINGLE_TEMPLATE_2_LINE:LX/0XJQ;

    invoke-virtual {v0}, LX/0XJQ;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0XJQ;->SINGLE_TEMPLATE_1_LINE:LX/0XJQ;

    invoke-virtual {v0}, LX/0XJQ;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto/16 :goto_0
.end method

.method public final LIZ$3()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kbi;

    iget-object v2, v0, LX/0kbi;->LL:Landroid/view/ViewGroup;

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kbf;

    invoke-virtual {v0}, LX/0kbf;->getAddress()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x29b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v4

    const/16 v0, 0x29c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v5

    const/16 v0, 0x29d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v6

    iget-boolean v0, p0, LY/ARunnableS20S0210000_22;->z2:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kbi;

    iget-object v0, v0, LX/0kbi;->LLILLIZIL:LX/15B8;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v7

    :goto_0
    invoke-static/range {v2 .. v7}, LX/0kbg;->LIZLLL(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02sS;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ga;

    iget-object v0, v0, LX/12ga;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ga;

    iget-object v1, v0, LX/12ga;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, LY/ARunnableS20S0210000_22;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ga;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v1, p0, LY/ARunnableS20S0210000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/12ga;

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GameLiveBottombarVideoMixAdapter"

    const-string v0, "Failed to notify item range inserted, falling back to notifyDataSetChanged"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ga;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LIZ$5()V
    .locals 4

    const-string v2, "GameLiveBottombarVideoAdapter"

    :try_start_0
    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVk;

    iget-object v0, v0, LX/0rVk;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVk;

    iget-object v1, v0, LX/0rVk;->LL:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adding "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items at position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sourceItems items: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVk;

    iget-object v0, v0, LX/0rVk;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isRefresh:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LY/ARunnableS20S0210000_22;->z2:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LY/ARunnableS20S0210000_22;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVk;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Notified item range inserted: start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, LY/ARunnableS20S0210000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rVk;

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to notify item range inserted, falling back to notifyDataSetChanged"

    invoke-static {v2, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/ARunnableS20S0210000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVk;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS20S0210000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS20S0210000_22;->run$6(LY/ARunnableS20S0210000_22;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS20S0210000_22;->run$5(LY/ARunnableS20S0210000_22;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS20S0210000_22;->run$4(LY/ARunnableS20S0210000_22;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS20S0210000_22;->run$3(LY/ARunnableS20S0210000_22;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS20S0210000_22;->run$2(LY/ARunnableS20S0210000_22;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS20S0210000_22;->run$1(LY/ARunnableS20S0210000_22;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS20S0210000_22;->run$0(LY/ARunnableS20S0210000_22;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS20S0210000_22;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
