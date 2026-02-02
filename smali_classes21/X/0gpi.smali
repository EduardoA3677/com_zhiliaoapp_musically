.class public final LX/0gpi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feedback.screenshot.ScreenShotFeedbackService$launchFeedback$2"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;",
            "LX/02wT<",
            "-",
            "LX/0gpi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gpi;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0gpi;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0gpi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0gpi;

    iget-object v2, p0, LX/0gpi;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0gpi;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0gpi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0gpi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;LX/02wT;)V

    iput-object p1, v3, LX/0gpi;->LL:Ljava/lang/Object;

    return-object v3
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

    const-string v7, "ScreenShotFeedbackService@5b9a.launchFeedback$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v6

    instance-of v0, v6, LX/0t7j;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    check-cast v6, LX/0t7j;

    :goto_0
    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_1

    invoke-static {v6, v5}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_0

    move-object v1, v5

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, LX/0gpi;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0gpi;->LLILL:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    const-string v0, "uri"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "url"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "preview"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v0, "image"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v6, :cond_4

    iget-object v0, p0, LX/0gpi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->safelyDismissDialogIfNeed()V

    invoke-virtual {v0, v6, v4, v5}, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->openFeedbackPage(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0gpi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->safelyDismissDialogIfNeed()V

    goto :goto_3

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_1

    invoke-static {v6, v5}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    goto :goto_2

    :cond_7
    move-object v6, v5

    goto/16 :goto_0
.end method
