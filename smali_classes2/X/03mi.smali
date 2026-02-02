.class public final LX/03mi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.launcershortcut.LauncherShortcutService$openPermissionSettingPage$1"
    f = "LauncherShortcutService.kt"
    l = {
        0xcb
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
.field public LL:LX/040L;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;

.field public final synthetic LLILLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/03mi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03mi;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/03mi;->LLILLJJLI:Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;

    iput-object p3, p0, LX/03mi;->LLILLL:Landroid/content/Context;

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

    new-instance v3, LX/03mi;

    iget-object v2, p0, LX/03mi;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/03mi;->LLILLJJLI:Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;

    iget-object v0, p0, LX/03mi;->LLILLL:Landroid/content/Context;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03mi;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;Landroid/content/Context;LX/02wT;)V

    iput-object p1, v3, LX/03mi;->LLILL:Ljava/lang/Object;

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
    .locals 12

    const-string v11, "LauncherShortcutService@f16f.openPermissionSettingPage$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/03mi;->LLILIL:I

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v10, :cond_3

    iget-object v3, p0, LX/03mi;->LL:LX/040L;

    iget-object v6, p0, LX/03mi;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/01ej;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v6, LX/01ej;->element:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v7}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/03mi;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/03mi;->LLILL:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/03mj;

    iget-object v1, p0, LX/03mi;->LLILLJJLI:Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;

    iget-object v0, p0, LX/03mi;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v1, v6, v0, v7}, LX/03mj;-><init>(Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;LX/01ej;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v4, 0x2

    invoke-static {v9, v5, v7, v2, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v3

    new-instance v2, LX/0Geh;

    iget-object v1, p0, LX/03mi;->LLILLJJLI:Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;

    iget-object v0, p0, LX/03mi;->LLILLL:Landroid/content/Context;

    invoke-direct {v2, v1, v0, v7}, LX/0Geh;-><init>(Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;Landroid/content/Context;LX/02wT;)V

    invoke-static {v9, v5, v7, v2, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iput-object v6, p0, LX/03mi;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/03mi;->LL:LX/040L;

    iput v10, p0, LX/03mi;->LLILIL:I

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
