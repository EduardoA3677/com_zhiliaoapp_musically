.class public final LX/0USo;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0cjd;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cjd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cjd;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0USo;->LLILIL:LX/0cjd;

    iput-object p2, p0, LX/0USo;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0USo;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0USo;->LLILIL:LX/0cjd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0cjd;->LJIILL(Z)V

    return-void
.end method

.method public final LJLLJ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 2

    iget-object v1, p0, LX/0USo;->LLILIL:LX/0cjd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0cjd;->LJIILL(Z)V

    iget-object v0, p0, LX/0USo;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 2

    iget-object v1, p0, LX/0USo;->LLILIL:LX/0cjd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0cjd;->LJIILL(Z)V

    iget-object v0, p0, LX/0USo;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
