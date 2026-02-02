.class public final LX/0ErE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.customdot.task.uitask.base.ShopTabUITaskBase$suspendWithUICallBack$3"
    f = "ShopTabUITaskBase.kt"
    l = {
        0x86
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
.field public LL:LX/10fM;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/10fM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10fM<",
            "LX/0x07<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/10fM;Ljava/lang/Long;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10fM<",
            "LX/0x07<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "LX/0ErE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ErE;->LLILLIZIL:LX/10fM;

    iput-object p2, p0, LX/0ErE;->LLILLJJLI:Ljava/lang/Long;

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

    new-instance v2, LX/0ErE;

    iget-object v1, p0, LX/0ErE;->LLILLIZIL:LX/10fM;

    iget-object v0, p0, LX/0ErE;->LLILLJJLI:Ljava/lang/Long;

    invoke-direct {v2, v1, v0, p2}, LX/0ErE;-><init>(LX/10fM;Ljava/lang/Long;LX/02wT;)V

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

    const-string v6, "ShopTabUITaskBase@5925.suspendWithUICallBack$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0ErE;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0ErE;->LLILLIZIL:LX/10fM;

    iget-object v3, p0, LX/0ErE;->LLILLJJLI:Ljava/lang/Long;

    iput-object v4, p0, LX/0ErE;->LL:LX/10fM;

    iput-object v3, p0, LX/0ErE;->LLILIL:Ljava/lang/Object;

    iput v1, p0, LX/0ErE;->LLILL:I

    new-instance v2, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    invoke-interface {v4, v2}, LX/10fM;->set(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS204S0300000_6;

    const/16 v0, 0x23

    invoke-direct {v1, v3, v2, v4, v0}, Lkotlin/jvm/internal/AwS204S0300000_6;-><init>(Ljava/lang/Long;LX/15BK;LX/10fM;I)V

    invoke-virtual {v2, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
