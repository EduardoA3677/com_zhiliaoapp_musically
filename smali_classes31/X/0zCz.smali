.class public final LX/0zCz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.amg.minigameruntime.common.platform_misc.NetworkPlatformMisc$asyncRequest$1"
    f = "NetworkPlatformMisc.kt"
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
.field public final synthetic LL:LX/0zD2;

.field public final synthetic LLILIL:LX/0zD5;

.field public final synthetic LLILL:LX/0zCy;


# direct methods
.method public constructor <init>(LX/0zD2;LX/0zD5;LX/0zCy;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zD2;",
            "LX/0zD5;",
            "LX/0zCy;",
            "LX/02wT<",
            "-",
            "LX/0zCz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zCz;->LL:LX/0zD2;

    iput-object p2, p0, LX/0zCz;->LLILIL:LX/0zD5;

    iput-object p3, p0, LX/0zCz;->LLILL:LX/0zCy;

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

    new-instance v3, LX/0zCz;

    iget-object v2, p0, LX/0zCz;->LL:LX/0zD2;

    iget-object v1, p0, LX/0zCz;->LLILIL:LX/0zD5;

    iget-object v0, p0, LX/0zCz;->LLILL:LX/0zCy;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0zCz;-><init>(LX/0zD2;LX/0zD5;LX/0zCy;LX/02wT;)V

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
    .locals 6

    const-string v5, "NetworkPlatformMisc@36a3.asyncRequest$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/0zCz;->LL:LX/0zD2;

    iget v0, v1, LX/0zD2;->LJIIIIZZ:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zCz;->LLILIL:LX/0zD5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0zD5;->LIZ()V

    :cond_1
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0zCz;->LLILL:LX/0zCy;

    iget-object v1, v0, LX/0zCy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0zCz;->LL:LX/0zD2;

    iget v0, v0, LX/0zD2;->LIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :try_start_1
    iget-object v0, p0, LX/0zCz;->LLILL:LX/0zCy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0zCy;->LJJJJJL(LX/0zD2;)LX/0zD0;

    move-result-object v2

    iget-object v1, p0, LX/0zCz;->LL:LX/0zD2;

    iget v0, v1, LX/0zD2;->LJIIIIZZ:I

    if-ne v0, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0zCz;->LLILIL:LX/0zD5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0zD5;->LIZ()V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    const/4 v0, 0x2

    iput v0, v1, LX/0zD2;->LJIIIIZZ:I

    :cond_5
    iget-object v0, p0, LX/0zCz;->LLILIL:LX/0zD5;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/0zD5;->LIZIZ(LX/0zD0;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    iget-object v0, p0, LX/0zCz;->LL:LX/0zD2;

    iget v1, v0, LX/0zD2;->LIZ:I

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0zD1;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)LX/0zD0;

    move-result-object v1

    iget-object v0, p0, LX/0zCz;->LLILIL:LX/0zD5;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/0zD5;->LIZIZ(LX/0zD0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_2
    iget-object v0, p0, LX/0zCz;->LLILL:LX/0zCy;

    iget-object v1, v0, LX/0zCy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0zCz;->LL:LX/0zD2;

    iget v0, v0, LX/0zD2;->LIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v2

    iget-object v0, p0, LX/0zCz;->LLILL:LX/0zCy;

    iget-object v1, v0, LX/0zCy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0zCz;->LL:LX/0zD2;

    iget v0, v0, LX/0zD2;->LIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method
