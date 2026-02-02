.class public final Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;
.super Lcom/ss/android/ugc/aweme/setting/page/BasePage;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final LLIZ:Ljava/lang/String;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpPTs6HELIOSJiJiPCZ9KiA4KGERLTEtHSogPCA+ACE1JxUtLio="


# instance fields
.field public final LLILZIL:Lcom/bytedance/keva/Keva;

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "feedback_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;-><init>()V

    const-string v0, "beta_testing"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;->LLILZIL:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "PH"

    const-string v0, "https://activity.tiktok.com/magic/eco/runtime/release/64f714b80e765003d607ed78?appType=tiktok&magic_page_no=1&use_spark=1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "MY"

    const-string v0, "https://activity.tiktok.com/magic/eco/runtime/release/64f717812600830acc9b2e45?appType=tiktok&magic_page_no=1&use_spark=1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "ID"

    const-string v0, "https://activity.tiktok.com/magic/eco/runtime/release/64f719fa0e765003d607ed86?appType=tiktok&magic_page_no=1&use_spark=1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "TH"

    const-string v0, "https://activity.tiktok.com/magic/eco/runtime/release/64f71b771b7428076200de49?appType=tiktok&magic_page_no=1&use_spark=1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;->LLILZLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final UN()I
    .locals 1

    const v0, 0x7f0e1f7a

    return v0
.end method

.method public final XN(LX/0D2z;ZF)V
    .locals 2

    if-eqz p2, :cond_1

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/075C;->LIZ(Landroid/view/Window;Z)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b8ca0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0PXR;->LL:LX/0PXR;

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const v0, 0x7f0b3283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01052c

    iput v0, v1, LX/0Cls;->LIZ:I

    iput v2, v1, LX/0Cls;->LIZIZ:I

    iput v2, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06005b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b09eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D2z;

    const v0, 0x7f0b2750

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v4, v2}, LX/05x0;->LJ(Landroid/view/View;F)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;->LLILZIL:Lcom/bytedance/keva/Keva;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v4, v0, v2}, Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;->XN(LX/0D2z;ZF)V

    new-instance v0, LX/0PXQ;

    invoke-direct {v0, p1, p0, v4, v2}, LX/0PXQ;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;LX/0D2z;F)V

    invoke-static {v4, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v2}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v5, v7, v2}, Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;->XN(LX/0D2z;ZF)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/setting/experiment/BetaAppExperiment;->LJII:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f0b4bdd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v6, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v8, 0x1

    new-array v3, v8, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v8, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x1e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v7

    invoke-virtual {v5, v3}, LX/073o;->LJ([LX/0j4G;)V

    invoke-virtual {v5, v7}, LX/073o;->LIZJ(I)V

    new-array v4, v8, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f010915

    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    iput-object v2, v3, LX/0oAX;->LJ:LX/0Cls;

    iput-boolean v8, v3, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x1e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;I)V

    invoke-virtual {v3, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v3, v4, v7

    invoke-virtual {v5, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    new-instance v1, LX/0xLO;

    const v0, 0x7f0b58f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    invoke-direct {v1, v0}, LX/0xLO;-><init>(LX/0o06;)V

    const v0, 0x7f1215f4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f06039b

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f01088e

    iput v0, v4, LX/0Cls;->LIZ:I

    new-instance v5, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x33

    invoke-direct {v5, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-string v6, "learn_more"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v10, 0xfffff0

    new-instance v2, LX/0xLe;

    move v8, v7

    invoke-direct/range {v2 .. v10}, LX/0xLe;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZZLY/ACListenerS100S0100000_11;I)V

    new-instance v0, LX/0xLh;

    invoke-direct {v0, v2}, LX/0xLh;-><init>(LX/0xLe;)V

    invoke-virtual {v1, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v1}, LX/0xLO;->LJ()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enter_from"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_tiktok_beta_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
