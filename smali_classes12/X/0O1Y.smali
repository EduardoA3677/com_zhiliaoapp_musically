.class public final LX/0O1Y;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.fullwidthhorizontal.EffectPrefetcherComponentImplV2$startDrainer$1$1"
    f = "EffectPrefetcherComponentImplV2.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0O1f;


# direct methods
.method public constructor <init>(LX/0O1f;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O1f;",
            "LX/02wT<",
            "-",
            "LX/0O1Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O1Y;->LLILIL:LX/0O1f;

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

    new-instance v1, LX/0O1Y;

    iget-object v0, p0, LX/0O1Y;->LLILIL:LX/0O1f;

    invoke-direct {v1, v0, p2}, LX/0O1Y;-><init>(LX/0O1f;LX/02wT;)V

    iput-object p1, v1, LX/0O1Y;->LL:Ljava/lang/Object;

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
    .locals 8

    const-string v7, "EffectPrefetcherComponentImplV2@7766.startDrainer$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0O1Y;->LL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    iget-object v5, p0, LX/0O1Y;->LLILIL:LX/0O1f;

    iget v4, v5, LX/0O1f;->LLILIL:I

    const/4 v0, 0x1

    if-ge v4, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    new-instance v2, LX/0O1X;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0O1X;-><init>(LX/0O1f;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v6, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
