.class public abstract LX/07Fl;
.super LX/07Fu;
.source "SourceFile"

# interfaces
.implements LX/07Fq;
.implements LX/07tU;


# instance fields
.field public LLILL:LX/07tS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/07Fu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 4

    invoke-virtual {p0}, LX/07Fu;->getCoroutineScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/07Fn;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/07Fn;-><init>(LX/07Fl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public LIZIZ()V
    .locals 3

    invoke-virtual {p0}, LX/07Fl;->getSeekbarDefaultPlayMode()I

    move-result v1

    invoke-virtual {p0}, LX/07Fl;->getSeekbarContainer()LX/07tS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/07tS;->setSeekbarChangeListener(LX/07tU;)V

    :cond_0
    invoke-virtual {p0}, LX/07Fl;->getSeekbarContainer()LX/07tS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/07tS;->setDefaultPlayMode(I)V

    :cond_1
    invoke-virtual {p0}, LX/07Fl;->getSeekbarContainer()LX/07tS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/07tS;->setSeekbarShowType(I)V

    :cond_2
    invoke-virtual {p0}, LX/07Fl;->getSeekbarContainer()LX/07tS;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/07Fu;->getPlayerChannel()LX/07FO;

    move-result-object v0

    invoke-virtual {v0}, LX/07FO;->LIZIZ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/07tS;->setDuration(J)V

    :cond_3
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/07Fu;->getPlayerChannel()LX/07FO;

    move-result-object v0

    iget-object v0, v0, LX/07FO;->LJIIJ:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final getSeekbarContainer()LX/07tS;
    .locals 2

    iget-object v1, p0, LX/07Fl;->LLILL:LX/07tS;

    if-nez v1, :cond_0

    const v0, 0x7f0b6868

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/07tS;

    iput-object v0, p0, LX/07Fl;->LLILL:LX/07tS;

    :cond_0
    check-cast v1, LX/07tS;

    return-object v1
.end method

.method public abstract getSeekbarDefaultPlayMode()I
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-virtual {p0}, LX/07Fu;->getPlayerChannel()LX/07FO;

    move-result-object v0

    iget-object v1, v0, LX/07FO;->LJII:LX/03rU;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    invoke-virtual {p0}, LX/07Fu;->getCoroutineScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/07Fm;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/07Fm;-><init>(Landroid/widget/SeekBar;LX/07Fl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final setSeekbarContainer(LX/07tS;)V
    .locals 0

    iput-object p1, p0, LX/07Fl;->LLILL:LX/07tS;

    return-void
.end method
