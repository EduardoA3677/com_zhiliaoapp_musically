.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEtIiB9JzEkLD0jKSIpZyMyJiI5HELIOSKCg2OzE1JSp9PSxiHS44JwktJygmKSIpGjsqJCAfLDsnISsrCCwnITMlPTY="


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:LX/0D2z;

.field public LLILLJJLI:LX/0o06;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:I

.field public LLILZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    sget-object v2, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const-string v1, "tako_language_style"

    const-class v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->LL:LX/05ta;

    sget-object v2, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const-string v1, "tako_enter_param"

    const-class v0, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v2, p0, v3, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const-string v2, "com.ss.android.ugc.aweme.tako.otherpage.languagestyle.ui.TakoLanguageStyleSettingActivity"

    const-string v1, "onCreate"

    const/4 v5, 0x1

    invoke-static {v2, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1d8

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;I)V

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e2100

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    const v0, 0x7f0b3de0

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    new-array v8, v4, [I

    const/16 v3, 0x26

    const/4 v6, 0x2

    const/16 v0, 0xb7

    const/16 v10, 0xff

    invoke-static {v3, v6, v0, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/4 v11, 0x0

    aput v0, v8, v11

    const/16 v7, 0x1a

    const/16 v3, 0x8f

    const/16 v0, 0x23

    invoke-static {v0, v7, v3, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v8, v5

    const/16 v3, 0x1b

    const/16 v0, 0x5d

    const/16 v7, 0x1d

    invoke-static {v3, v0, v7, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v8, v6

    const/16 v3, 0x17

    const/16 v0, 0x39

    invoke-static {v3, v10, v11, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v0, 0x3

    aput v3, v8, v0

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v3, v0, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    invoke-virtual {v3, v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :cond_0
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->LLILL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3de5

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    invoke-virtual {v4, v11}, LX/0D2z;->setEnabled(Z)V

    new-instance v3, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xae

    invoke-direct {v3, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->LLILLIZIL:LX/0D2z;

    const v0, 0x7f0b3de1

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0o06;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoChatDemoItemCell;

    aput-object v0, v3, v11

    invoke-virtual {v4, v3}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v5, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOverScrollMode(I)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->LLILLJJLI:LX/0o06;

    const v0, 0x7f0b3de3

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;->getLanguageStyleOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;

    new-instance v4, LX/0kxT;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0kxT;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->getLanguageStyleType()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0kxT;->setType(I)V

    new-instance v3, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x84

    invoke-direct {v3, p0, v5, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;I)V

    invoke-virtual {v4, v3}, LX/0kxT;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->LLILLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3de2

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v7, 0x0

    invoke-static {p0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x1d

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v0, 0x7f010337

    iput v0, v5, LX/0Cls;->LIZ:I

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    const v3, 0x7f060393

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v3}, LX/0l03;->LJIIIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    iput-object v5, v4, LX/0oAX;->LJ:LX/0Cls;

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x848

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;I)V

    invoke-virtual {v4, v3}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    invoke-virtual {v6, v11}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    new-instance v3, LX/0j4C;

    invoke-direct {v3}, LX/0j4C;-><init>()V

    const v0, 0x7f1264cc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;->getSelectedLanguageStyle()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->LLILZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;->getSelectedLanguageStyle()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->LLILZIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->s80()V

    invoke-static {v2, v1, v11}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :array_0
    .array-data 4
        0x3d3645a2    # 0.0445f
        0x3e87bb30    # 0.2651f
        0x3f0a29c7    # 0.5397f
        0x3f71e4f7    # 0.9449f
    .end array-data
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.tako.otherpage.languagestyle.ui.TakoLanguageStyleSettingActivity"

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

    const-string v2, "com.ss.android.ugc.aweme.tako.otherpage.languagestyle.ui.TakoLanguageStyleSettingActivity"

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

    const-string v0, "com.ss.android.ugc.aweme.tako.otherpage.languagestyle.ui.TakoLanguageStyleSettingActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    return-object v0
.end method

.method public final s80()V
    .locals 11

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->LLILLIZIL:LX/0D2z;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->LLILZIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->LLILZ:I

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->LLILLL:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    new-instance v1, LX/0DvJ;

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    move-object v1, v9

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    instance-of v0, v8, LX/0kxT;

    if-eqz v0, :cond_1

    move-object v3, v8

    check-cast v3, LX/0kxT;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;->getLanguageStyleOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->getLanguageStyleType()I

    move-result v1

    move-object v0, v8

    check-cast v0, LX/0kxT;

    invoke-virtual {v0}, LX/0kxT;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_2
    check-cast v7, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;

    :goto_3
    check-cast v8, LX/0kxT;

    invoke-virtual {v8}, LX/0kxT;->getType()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->LLILZ:I

    if-ne v1, v0, :cond_5

    const/4 v2, 0x1

    :goto_4
    if-eqz v7, :cond_1

    iget-object v1, v3, LX/0kxT;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->getLanguageStyleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v3, LX/0kxT;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->getLanguageStyleDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v3, LX/0kxT;->LLILIL:LX/10dF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/10dF;->setChecked(Z)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    move-object v7, v4

    goto :goto_2

    :cond_7
    move-object v7, v4

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;->getLanguageStyleOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->getLanguageStyleType()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->LLILZ:I

    if-ne v1, v0, :cond_a

    :goto_5
    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;

    if-eqz v3, :cond_c

    const/4 v0, 0x2

    new-array v2, v0, [LX/04c5;

    new-instance v1, LX/04c5;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->getLanguageStyleDemoQuery()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, LX/04c5;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v2, v5

    new-instance v1, LX/04c5;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->getLanguageStyleDemoAnswer()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LX/04c5;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v2, v6

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->LLILLJJLI:LX/0o06;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3, v4}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_b
    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x3a

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_c
    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "language_style_selection"

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->LLILZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v10, 0x1e0

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v1 .. v10}, LX/0l3j;->LJIILIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_d
    move-object v3, v4

    goto :goto_5
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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/tako/otherpage/languagestyle/ui/TakoLanguageStyleSettingActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
