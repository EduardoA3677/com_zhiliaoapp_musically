.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/IEcPermissionAbility;


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGExHELIOSKTYpZzw2JCAvPSAhZgAvCic8JzYpGSc8PCoNKjs6Piw4MA=="


# instance fields
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILIL:Lkotlin/jvm/internal/AwS570S0100000_27;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:LX/0t2I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0t2I<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;

    const-string v2, "permissionVM"

    const-string v0, "getPermissionVM()Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/EcPermissionVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/EcPermissionVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x22c

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x22d

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLLZIL()Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/EcPermissionVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;->LLILLJJLI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/EcPermissionVM;

    return-object v0
.end method

.method public final OB0(Lkotlin/jvm/internal/AwS503S0100000_27;)V
    .locals 4

    invoke-static {p0}, LX/0tQW;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS417S0200000_27;

    const/16 v0, 0xb

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS417S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;Lkotlin/jvm/internal/AwS503S0100000_27;I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v1}, LX/0tQW;->LIZLLL(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/jvm/internal/AwS346S0200000_22;Lkotlin/jvm/internal/AwS417S0200000_27;I)V

    :cond_0
    return-void
.end method

.method public final lo()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;->LLILLIZIL:LX/0t2I;

    if-eqz v1, :cond_0

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0ZHr;->LIZJ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t2I;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v4, "com.ss.android.ugc.aweme.ecommerce.base.selector.EcChoosePhotoActivity"

    const-string v3, "onCreate"

    const/4 v1, 0x1

    invoke-static {v4, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const v0, 0x7f0201fe

    :goto_0
    invoke-virtual {p0, v0, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v0, 0x7f0e0523

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    sget-object v0, LX/0qS3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressConfig;->enableE2E:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b6432

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    const-class v2, LX/13Uh;

    new-instance v1, LX/0sUG;

    invoke-direct {v1, p0, v2}, LX/0sUG;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    const v0, 0x7f0b29d6

    iput v0, v1, LX/0sUG;->LJFF:I

    const-string v0, "EcChoosePhotoActivity"

    iput-object v0, v1, LX/0sUG;->LJIIIIZZ:Ljava/lang/String;

    iput-boolean v5, v1, LX/0sUG;->LJI:Z

    new-instance v0, LX/0t21;

    invoke-direct {v0, v2, p0}, LX/0t21;-><init>(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;)V

    iput-object v0, v1, LX/0sUG;->LJII:LX/0SK2;

    invoke-virtual {v1}, LX/0sUG;->LIZ()LX/0sNU;

    new-instance v1, LX/0ZLu;

    invoke-direct {v1}, LX/0ZLu;-><init>()V

    new-instance v0, LX/0t22;

    invoke-direct {v0, p0}, LX/0t22;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(LX/0t26;LX/0t2C;)LX/0t2I;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;->LLILLIZIL:LX/0t2I;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/EcPermissionVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x95

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/EcPermissionVM;Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v3, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;->LLILIL:Lkotlin/jvm/internal/AwS570S0100000_27;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lkotlin/jvm/internal/AwS570S0100000_27;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.ecommerce.base.selector.EcChoosePhotoActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.ecommerce.base.selector.EcChoosePhotoActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.selector.EcChoosePhotoActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
