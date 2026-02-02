.class public Lcom/bytedance/scene/ui/SceneContainerActivity;
.super LX/0tVE;
.source "SourceFile"


# static fields
.field public static final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/scene/ui/SceneContainerActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWs/Kio9LWs5IGHELIOSEAKyAiLAw8JjEtICE2OgQvPSYlITE1"


# instance fields
.field public LL:LX/0sNU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/scene/ui/SceneContainerActivity;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tVE;-><init>()V

    return-void
.end method

.method public static LLLLZIL(Landroid/content/Intent;)LX/0Z3Y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "LX/0Z3Y<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "class_name"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v0, "arguments"

    invoke-static {p0, v0}, LX/0X3I;->i(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/0Z3Y;

    invoke-direct {v0, v2, v1}, LX/0Z3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/ui/SceneContainerActivity;->LL:LX/0sNU;

    invoke-interface {v0}, LX/0sNU;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v3, p0

    invoke-super {v3, p1}, LX/0t7j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "theme"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, v0}, LX/0tVE;->setTheme(I)V

    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-object v0, Lcom/bytedance/scene/ui/SceneContainerActivity;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "SingeProcessMessengerHandler"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    new-instance v0, LX/0sam;

    invoke-direct {v0, v1}, LX/0sam;-><init>(Landroid/os/Messenger;)V

    new-instance v5, LX/0sXs;

    const-class v0, LX/0sYB;

    invoke-direct {v5, v6, v0}, LX/0sXs;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    const/4 v7, 0x0

    const v4, 0x1020002

    const-string v8, "LifeCycleFragment"

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, LX/0sbJ;->LIZIZ(Landroid/app/Activity;ILX/0sXs;LX/0SK2;ZLjava/lang/String;Z)LX/0sNU;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/scene/ui/SceneContainerActivity;->LL:LX/0sNU;

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/scene/ui/SceneContainerActivity;->LLLLZIL(Landroid/content/Intent;)LX/0Z3Y;

    move-result-object v0

    new-instance v5, LX/0sXs;

    iget-object v1, v0, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iget-object v0, v0, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v5, v0, v1}, LX/0sXs;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    const/4 v7, 0x0

    const v4, 0x1020002

    const/4 v6, 0x0

    const-string v8, "LifeCycleFragment"

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, LX/0sbJ;->LIZIZ(Landroid/app/Activity;ILX/0sXs;LX/0SK2;ZLjava/lang/String;Z)LX/0sNU;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/scene/ui/SceneContainerActivity;->LL:LX/0sNU;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0tVE;->onDestroy()V

    sget-object v0, Lcom/bytedance/scene/ui/SceneContainerActivity;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, LX/0tVE;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/0tVE;->onStop()V

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
