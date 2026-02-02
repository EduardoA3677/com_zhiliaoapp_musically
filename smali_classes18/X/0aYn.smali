.class public final LX/0aYn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.a11y.AccessibilityEventTrackingMonitor$init$1$onStop$1"
    f = "AccessibilityEventTrackingMonitor.kt"
    l = {
        0xe7,
        0x56
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/02k6;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0aYn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aYn;->LLILLIZIL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0aYn;

    iget-object v0, p0, LX/0aYn;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v1, v0, p2}, LX/0aYn;-><init>(Landroid/content/Context;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "AccessibilityEventTrackingMonitor@71c7.init$1$onStop$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0aYn;->LLILL:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v3, p0, LX/0aYn;->LL:LX/02k6;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, LX/0aYn;->LLILIL:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/0aYn;->LL:LX/02k6;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->getMutex()LX/02k6;

    move-result-object v3

    iget-object v2, p0, LX/0aYn;->LLILLIZIL:Landroid/content/Context;

    iput-object v3, p0, LX/0aYn;->LL:LX/02k6;

    iput-object v2, p0, LX/0aYn;->LLILIL:Ljava/lang/Object;

    iput v1, p0, LX/0aYn;->LLILL:I

    invoke-interface {v3, v4, p0}, LX/02k6;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    :goto_0
    :try_start_1
    sget-object v1, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->getTouchExplorationStateChangeListener()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;

    iput-object v3, p0, LX/0aYn;->LL:LX/02k6;

    iput-object v4, p0, LX/0aYn;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0aYn;->LLILL:I

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p0}, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->track(Landroid/content/Context;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    :goto_1
    invoke-interface {v3, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    invoke-interface {v3, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
