.class public final LX/0Gcm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.launcershortcut.executor.DefaultLauncherShortcutExecutor$tryAddLauncherShortcutInternal$1$1$awaitSystemDialogJob$1"
    f = "DefaultLauncherShortcutExecutor.kt"
    l = {
        0x7f
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
.field public LL:I

.field public final synthetic LLILIL:LX/0Yuw;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/01ej;


# direct methods
.method public constructor <init>(LX/0Yuw;LX/00zH;LX/01ej;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Yuw;",
            "LX/00zH<",
            "LX/0PRY;",
            ">;",
            "LX/01ej;",
            "LX/02wT<",
            "-",
            "LX/0Gcm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gcm;->LLILIL:LX/0Yuw;

    iput-object p2, p0, LX/0Gcm;->LLILL:LX/00zH;

    iput-object p3, p0, LX/0Gcm;->LLILLIZIL:LX/01ej;

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

    new-instance v3, LX/0Gcm;

    iget-object v2, p0, LX/0Gcm;->LLILIL:LX/0Yuw;

    iget-object v1, p0, LX/0Gcm;->LLILL:LX/00zH;

    iget-object v0, p0, LX/0Gcm;->LLILLIZIL:LX/01ej;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Gcm;-><init>(LX/0Yuw;LX/00zH;LX/01ej;LX/02wT;)V

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
    .locals 9

    const-string v8, "DefaultLauncherShortcutExecutor@f994.tryAddLauncherShortcutInternal$1$1$awaitSystemDialogJob$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0Gcm;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0Gcm;->LLILIL:LX/0Yuw;

    new-instance v5, Lkotlin/jvm/internal/AwS331S0200000_7;

    iget-object v2, p0, LX/0Gcm;->LLILL:LX/00zH;

    iget-object v1, p0, LX/0Gcm;->LLILLIZIL:LX/01ej;

    const/16 v0, 0x1bc

    invoke-direct {v5, v1, v2, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/01ej;LX/00zH;I)V

    iput v7, p0, LX/0Gcm;->LL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v7, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    instance-of v0, v3, Landroid/app/Application;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/app/Application;

    :goto_0
    new-instance v2, LX/0Gcn;

    invoke-direct {v2, v5, v3, v4}, LX/0Gcn;-><init>(Lkotlin/jvm/internal/AwS331S0200000_7;Landroid/app/Application;LX/15BK;)V

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x1bb

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Landroid/app/Application;LX/0Gcn;I)V

    invoke-virtual {v4, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v1, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
