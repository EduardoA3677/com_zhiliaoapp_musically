.class public final LX/0aVy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.a11y.AccessibilityEventTrackingMonitor$track$2"
    f = "AccessibilityEventTrackingMonitor.kt"
    l = {}
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0aVy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aVy;->LL:Landroid/content/Context;

    iput-boolean p2, p0, LX/0aVy;->LLILIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0aVy;

    iget-object v1, p0, LX/0aVy;->LL:Landroid/content/Context;

    iget-boolean v0, p0, LX/0aVy;->LLILIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0aVy;-><init>(Landroid/content/Context;ZLX/02wT;)V

    return-object v2
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0aVy;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v6, "AccessibilityEventTrackingMonitor@71c7.track$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {}, LX/0aW0;->values()[LX/0aW0;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v8, v3, v1

    const/4 v5, 0x0

    :try_start_0
    sget-object v4, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;

    iget-object v0, p0, LX/0aVy;->LL:Landroid/content/Context;

    invoke-virtual {v4, v8, v0}, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->getSettingStatus(LX/0aW0;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0aVy;->LLILIL:Z

    if-eqz v0, :cond_2

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v7, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->getStartTimeMapping()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    const-string v10, "app_start"

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->logAccessibilityEvent(LX/0aW0;ZLjava/lang/String;JLjava/lang/Object;)V

    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v8, v0}, LX/0aVx;->LIZ(LX/0aW0;Ljava/lang/Object;)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;

    const/4 v9, 0x0

    const-string v10, "app_pause"

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->logAccessibilityEvent(LX/0aW0;ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-static {v8, v5}, LX/0aVx;->LIZ(LX/0aW0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
