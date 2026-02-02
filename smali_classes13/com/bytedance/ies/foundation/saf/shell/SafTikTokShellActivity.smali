.class public final Lcom/bytedance/ies/foundation/saf/shell/SafTikTokShellActivity;
.super LX/0sXX;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9Lio5JysyPCwjJ2EgKSHELIOSNiOic2JCliGi41HCwnHSA4Gy0pJSMSKzElPyYnMQ=="


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/0sWS;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0sXX;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/foundation/saf/shell/SafTikTokShellActivity;->LL:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/foundation/saf/shell/SafTikTokShellActivity;->LLILL:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/foundation/saf/shell/SafTikTokShellActivity;->LLILLIZIL:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/foundation/saf/shell/SafTikTokShellActivity;->LLILLJJLI:Z

    const/16 v0, 0xff0

    iput v0, p0, Lcom/bytedance/ies/foundation/saf/shell/SafTikTokShellActivity;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    check-cast v1, LX/0sXZ;

    sget-object v0, LX/0sXU;->Companion:LX/0RPx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0sXU;->enableAll:I

    invoke-virtual {v1, v0}, LX/0sXZ;->LIZLLL(I)V

    return-void
.end method

.method public final getConfigChangesAllowList()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/foundation/saf/shell/SafTikTokShellActivity;->LLILLL:I

    return v0
.end method

.method public final getDispatchOnNewIntentByScene()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/foundation/saf/shell/SafTikTokShellActivity;->LLILLJJLI:Z

    return v0
.end method

.method public final getEnableNavigation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/foundation/saf/shell/SafTikTokShellActivity;->LLILL:Z

    return v0
.end method

.method public final getEnableSAF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/foundation/saf/shell/SafTikTokShellActivity;->LL:Z

    return v0
.end method

.method public final getEnableUseNavigationSceneWindowFocusChangedDispatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/foundation/saf/shell/SafTikTokShellActivity;->LLILLIZIL:Z

    return v0
.end method

.method public final getRootFragmentClz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0sWS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/foundation/saf/shell/SafTikTokShellActivity;->LLILIL:Ljava/lang/Class;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "rootFragmentClassName"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_1

    iput-object v2, p0, Lcom/bytedance/ies/foundation/saf/shell/SafTikTokShellActivity;->LLILIL:Ljava/lang/Class;

    invoke-super {p0, p1}, LX/0sXX;->onCreate(Landroid/os/Bundle;)V

    return-void

    :catch_0
    :cond_1
    invoke-virtual {p0}, LX/0sXX;->finish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/foundation/saf/shell/SafTikTokShellActivity;->LL:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/foundation/saf/shell/SafTikTokShellActivity;->LLILL:Z

    invoke-super {p0, p1}, LX/0sXX;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/0sXX;->onStop()V

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

    invoke-virtual {p0, v5}, Lcom/bytedance/ies/foundation/saf/shell/SafTikTokShellActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/bytedance/ies/foundation/saf/shell/SafTikTokShellActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/foundation/saf/shell/SafTikTokShellActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/bytedance/ies/foundation/saf/shell/SafTikTokShellActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
