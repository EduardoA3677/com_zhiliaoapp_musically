.class public final LX/07Fm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pcs.course.videoplayerpage.playerview.ui.PlayerOverlayBaseLayout$onStopTrackingTouch$1"
    f = "PlayerOverlayBaseLayout.kt"
    l = {
        0x4b
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
.field public LL:F

.field public LLILIL:I

.field public final synthetic LLILL:Landroid/widget/SeekBar;

.field public final synthetic LLILLIZIL:LX/07Fl;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;LX/07Fl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            "LX/07Fl;",
            "LX/02wT<",
            "-",
            "LX/07Fm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Fm;->LLILL:Landroid/widget/SeekBar;

    iput-object p2, p0, LX/07Fm;->LLILLIZIL:LX/07Fl;

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

    new-instance v2, LX/07Fm;

    iget-object v1, p0, LX/07Fm;->LLILL:Landroid/widget/SeekBar;

    iget-object v0, p0, LX/07Fm;->LLILLIZIL:LX/07Fl;

    invoke-direct {v2, v1, v0, p2}, LX/07Fm;-><init>(Landroid/widget/SeekBar;LX/07Fl;LX/02wT;)V

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
    .locals 6

    const-string v5, "PlayerOverlayBaseLayout@52ac.onStopTrackingTouch$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/07Fm;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    iget v2, p0, LX/07Fm;->LL:F

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/07Fm;->LLILLIZIL:LX/07Fl;

    invoke-virtual {v0}, LX/07Fu;->getPlayerChannel()LX/07FO;

    move-result-object v0

    iget-object v1, v0, LX/07FO;->LJII:LX/03rU;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07Fm;->LLILLIZIL:LX/07Fl;

    invoke-virtual {v0}, LX/07Fu;->getPlayerChannel()LX/07FO;

    move-result-object v0

    iget-object v1, v0, LX/07FO;->LIZJ:LX/03rU;

    invoke-static {v2}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07Fm;->LLILL:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/07Fm;->LLILLIZIL:LX/07Fl;

    invoke-virtual {v0}, LX/07Fu;->getPlayerChannel()LX/07FO;

    move-result-object v0

    iget-object v1, v0, LX/07FO;->LJIIJJI:LX/03KX;

    invoke-static {v2}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    iput v2, p0, LX/07Fm;->LL:F

    iput v3, p0, LX/07Fm;->LLILIL:I

    invoke-interface {v1, v0, p0}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
