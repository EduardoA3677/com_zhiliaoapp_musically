.class public final LX/0dsS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.api.subscription.payment.v2.resubscribe.AbsResubscribeStrategy$resubscribe$1$recoverContract$1"
    f = "AbsResubscribeStrategy.kt"
    l = {
        0x17
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
        "LX/02tq<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0dsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0dsb<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LX/0dsX;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0dsX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0dsX;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dsb;LX/0dsX;Ljava/lang/Object;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dsb<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LX/0dsX;",
            ">;",
            "LX/0dsX;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "LX/0dsS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dsS;->LLILIL:LX/0dsb;

    iput-object p2, p0, LX/0dsS;->LLILL:LX/0dsX;

    iput-object p3, p0, LX/0dsS;->LLILLIZIL:Ljava/lang/Object;

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

    new-instance v3, LX/0dsS;

    iget-object v2, p0, LX/0dsS;->LLILIL:LX/0dsb;

    iget-object v1, p0, LX/0dsS;->LLILL:LX/0dsX;

    iget-object v0, p0, LX/0dsS;->LLILLIZIL:Ljava/lang/Object;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0dsS;-><init>(LX/0dsb;LX/0dsX;Ljava/lang/Object;LX/02wT;)V

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

    const-string v5, "AbsResubscribeStrategy@164.resubscribe$1$recoverContract$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0dsS;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0dsS;->LLILIL:LX/0dsb;

    iget-object v1, p0, LX/0dsS;->LLILL:LX/0dsX;

    iget-object v0, p0, LX/0dsS;->LLILLIZIL:Ljava/lang/Object;

    iput v3, p0, LX/0dsS;->LL:I

    check-cast v2, LX/0dsQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LX/0dsY;

    check-cast v0, LX/0dsc;

    invoke-virtual {v2, v1, v0, p0}, LX/0dsQ;->LIZIZ(LX/0dsY;LX/0dsc;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
