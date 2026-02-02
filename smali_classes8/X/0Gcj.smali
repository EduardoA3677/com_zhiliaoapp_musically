.class public final LX/0Gcj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.launcershortcut.executor.DefaultLauncherShortcutExecutor$tryAddLauncherShortcutInternal$1$1"
    f = "DefaultLauncherShortcutExecutor.kt"
    l = {
        0x8d,
        0x8f
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/040L;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0Yuw;

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0Yui;


# direct methods
.method public constructor <init>(LX/0Yuw;Landroid/content/Context;Lkotlin/jvm/functions/Function2;LX/0Yui;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Yuw;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Yui;",
            "LX/02wT<",
            "-",
            "LX/0Gcj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gcj;->LLILLJJLI:LX/0Yuw;

    iput-object p2, p0, LX/0Gcj;->LLILLL:Landroid/content/Context;

    iput-object p3, p0, LX/0Gcj;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0Gcj;->LLILZIL:LX/0Yui;

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

    new-instance v0, LX/0Gcj;

    iget-object v1, p0, LX/0Gcj;->LLILLJJLI:LX/0Yuw;

    iget-object v2, p0, LX/0Gcj;->LLILLL:Landroid/content/Context;

    iget-object v3, p0, LX/0Gcj;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/0Gcj;->LLILZIL:LX/0Yui;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Gcj;-><init>(LX/0Yuw;Landroid/content/Context;Lkotlin/jvm/functions/Function2;LX/0Yui;LX/02wT;)V

    iput-object p1, v0, LX/0Gcj;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 18

    const-string v11, "DefaultLauncherShortcutExecutor@f994.tryAddLauncherShortcutInternal$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0Gcj;->LLILL:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_4

    if-ne v0, v6, :cond_6

    iget-object v7, v5, LX/0Gcj;->LL:Ljava/lang/Object;

    check-cast v7, LX/0PRY;

    iget-object v15, v5, LX/0Gcj;->LLILLIZIL:Ljava/lang/Object;

    check-cast v15, LX/00zH;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v7, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, v15, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v5, LX/0Gcj;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v7, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/0Gck;

    iget-object v2, v5, LX/0Gcj;->LLILLJJLI:LX/0Yuw;

    iget-object v1, v5, LX/0Gcj;->LLILLL:Landroid/content/Context;

    iget-object v0, v5, LX/0Gcj;->LLILZ:Lkotlin/jvm/functions/Function2;

    invoke-direct {v10, v2, v1, v0, v3}, LX/0Gck;-><init>(LX/0Yuw;Landroid/content/Context;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-static {v8, v7, v3, v10, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    new-instance v12, LX/0Gcl;

    iget-object v13, v5, LX/0Gcj;->LLILLL:Landroid/content/Context;

    iget-object v14, v5, LX/0Gcj;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v5, LX/0Gcj;->LLILZIL:LX/0Yui;

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/0Gcl;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;LX/00zH;LX/0Yui;LX/02wT;)V

    invoke-static {v8, v7, v3, v12, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    new-instance v1, LX/0Gcm;

    iget-object v0, v5, LX/0Gcj;->LLILLJJLI:LX/0Yuw;

    invoke-direct {v1, v0, v15, v2, v3}, LX/0Gcm;-><init>(LX/0Yuw;LX/00zH;LX/01ej;LX/02wT;)V

    invoke-static {v8, v7, v3, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v7

    iput-object v15, v5, LX/0Gcj;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v5, LX/0Gcj;->LL:Ljava/lang/Object;

    iput-object v7, v5, LX/0Gcj;->LLILIL:LX/040L;

    iput v9, v5, LX/0Gcj;->LLILL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object v7, v5, LX/0Gcj;->LLILIL:LX/040L;

    iget-object v2, v5, LX/0Gcj;->LL:Ljava/lang/Object;

    check-cast v2, LX/01ej;

    iget-object v15, v5, LX/0Gcj;->LLILLIZIL:Ljava/lang/Object;

    check-cast v15, LX/00zH;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, v2, LX/01ej;->element:Z

    if-nez v0, :cond_2

    iput-object v15, v5, LX/0Gcj;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v5, LX/0Gcj;->LL:Ljava/lang/Object;

    iput-object v3, v5, LX/0Gcj;->LLILIL:LX/040L;

    iput v6, v5, LX/0Gcj;->LLILL:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
