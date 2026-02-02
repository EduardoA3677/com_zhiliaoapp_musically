.class public final LX/0it6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.core.chatlist.impl.plugin.VOSnapshotPlugin$initScheduleSaveTask$job$1"
    f = "VOSnapshotPlugin.kt"
    l = {
        0x50
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

.field public final synthetic LLILIL:LX/0it7;


# direct methods
.method public constructor <init>(LX/0it7;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0it7;",
            "LX/02wT<",
            "-",
            "LX/0it6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0it6;->LLILIL:LX/0it7;

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

    new-instance v1, LX/0it6;

    iget-object v0, p0, LX/0it6;->LLILIL:LX/0it7;

    invoke-direct {v1, v0, p2}, LX/0it6;-><init>(LX/0it7;LX/02wT;)V

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
    .locals 7

    const-string v6, "VOSnapshotPlugin@bc0c.initScheduleSaveTask$job$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0it6;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0it6;->LLILIL:LX/0it7;

    iget-object v0, v0, LX/0it7;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0if3;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ie4;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ie4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/0itK;

    iget-object v0, p0, LX/0it6;->LLILIL:LX/0it7;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, LX/0itK;-><init>(LX/0it7;LX/02wT;)V

    sget-object v0, LX/0igq;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    invoke-static {}, LX/0itt;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJIIJJI:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ilu;

    iget-wide v0, v0, LX/0ilu;->LIZIZ:J

    iput v4, p0, LX/0it6;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, LX/0it6;->LLILIL:LX/0it7;

    invoke-virtual {v0}, LX/0it7;->LJIIIZ()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
