.class public Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0Vk2;


# static fields
.field public static final LLILIL:LX/0VTZ;

.field public static LLILL:I = 0x0

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9PSIvZy4kLSgpZyw8JSgpOyw6KSklHELIOSMyp9OzUgKDw7ZjYkJjh9Bio+JC4/GzUgKDw7CSENKjs6Piw4MA=="


# instance fields
.field public final LL:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VTZ;

    invoke-direct {v0}, LX/0VTZ;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;->LLILIL:LX/0VTZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;->LL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 3

    const/4 v2, 0x0

    sput-boolean v2, LX/0Vk0;->LJ:Z

    sget-boolean v0, LX/0Vk0;->LJFF:Z

    if-eqz v0, :cond_0

    sput-boolean v2, LX/0Vk0;->LJFF:Z

    sget-object v1, LX/0Vk0;->LJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Vk0;->LJI:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    sget v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;->LLILL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const v0, 0x7f020120

    invoke-static {p0, v0}, LX/0X3I;->j8(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;I)V

    :goto_1
    sput-boolean v2, LX/0Vk0;->LIZLLL:Z

    return-void

    :cond_1
    invoke-static {p0, v2}, LX/0X3I;->j8(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;I)V

    goto :goto_1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v3, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;->LLILIL:LX/0VTZ;

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->LJIL()V

    const/4 v4, 0x0

    const v0, 0x7f0e008c

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v2, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v1, v3, LX/0VTZ;->LIZ:Landroid/view/View;

    iget-object v0, v3, LX/0VTZ;->LIZIZ:LX/0VRl;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/0VRl;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;

    :cond_1
    iput-object v4, v3, LX/0VTZ;->LIZ:Landroid/view/View;

    iput-object v4, v3, LX/0VTZ;->LIZIZ:LX/0VRl;

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/0rql;->LJFF(Landroid/app/Activity;)V

    const v0, 0x7f0413fe

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b6f65

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    sput-boolean v2, LX/0Vk0;->LJ:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "from"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;->finish()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->j8(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;I)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/16x2;->LIZJ()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    move-result-object v1

    const-string v0, "splash_set_content_view"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    iput-object v4, v3, LX/0VTZ;->LIZ:Landroid/view/View;

    iput-object v4, v3, LX/0VTZ;->LIZIZ:LX/0VRl;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;->LL:Lm83/a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0Vk0;->LIZLLL:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->LJIIJJI()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

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

    invoke-virtual {p0, v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
