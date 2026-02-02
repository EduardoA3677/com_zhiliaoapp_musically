.class public final LX/0WB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0Wy4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Wy4;)V
    .locals 0

    iput-object p1, p0, LX/0WB4;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0WB4;->LLILIL:LX/0Wy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v1, p0, LX/0WB4;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0WB4;->LLILIL:LX/0Wy4;

    invoke-static {v1, v0}, LX/0WeA;->LIZ(Landroid/content/Context;LX/0Wy4;)LX/02uK;

    move-result-object v2

    sget-object v5, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0WB5;

    iget-object v0, p0, LX/0WB4;->LLILIL:LX/0Wy4;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/0WB5;-><init>(LX/0Wy4;LX/02wT;)V

    const/4 v3, 0x2

    invoke-static {v2, v5, v4, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p0, LX/0WB4;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0WB4;->LLILIL:LX/0Wy4;

    invoke-static {v1, v0}, LX/0WeA;->LIZ(Landroid/content/Context;LX/0Wy4;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0WB3;

    iget-object v0, p0, LX/0WB4;->LLILIL:LX/0Wy4;

    invoke-direct {v1, v0, v4}, LX/0WB3;-><init>(LX/0Wy4;LX/02wT;)V

    invoke-static {v2, v5, v4, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p0, LX/0WB4;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0WB4;->LLILIL:LX/0Wy4;

    invoke-static {v1, v0}, LX/0WeA;->LIZ(Landroid/content/Context;LX/0Wy4;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0WB2;

    iget-object v0, p0, LX/0WB4;->LLILIL:LX/0Wy4;

    invoke-direct {v1, v0, v4}, LX/0WB2;-><init>(LX/0Wy4;LX/02wT;)V

    invoke-static {v2, v5, v4, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "HybridKit$Companion@c399.createLiteKitView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0WB4;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
