.class public final LX/0W88;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0WvE;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0WvE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0WvE;",
            "Ljava/lang/String;",
            "LX/0Wuy;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/0mTi;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0WvE;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0WvE;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/0WvE;",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/0Wuy;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0WvP;-><init>()V

    iput-object p1, p0, LX/0W88;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0W88;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0W88;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0W88;->LLILLJJLI:LX/0mTi;

    iput-object p5, p0, LX/0W88;->LLILLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 1

    iget-object v0, p0, LX/0W88;->LLILLJJLI:LX/0mTi;

    invoke-interface {v0, p1, p2, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget-object v0, p0, LX/0W88;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0W88;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJLJLJ()V
    .locals 1

    iget-object v0, p0, LX/0W88;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJLLJ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget-object v0, p0, LX/0W88;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
