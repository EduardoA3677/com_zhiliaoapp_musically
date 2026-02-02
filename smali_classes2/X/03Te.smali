.class public final LX/03Te;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.footnote.detail.ui.FootNoteSensorConfigProvider$provideCustomEvents$1$1$invoke$2"
    f = "FootNoteSensorConfigProvider.kt"
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
        "LX/03Ta;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteSensorConfigProvider;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteSensorConfigProvider;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteSensorConfigProvider;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03Te;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Te;->LL:Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteSensorConfigProvider;

    iput-object p2, p0, LX/03Te;->LLILIL:Ljava/lang/String;

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

    new-instance v2, LX/03Te;

    iget-object v1, p0, LX/03Te;->LL:Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteSensorConfigProvider;

    iget-object v0, p0, LX/03Te;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/03Te;-><init>(Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteSensorConfigProvider;Ljava/lang/String;LX/02wT;)V

    return-object v2
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
    .locals 11

    const-string v10, "FootNoteSensorConfigProvider@c07c.provideCustomEvents$1$1$invoke$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v7, p0, LX/03Te;->LL:Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteSensorConfigProvider;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteSensorConfigProvider;->LLILIL:J

    sub-long v3, v5, v0

    iget-wide v1, v7, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteSensorConfigProvider;->LL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v5, v7, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteSensorConfigProvider;->LLILIL:J

    iget-object v0, p0, LX/03Te;->LLILIL:Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    new-instance v0, LX/03Ta;

    invoke-direct {v0, v8}, LX/03Ta;-><init>(Ljava/lang/Object;)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, LX/03Ta;

    invoke-direct {v0, v8}, LX/03Ta;-><init>(Ljava/lang/Object;)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
