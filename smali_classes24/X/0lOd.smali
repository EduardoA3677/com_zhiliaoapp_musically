.class public final LX/0lOd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.CarouselInitialShowMetricsComponent$1"
    f = "CarouselInitialShowMetricsComponent.kt"
    l = {
        0x93
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

.field public final synthetic LLILIL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "LX/0lOh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0lOP;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(LX/02gW;LX/02gW;LX/02gW;LX/02gW;LX/0lOP;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02gW<",
            "Ljava/lang/Long;",
            ">;",
            "LX/02gW<",
            "Ljava/lang/Long;",
            ">;",
            "LX/02gW<",
            "LX/0lOh;",
            ">;",
            "LX/02gW<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0lOP;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0lOd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lOd;->LLILIL:LX/02gW;

    iput-object p2, p0, LX/0lOd;->LLILL:LX/02gW;

    iput-object p3, p0, LX/0lOd;->LLILLIZIL:LX/02gW;

    iput-object p4, p0, LX/0lOd;->LLILLJJLI:LX/02gW;

    iput-object p5, p0, LX/0lOd;->LLILLL:LX/0lOP;

    iput-boolean p6, p0, LX/0lOd;->LLILZ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0lOd;

    iget-object v1, p0, LX/0lOd;->LLILIL:LX/02gW;

    iget-object v2, p0, LX/0lOd;->LLILL:LX/02gW;

    iget-object v3, p0, LX/0lOd;->LLILLIZIL:LX/02gW;

    iget-object v4, p0, LX/0lOd;->LLILLJJLI:LX/02gW;

    iget-object v5, p0, LX/0lOd;->LLILLL:LX/0lOP;

    iget-boolean v6, p0, LX/0lOd;->LLILZ:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0lOd;-><init>(LX/02gW;LX/02gW;LX/02gW;LX/02gW;LX/0lOP;ZLX/02wT;)V

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
    .locals 10

    const-string v9, "CarouselInitialShowMetricsComponent@c0ee.<init>$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0lOd;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0lOd;->LLILIL:LX/02gW;

    iget-object v5, p0, LX/0lOd;->LLILL:LX/02gW;

    iget-object v4, p0, LX/0lOd;->LLILLIZIL:LX/02gW;

    iget-object v3, p0, LX/0lOd;->LLILLJJLI:LX/02gW;

    new-instance v2, LX/0lOe;

    iget-object v1, p0, LX/0lOd;->LLILLL:LX/0lOP;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0lOe;-><init>(LX/0lOP;LX/02wT;)V

    invoke-static {v6, v5, v4, v3, v2}, LX/03KA;->LJIIIZ(LX/02gW;LX/02gW;LX/02gW;LX/02gW;LX/0mU1;)LX/044U;

    move-result-object v3

    iget-object v2, p0, LX/0lOd;->LLILLL:LX/0lOP;

    iget-boolean v1, p0, LX/0lOd;->LLILZ:Z

    new-instance v0, LX/0lOf;

    invoke-direct {v0, v2, v1}, LX/0lOf;-><init>(LX/0lOP;Z)V

    iput v7, p0, LX/0lOd;->LL:I

    invoke-virtual {v3, v0, p0}, LX/044U;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
