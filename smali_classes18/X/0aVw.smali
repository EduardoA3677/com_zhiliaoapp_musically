.class public final LX/0aVw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.a11y.AccessibilityEventTrackingMonitor$trackTouchExplorationStateChange$2"
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
.field public final synthetic LL:Z


# direct methods
.method public constructor <init>(ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "LX/0aVw;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0aVw;->LL:Z

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

    new-instance v1, LX/0aVw;

    iget-boolean v0, p0, LX/0aVw;->LL:Z

    invoke-direct {v1, v0, p2}, LX/0aVw;-><init>(ZLX/02wT;)V

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
    .locals 17

    const-string v2, "AccessibilityEventTrackingMonitor@71c7.trackTouchExplorationStateChange$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/0aVw;->LL:Z

    if-eqz v0, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;

    sget-object v4, LX/0aW0;->TALKBACK:LX/0aW0;

    const-string v6, "setting_update"

    const/4 v9, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->logAccessibilityEvent(LX/0aW0;ZLjava/lang/String;JLjava/lang/Object;)V

    sget-object v11, LX/0aW0;->TOUCH_EXPLORATION:LX/0aW0;

    const-string v13, "setting_update"

    move-object v1, v11

    move-object v10, v3

    move v12, v5

    move-wide v14, v7

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->logAccessibilityEvent(LX/0aW0;ZLjava/lang/String;JLjava/lang/Object;)V

    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, LX/0aVx;->LIZ(LX/0aW0;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0aVx;->LIZ(LX/0aW0;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v3, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;

    sget-object v4, LX/0aW0;->TALKBACK:LX/0aW0;

    const-string v6, "setting_update"

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->logAccessibilityEvent(LX/0aW0;ZLjava/lang/String;JLjava/lang/Object;)V

    sget-object v11, LX/0aW0;->TOUCH_EXPLORATION:LX/0aW0;

    const-string v13, "setting_update"

    move-object v10, v3

    move v12, v5

    move-wide v14, v7

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->logAccessibilityEvent(LX/0aW0;ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-static {v4, v9}, LX/0aVx;->LIZ(LX/0aW0;Ljava/lang/Object;)V

    invoke-static {v11, v9}, LX/0aVx;->LIZ(LX/0aW0;Ljava/lang/Object;)V

    goto :goto_0
.end method
