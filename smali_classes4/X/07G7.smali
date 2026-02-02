.class public final LX/07G7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pcs.course.videoplayerpage.playerview.ui.PlayerOverlayPortraitLayout$initObserver$1$4$1$1"
    f = "PlayerOverlayPortraitLayout.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/077i;

.field public final synthetic LLILIL:LX/07Fr;


# direct methods
.method public constructor <init>(LX/077i;LX/07Fr;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/077i;",
            "LX/07Fr;",
            "LX/02wT<",
            "-",
            "LX/07G7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07G7;->LL:LX/077i;

    iput-object p2, p0, LX/07G7;->LLILIL:LX/07Fr;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/07G7;

    iget-object v1, p0, LX/07G7;->LL:LX/077i;

    iget-object v0, p0, LX/07G7;->LLILIL:LX/07Fr;

    invoke-direct {v2, v1, v0, p1}, LX/07G7;-><init>(LX/077i;LX/07Fr;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, LX/07G7;->invoke(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "PlayerOverlayPortraitLayout@af76.initObserver$1$4$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/07G7;->LL:LX/077i;

    iget-boolean v0, v1, LX/077i;->LIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/077i;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/07G7;->LLILIL:LX/07Fr;

    invoke-virtual {v0}, LX/07Fr;->getPlayBtn()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/07G7;->LL:LX/077i;

    iget-boolean v0, v0, LX/077i;->LIZ:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/07G7;->LL:LX/077i;

    iget-boolean v0, v1, LX/077i;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/077i;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/07G7;->LLILIL:LX/07Fr;

    invoke-virtual {v0}, LX/07Fl;->getSeekbarContainer()LX/07tS;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/07tS;->LLJILJIL:LX/040L;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {v2}, LX/07tS;->getSeekBar()LX/0NR9;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v2, LX/07tS;->LLILZLL:I

    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/07G7;->LLILIL:LX/07Fr;

    invoke-virtual {v0}, LX/07Fl;->getSeekbarContainer()LX/07tS;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07tS;->setSeekbarShowType(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
