.class public final LX/0vlu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.diversion.popuptask.task.EcMixMallExternalHybridPopupTask$handlePopupTaskExecute$1"
    f = "EcMixMallExternalHybridPopupTask.kt"
    l = {
        0xf2
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

.field public final synthetic LLILIL:LX/0vls;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/widget/FrameLayout;

.field public final synthetic LLILLJJLI:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vls;Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;LX/0mTi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vls;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/widget/FrameLayout;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0vlu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vlu;->LLILIL:LX/0vls;

    iput-object p2, p0, LX/0vlu;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0vlu;->LLILLIZIL:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/0vlu;->LLILLJJLI:LX/0mTi;

    iput-object p5, p0, LX/0vlu;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0vlu;->LLILZ:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, LX/0vlu;

    iget-object v1, p0, LX/0vlu;->LLILIL:LX/0vls;

    iget-object v2, p0, LX/0vlu;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/0vlu;->LLILLIZIL:Landroid/widget/FrameLayout;

    iget-object v4, p0, LX/0vlu;->LLILLJJLI:LX/0mTi;

    iget-object v5, p0, LX/0vlu;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0vlu;->LLILZ:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0vlu;-><init>(LX/0vls;Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;LX/0mTi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 6

    const-string v5, "EcMixMallExternalHybridPopupTask@666f.handlePopupTaskExecute$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0vlu;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0vlu;->LLILIL:LX/0vls;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0vls;->LLILZLL:LX/15BK;

    :cond_1
    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v0, p0, LX/0vlu;->LLILIL:LX/0vls;

    iget-object v0, v0, LX/0vlp;->LLILL:LX/0vlv;

    iget-object v0, v0, LX/0vlv;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v4, LX/0vlz;

    iget-object v2, p0, LX/0vlu;->LLILIL:LX/0vls;

    iget-object v1, p0, LX/0vlu;->LLILLJJLI:LX/0mTi;

    iget-object v0, p0, LX/0vlu;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v2, v1, v0}, LX/0vlz;-><init>(LX/0vls;LX/0mTi;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v2, LX/0vm9;

    iget-object v1, p0, LX/0vlu;->LLILIL:LX/0vls;

    iget-object v0, p0, LX/0vlu;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v1, v0}, LX/0vm9;-><init>(LX/0vls;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    new-instance v2, LX/0vm4;

    iget-object v1, p0, LX/0vlu;->LLILIL:LX/0vls;

    iget-object v0, p0, LX/0vlu;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v1, v0}, LX/0vm4;-><init>(LX/0vls;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    invoke-static {}, LX/168x;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0vmA;

    iget-object v1, p0, LX/0vlu;->LLILIL:LX/0vls;

    iget-object v0, p0, LX/0vlu;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v1, v0}, LX/0vmA;-><init>(LX/0vls;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLI(LX/13mx;)V

    :cond_2
    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v0, p0, LX/0vlu;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Wwo;

    invoke-direct {v2, v0, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v1, p0, LX/0vlu;->LLILIL:LX/0vls;

    invoke-virtual {v2}, LX/0Wwo;->LIZJ()Lcom/bytedance/hybrid/spark/page/SparkPopup;

    move-result-object v0

    iput-object v0, v1, LX/0vls;->LLILZIL:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v2}, LX/0Wwo;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vlu;->LLILIL:LX/0vls;

    iget-object v0, v0, LX/0vlp;->LL:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LIZLLL:LX/0vlV;

    invoke-interface {v0}, LX/0vlV;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vlu;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LX/0vlu;->LLILIL:LX/0vls;

    iput v1, p0, LX/0vlu;->LL:I

    new-instance v2, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2e2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vls;I)V

    iget-object v0, v3, LX/0vlp;->LL:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LIZLLL:LX/0vlV;

    invoke-interface {v0, v3}, LX/0vlV;->LIZLLL(LX/0vev;)V

    iput-object v2, v3, LX/0vls;->LLILZLL:LX/15BK;

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
