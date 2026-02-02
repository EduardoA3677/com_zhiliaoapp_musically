.class public final LX/0vls;
.super LX/0vlp;
.source "SourceFile"

# interfaces
.implements LX/0vev;


# instance fields
.field public LLILZIL:Lcom/bytedance/hybrid/spark/page/SparkPopup;

.field public LLILZLL:LX/15BK;

.field public volatile LLIZ:Z


# direct methods
.method public constructor <init>(LX/0vfq;LX/0vly;LX/0vlv;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0vlp;-><init>(LX/0vfq;LX/0vly;LX/0vlv;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0vlp;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0vls;->LLILZLL:LX/15BK;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vls;I)V

    iget-object v0, p0, LX/0vlp;->LL:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LIZLLL:LX/0vlV;

    invoke-interface {v0, p0}, LX/0vlV;->LIZIZ(LX/0vev;)V

    iget-object v0, p0, LX/0vls;->LLILZLL:LX/15BK;

    invoke-static {v0}, LX/0ErF;->LIZIZ(LX/0x07;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vls;->LLILZLL:LX/15BK;

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJII(IZ)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Landroid/widget/FrameLayout;)V
    .locals 3

    iget-object v0, p0, LX/0vls;->LLILZLL:LX/15BK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/15BK;->LJJII(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v2, p0, LX/0vls;->LLILZLL:LX/15BK;

    iget-object v1, p0, LX/0vls;->LLILZIL:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->ZN(Z)V

    :cond_1
    iput-object v2, p0, LX/0vls;->LLILZIL:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    return-void
.end method

.method public final LJIIJJI(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lkotlin/jvm/internal/AwS159S0110000_28;Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS144S0110000_28;)V
    .locals 10

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0vlu;

    const/4 v9, 0x0

    move-object/from16 v7, p6

    move-object v4, p4

    move-object v6, p3

    move-object v5, p1

    move-object v8, p5

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, LX/0vlu;-><init>(LX/0vls;Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;LX/0mTi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL()V
    .locals 6

    move-object v1, p0

    iget-boolean v0, v1, LX/0vlp;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0vlp;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0vlp;->LLILIL:LX/0vly;

    const/4 v2, 0x0

    sget-object v3, LX/0vlj;->LJFF:Lkotlin/Pair;

    const/4 v4, 0x0

    const/16 v5, 0x11

    invoke-static/range {v0 .. v5}, LX/0vly;->LIZ(LX/0vly;LX/0vm8;ZLkotlin/Pair;LX/0vlw;I)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0vlp;->LLILL:LX/0vlv;

    iget-object v0, v0, LX/0vlv;->LJIIIZ:LX/0k62;

    const-string v1, "open_success"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, LX/0k62;->LIZJ(LX/0k62;Ljava/lang/String;JLjava/util/Map;I)V

    return-void
.end method
