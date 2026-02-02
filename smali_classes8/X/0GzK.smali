.class public final LX/0GzK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.room.component.AiChatRoomGenerationComponent$observeGenerationTimeout$1"
    f = "AiChatRoomGenerationComponent.kt"
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

.field public final synthetic LLILIL:LX/01lt;

.field public final synthetic LLILL:LX/0H0p;


# direct methods
.method public constructor <init>(LX/01lt;LX/0H0p;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01lt;",
            "LX/0H0p;",
            "LX/02wT<",
            "-",
            "LX/0GzK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GzK;->LLILIL:LX/01lt;

    iput-object p2, p0, LX/0GzK;->LLILL:LX/0H0p;

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

    new-instance v2, LX/0GzK;

    iget-object v1, p0, LX/0GzK;->LLILIL:LX/01lt;

    iget-object v0, p0, LX/0GzK;->LLILL:LX/0H0p;

    invoke-direct {v2, v1, v0, p2}, LX/0GzK;-><init>(LX/01lt;LX/0H0p;LX/02wT;)V

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
    .locals 7

    const-string v6, "AiChatRoomGenerationComponent@b71b.observeGenerationTimeout$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0GzK;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0GzK;->LLILL:LX/0H0p;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0H0p;->M3(LX/0i9W;)V

    iget-object v4, p0, LX/0GzK;->LLILL:LX/0H0p;

    new-instance v3, LX/0H0G;

    sget-object v2, LX/0GzL;->GENERATION:LX/0GzL;

    sget-object v1, LX/0Gzk;->WAITING_TIME_OUT:LX/0Gzk;

    new-instance v0, LX/0H6u;

    invoke-direct {v0, v5}, LX/0H6u;-><init>(LX/0i9W;)V

    invoke-direct {v3, v2, v1, v0}, LX/0H0G;-><init>(LX/0GzL;LX/0Gzk;LX/0H6u;)V

    invoke-virtual {v4, v3}, LX/0H0p;->N3(LX/0H0F;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0GzK;->LLILIL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    iput v2, p0, LX/0GzK;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
