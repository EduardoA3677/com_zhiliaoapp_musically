.class public Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0KZV;
.implements LX/0QQj;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiMpLCt9JCHELIOSQiLTwwKTUpZwMyJiE/Ki4jLQMpLCsSKzElPyYnMQ=="


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0uGk;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:I

.field public LLILZIL:I

.field public final LLILZLL:LX/0Rj3;

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILIL:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "click_landscape_exit"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILLL:Ljava/lang/String;

    new-instance v0, LX/0Rj3;

    invoke-direct {v0, p0}, LX/0Rj3;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILZLL:LX/0Rj3;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xc5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final LLIIJLIL(II)V
    .locals 1

    const-string v0, "rotate_screen"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILLL:Ljava/lang/String;

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILZ:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILZIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->finish()V

    return-void
.end method

.method public LLLLZIL()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytZpuA0DPYwXqNyF6EYRO74yJrR3HThplqVjqBYSA0Tx8Log=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "orientation"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const v1, 0x7f0200a1

    const v0, 0x7f0200a3

    invoke-static {p0, v1, v0}, LX/0X3I;->n8(Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;II)V

    return-void
.end method

.method public final LLLLZLLIL()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1307

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/scope/LandscapeSplitScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    sput-boolean v0, LX/0Rj4;->LIZ:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, LX/0Rj4;->LIZ:Z

    goto :goto_0
.end method

.method public final finish()V
    .locals 5

    sget-object v2, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-virtual {p0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v0, LX/0QR2;->PORTRAIT:LX/0QR2;

    invoke-virtual {v2, v1, v0}, LX/0nj7;->LJIJJLI(Landroidx/lifecycle/Lifecycle;LX/0QR2;)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    sget-boolean v0, LX/0M0V;->LIZ:Z

    sget-boolean v0, LX/0M0V;->LIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytZpuA0DPYwXqNyF6EYRO74yJrR3HThplqVjqBYSA0Tx8Log=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const v1, 0x7f0200a6

    const v0, 0x7f0200a8

    invoke-static {p0, v1, v0}, LX/0X3I;->n8(Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;II)V

    :cond_0
    :goto_0
    new-instance v3, LX/0QQZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILLL:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILZ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILZIL:I

    invoke-direct {v3, v4, v2, v1, v0}, LX/0QQZ;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const-string v0, "click_landscape_exit"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILZ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILZIL:I

    return-void

    :cond_2
    const v1, 0x7f0200a5

    const v0, 0x7f0200a7

    invoke-static {p0, v1, v0}, LX/0X3I;->n8(Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;II)V

    goto :goto_0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/scope/LandscapeSplitScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/scope/LandscapeSplitScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    const-string v5, "com.ss.android.ugc.aweme.feed.landscape.LandscapeFeedActivity"

    const-string v4, "onCreate"

    invoke-static {v5, v4, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/0Rj5;->LIZIZ:LX/0Rj5;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0Rj5;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    new-instance v0, LX/0Rj2;

    invoke-direct {v0, p0}, LX/0Rj2;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;)V

    invoke-virtual {v1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "block_screen_recording"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Y9U;->LJFF(Landroid/app/Activity;)V

    :cond_0
    sget-boolean v0, LX/0M0V;->LIZ:Z

    sget-boolean v0, LX/0M0V;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLLLZIL()V

    :cond_1
    const v0, 0x7f0e0079

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    sget-object v0, LX/0hrz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enter_method"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unknown"

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILLIZIL:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v0, "a2270.b88424"

    invoke-virtual {v1, p0, v0, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    sget-object v0, LX/0Rj5;->LIZIZ:LX/0Rj5;

    invoke-virtual {v0}, LX/0Rj5;->LIZLLL()V

    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 4

    sget-boolean v0, LX/0M0V;->LIZ:Z

    sget-boolean v0, LX/0M0V;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Rj5;->LIZIZ:LX/0Rj5;

    invoke-virtual {v0, v3}, LX/0Rj5;->LJIIJJI(Ljava/util/Map;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    sget-boolean v0, LX/08UI;->LIZ:Z

    sget-boolean v0, LX/08UI;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/0tRE;->setRequestedOrientation(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytZpuA0DPYwXqNyF6EYRO74yJrR3HThplqVjqBYSA0Tx8Log=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/0tRE;->setRequestedOrientation(I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uGk;

    invoke-interface {v0, p1, p2}, LX/0uGk;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILZLL:LX/0Rj3;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->unRegisterActivityOnKeyDownListener(LX/0uGk;)V

    return-void
.end method

.method public onResume()V
    .locals 10

    const-string v5, "com.ss.android.ugc.aweme.feed.landscape.LandscapeFeedActivity"

    const-string v4, "onResume"

    const/4 v3, 0x1

    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/0QQf;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILL:Ljava/lang/String;

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    sget-object v1, LX/0QQf;->LIZJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "group_id"

    invoke-virtual {v7, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const-string v1, "item_duration"

    invoke-virtual {v7, v2, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v1, "author_id"

    invoke-virtual {v7, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-ne v1, v3, :cond_2

    const-string v6, "1"

    :goto_3
    const-string v1, "is_collection_item"

    invoke-virtual {v7, v1, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-boolean v1, LX/06kQ;->LIZ:Z

    if-eqz v1, :cond_c

    if-eqz v9, :cond_1

    const-string v1, "xy_orientation"

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    const-string v1, "rotate_angle_xy"

    invoke-virtual {v7, v6, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    const-string v1, "z_orientation"

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    const-string v1, "rotate_angle_z"

    invoke-virtual {v7, v6, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "landscape_enter_method"

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_0
    move-object v6, v0

    goto :goto_5

    :cond_1
    move-object v6, v0

    goto :goto_4

    :cond_2
    const-string v6, "0"

    goto :goto_3

    :cond_3
    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0

    :goto_6
    :try_start_0
    invoke-virtual {v9, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    move-object v1, v0

    :goto_7
    invoke-virtual {v7, v6, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "set_method"

    if-eqz v9, :cond_7

    :try_start_1
    invoke-virtual {v9, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    move-object v1, v0

    :goto_8
    invoke-virtual {v7, v6, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "default_app_rotate_status"

    if-eqz v9, :cond_8

    :try_start_2
    invoke-virtual {v9, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_8
    move-object v1, v0

    :goto_9
    invoke-virtual {v7, v6, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "phone_rotate_status"

    if-eqz v9, :cond_9

    :try_start_3
    invoke-virtual {v9, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_9
    move-object v1, v0

    :goto_a
    invoke-virtual {v7, v6, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "app_rotate_status"

    if-eqz v9, :cond_a

    :try_start_4
    invoke-virtual {v9, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_a
    move-object v1, v0

    :goto_b
    invoke-virtual {v7, v6, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "is_landscape_screen"

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_b
    invoke-virtual {v7, v6, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_c
    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_landscape_screen_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLLLZLLIL()V

    const-string v0, "auto"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILLIZIL:Ljava/lang/String;

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILZLL:LX/0Rj3;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->registerActivityOnKeyDownListener(LX/0uGk;)V

    sget-object v0, LX/0NnJ;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/midad/IMidAdCellAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/ad/feed/midad/IMidAdCellAbility;->W70(Z)V

    :cond_d
    invoke-static {v5, v4, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_e
    invoke-static {p0, v8}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v7, v0, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto :goto_c
.end method

.method public onStart()V
    .locals 4

    const-string v3, "com.ss.android.ugc.aweme.feed.landscape.LandscapeFeedActivity"

    const-string v2, "onStart"

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setAllowedCapturePolicy(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    sget-object v1, LX/0Rj5;->LIZIZ:LX/0Rj5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rj5;->LJII(Ljava/util/Map;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setAllowedCapturePolicy(I)V

    :cond_0
    sget-object v0, LX/0NnJ;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/midad/IMidAdCellAbility;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/midad/IMidAdCellAbility;->W70(Z)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.feed.landscape.LandscapeFeedActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLLLZLLIL()V

    :cond_0
    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final registerActivityOnKeyDownListener(LX/0uGk;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final unRegisterActivityOnKeyDownListener(LX/0uGk;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedActivity;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
