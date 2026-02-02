.class public abstract LX/07Fu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/07GM;

.field public LLILIL:LX/02uK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/07Fu;->LLILIL:LX/02uK;

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 0

    return-void
.end method

.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/07GM;LX/02uK;)V
    .locals 0

    iput-object p1, p0, LX/07Fu;->LL:LX/07GM;

    iput-object p2, p0, LX/07Fu;->LLILIL:LX/02uK;

    invoke-virtual {p0}, LX/07Fu;->LIZIZ()V

    invoke-virtual {p0}, LX/07Fu;->LIZ()V

    return-void
.end method

.method public final getBaseParent()LX/07GM;
    .locals 1

    iget-object v0, p0, LX/07Fu;->LL:LX/07GM;

    return-object v0
.end method

.method public final getCoroutineScope()LX/02uK;
    .locals 1

    iget-object v0, p0, LX/07Fu;->LLILIL:LX/02uK;

    return-object v0
.end method

.method public final getGestureLayout()LX/07FN;
    .locals 1

    iget-object v0, p0, LX/07Fu;->LL:LX/07GM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07GM;->getGestureLayout()LX/07FM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOverlayLayout()LX/07Fq;
    .locals 1

    iget-object v0, p0, LX/07Fu;->LL:LX/07GM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07GM;->getOverlayLayout()LX/07Fq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayerChannel()LX/07FO;
    .locals 2

    iget-object v0, p0, LX/07Fu;->LL:LX/07GM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07GM;->getPlayerChannel()LX/07FO;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "player channel should not be null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getVideoLayout()LX/07Fy;
    .locals 1

    iget-object v0, p0, LX/07Fu;->LL:LX/07GM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07GM;->getVideoLayout()LX/07GL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setBaseParent(LX/07GM;)V
    .locals 0

    iput-object p1, p0, LX/07Fu;->LL:LX/07GM;

    return-void
.end method

.method public final setCoroutineScope(LX/02uK;)V
    .locals 0

    iput-object p1, p0, LX/07Fu;->LLILIL:LX/02uK;

    return-void
.end method
