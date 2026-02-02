.class public final LX/0bfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0bfi;

.field public static final LIZIZ:LX/15C8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bfi;

    invoke-direct {v0}, LX/0bfi;-><init>()V

    sput-object v0, LX/0bfi;->LIZ:LX/0bfi;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    sput-object v0, LX/0bfi;->LIZIZ:LX/15C8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vVv;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vVv;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0bfj;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/0bfj;

    iget v2, v6, LX/0bfj;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0bfj;->LLILLL:I

    :goto_0
    iget-object v5, v6, LX/0bfj;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v6, LX/0bfj;->LLILLL:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v2, v6, LX/0bfj;->LLILL:LX/15C8;

    iget-object p2, v6, LX/0bfj;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v6, LX/0bfj;->LL:LX/0vVv;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v6, LX/0bfj;

    invoke-direct {v6, p0, p3}, LX/0bfj;-><init>(LX/0bfi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0bfi;->LIZIZ:LX/15C8;

    iput-object p1, v6, LX/0bfj;->LL:LX/0vVv;

    iput-object p2, v6, LX/0bfj;->LLILIL:Ljava/lang/Object;

    iput-object v2, v6, LX/0bfj;->LLILL:LX/15C8;

    iput v0, v6, LX/0bfj;->LLILLL:I

    invoke-virtual {v2, v3, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {p1, p2}, LX/0vVu;->LJI(LX/0vVv;Ljava/lang/String;)V

    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakPetJsEventRegister registerEventSubscriber, eventName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LIZIZ(LX/0vVv;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vVv;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0bfk;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/0bfk;

    iget v2, v6, LX/0bfk;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0bfk;->LLILLL:I

    :goto_0
    iget-object v5, v6, LX/0bfk;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v6, LX/0bfk;->LLILLL:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v2, v6, LX/0bfk;->LLILL:LX/15C8;

    iget-object p2, v6, LX/0bfk;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v6, LX/0bfk;->LL:LX/0vVv;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v6, LX/0bfk;

    invoke-direct {v6, p0, p3}, LX/0bfk;-><init>(LX/0bfi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0bfi;->LIZIZ:LX/15C8;

    iput-object p1, v6, LX/0bfk;->LL:LX/0vVv;

    iput-object p2, v6, LX/0bfk;->LLILIL:Ljava/lang/Object;

    iput-object v2, v6, LX/0bfk;->LLILL:LX/15C8;

    iput v0, v6, LX/0bfk;->LLILLL:I

    invoke-virtual {v2, v3, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {p1, p2}, LX/0vVu;->LJIIIZ(LX/0vVv;Ljava/lang/String;)V

    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakPetJsEventRegister unRegisterEvent, eventName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
