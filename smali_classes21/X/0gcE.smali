.class public final LX/0gcE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feedback.screenshot.ScreenShotFeedbackService$openFeedbackPage$1$1"
    f = "ScreenShotFeedbackService.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/0W9l;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;Landroid/content/Context;LX/0W9l;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;",
            "Landroid/content/Context;",
            "LX/0W9l;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0gcE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gcE;->LL:Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;

    iput-object p2, p0, LX/0gcE;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0gcE;->LLILL:LX/0W9l;

    iput-boolean p4, p0, LX/0gcE;->LLILLIZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0gcE;

    iget-object v1, p0, LX/0gcE;->LL:Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;

    iget-object v2, p0, LX/0gcE;->LLILIL:Landroid/content/Context;

    iget-object v3, p0, LX/0gcE;->LLILL:LX/0W9l;

    iget-boolean v4, p0, LX/0gcE;->LLILLIZIL:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0gcE;-><init>(Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;Landroid/content/Context;LX/0W9l;ZLX/02wT;)V

    return-object v0
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
    .locals 6

    const-string v5, "ScreenShotFeedbackService@5b9a.openFeedbackPage$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gcE;->LL:Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->safelyDismissDialogIfNeed()V

    iget-object v1, p0, LX/0gcE;->LLILIL:Landroid/content/Context;

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    iget-object v0, p0, LX/0gcE;->LLILL:LX/0W9l;

    invoke-virtual {v0}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "+"

    const-string v0, "%20"

    invoke-static {v3, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "hide_nav_bar"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-boolean v0, p0, LX/0gcE;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const-string v0, "use_spark"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
