.class public final LX/07tT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07tU;


# instance fields
.field public final synthetic LL:LX/07tS;


# direct methods
.method public constructor <init>(LX/07tS;)V
    .locals 0

    iput-object p1, p0, LX/07tT;->LL:LX/07tS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    iget-object v0, p0, LX/07tT;->LL:LX/07tS;

    iget-object v0, v0, LX/07tS;->LLILZ:LX/07tU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/07tU;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/07tT;->LL:LX/07tS;

    invoke-virtual {v0}, LX/07tS;->getVideoCurrentTimeTV()LX/12nN;

    move-result-object v5

    if-eqz v5, :cond_2

    int-to-float v4, p2

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr v4, v0

    iget-object v0, p0, LX/07tT;->LL:LX/07tS;

    iget-wide v2, v0, LX/07tS;->LLILLL:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-float v0, v2

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v0}, LX/07jq;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, LX/07tT;->LL:LX/07tS;

    iget-object v1, v0, LX/07tS;->LLJILJIL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/07tT;->LL:LX/07tS;

    iget-object v0, v0, LX/07tS;->LLILZ:LX/07tU;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/07tU;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    iget-object v0, p0, LX/07tT;->LL:LX/07tS;

    invoke-virtual {v0}, LX/07tS;->getSeekBar()LX/0NR9;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/07tT;->LL:LX/07tS;

    iget v0, v0, LX/07tS;->LLIZ:I

    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    :cond_2
    iget-object v1, p0, LX/07tT;->LL:LX/07tS;

    iget-boolean v0, v1, LX/07tS;->LLJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/07tS;->getVideoDurationContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v0, p0, LX/07tT;->LL:LX/07tS;

    iget-object v0, v0, LX/07tS;->LLILZ:LX/07tU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/07tU;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    iget-object v0, p0, LX/07tT;->LL:LX/07tS;

    invoke-virtual {v0}, LX/07tS;->getSeekBar()LX/0NR9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/07tT;->LL:LX/07tS;

    iget v0, v0, LX/07tS;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    :cond_1
    iget-object v4, p0, LX/07tT;->LL:LX/07tS;

    iget-object v0, v4, LX/07tS;->LLJILJIL:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v2, v4, LX/07tS;->LLILZIL:LX/02sS;

    new-instance v1, LX/07GD;

    invoke-direct {v1, v4, v3}, LX/07GD;-><init>(LX/07tS;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/07tS;->LLJILJIL:LX/040L;

    iget-object v1, p0, LX/07tT;->LL:LX/07tS;

    iget-boolean v0, v1, LX/07tS;->LLJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/07tS;->getVideoDurationContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_3
    return-void
.end method
