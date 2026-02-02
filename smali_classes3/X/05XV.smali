.class public final LX/05XV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.music.LiveBGMMiniWidget$observeViewModel$1$1$1"
    f = "LiveBGMMiniWidget.kt"
    l = {}
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
.field public final synthetic LL:Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

.field public final synthetic LLILIL:LX/05Xn;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;LX/05Xn;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;",
            "LX/05Xn;",
            "LX/02wT<",
            "-",
            "LX/05XV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05XV;->LL:Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    iput-object p2, p0, LX/05XV;->LLILIL:LX/05Xn;

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

    new-instance v2, LX/05XV;

    iget-object v1, p0, LX/05XV;->LL:Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    iget-object v0, p0, LX/05XV;->LLILIL:LX/05Xn;

    invoke-direct {v2, v1, v0, p2}, LX/05XV;-><init>(Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;LX/05Xn;LX/02wT;)V

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
    .locals 5

    const-string v4, "LiveBGMMiniWidget@67d4.observeViewModel$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/05XV;->LL:Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    iget-object v0, p0, LX/05XV;->LLILIL:LX/05Xn;

    check-cast v0, LX/05Xb;

    iget-object v0, v0, LX/05Xb;->LIZ:Lwebcast/data/MusicSong;

    iput-object v0, v1, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;->LLJILJIL:Lwebcast/data/MusicSong;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/bytedance/android/live/broadcast/shortcutpanel/BaseSubShortCutPanelWidget;->Q0(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p0, LX/05XV;->LL:Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;->LLJILJIL:Lwebcast/data/MusicSong;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/data/MusicSong;->coverUrl:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    iget-object v0, p0, LX/05XV;->LL:Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;->LLJI:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, p0, LX/05XV;->LL:Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;->LLJIJIL:LX/0Cxi;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/05XV;->LL:Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;->LLJILJIL:Lwebcast/data/MusicSong;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/data/MusicSong;->title:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05XV;->LL:Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;->LLJILJIL:Lwebcast/data/MusicSong;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lwebcast/data/MusicSong;->author:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/05XV;->LL:Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    sget-boolean v0, LX/05V9;->LJIIL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;->S0(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method
