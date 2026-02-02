.class public final LX/0GZQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.external.composer.StoryLinkShareParser$launch$1"
    f = "StoryLinkShareParser.kt"
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

.field public final synthetic LLILIL:Landroid/content/Intent;

.field public final synthetic LLILL:LX/0GZO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/0GZO;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "LX/0GZO;",
            "LX/02wT<",
            "-",
            "LX/0GZQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GZQ;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0GZQ;->LLILIL:Landroid/content/Intent;

    iput-object p3, p0, LX/0GZQ;->LLILL:LX/0GZO;

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

    new-instance v3, LX/0GZQ;

    iget-object v2, p0, LX/0GZQ;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/0GZQ;->LLILIL:Landroid/content/Intent;

    iget-object v0, p0, LX/0GZQ;->LLILL:LX/0GZO;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0GZQ;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/0GZO;LX/02wT;)V

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
    .locals 5

    const-string v4, "StoryLinkShareParser@1a2a.launch$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0GZS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v3

    iget-object v2, p0, LX/0GZQ;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/0GZQ;->LLILIL:Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/0HwA;->LJIIIZ(Landroid/content/Context;Landroid/content/Intent;Z)V

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LX/0GZQ;->LLILL:LX/0GZO;

    const/16 v0, 0x3dd

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GZO;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    iget-object v1, p0, LX/0GZQ;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0GZQ;->LLILIL:Landroid/content/Intent;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v2

    :goto_1
    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->preloadLayoutFiles(Landroid/content/Context;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0GZQ;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0GZQ;->LLILIL:Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v1, v2}, LX/0sUb;->LJIILL(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method
