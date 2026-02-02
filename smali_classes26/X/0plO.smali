.class public final LX/0plO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.game.partnership.mixlayout.business.card.video.xtab.XTabESportsHighlightCard$loadInitialData$1$1$1"
    f = "XTabESportsHighlightCard.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0plS;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;",
            "LX/02wT<",
            "-",
            "LX/0plO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0plO;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0plO;

    iget-object v0, p0, LX/0plO;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;

    invoke-direct {v1, v0, p2}, LX/0plO;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;LX/02wT;)V

    iput-object p1, v1, LX/0plO;->LL:Ljava/lang/Object;

    return-object v1
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
    .locals 7

    const-string v6, "XTabESportsHighlightCard@6cd9.loadInitialData$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0plO;->LL:Ljava/lang/Object;

    check-cast v4, LX/0plS;

    iget-object v2, p0, LX/0plO;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;

    iget v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;->LLJJJJ:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v4, LX/0plS;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/0plS;->LIZJ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0phT;->LJJIJIIJIL()V

    iget-object v0, p0, LX/0plO;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;

    iput v3, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;->LLJJJJ:I

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0plO;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;

    iget v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;->LLJJJJ:I

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/0plS;->LIZLLL:Z

    if-eqz v0, :cond_1

    iput v1, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;->LLJJJJ:I

    :cond_1
    iget v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;->LLJJJJ:I

    if-ne v0, v5, :cond_3

    iget-boolean v0, v4, LX/0plS;->LIZLLL:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/0plS;->LIZJ:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/0plS;->LIZIZ:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;->LLJJJ:LX/05y2;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0plS;->LIZ:Ljava/util/List;

    iput-object v0, v1, LX/05y2;->LL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, LX/0phT;->LJJIJL()V

    iget-object v0, p0, LX/0plO;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;

    iput v5, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;->LLJJJJ:I

    goto :goto_0
.end method
