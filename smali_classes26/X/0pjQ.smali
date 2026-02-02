.class public final LX/0pjQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;Z)V
    .locals 0

    iput-boolean p2, p0, LX/0pjQ;->LL:Z

    iput-object p1, p0, LX/0pjQ;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "GameLiveCard@6636.requestFeedLives$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-boolean v8, p0, LX/0pjQ;->LL:Z

    const/4 v1, 0x1

    if-nez v8, :cond_0

    iget-object v0, p0, LX/0pjQ;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJJ:Z

    :cond_0
    iget-object v5, p0, LX/0pjQ;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v6, Lwebcast/api/game_station/LiveFeedResponse$ResponseData;

    if-nez v8, :cond_1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v6, :cond_2

    iget-object v2, v6, Lwebcast/api/game_station/LiveFeedResponse$ResponseData;->roomList:Ljava/util/List;

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-object v1, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJIJI:Ljava/util/List;

    invoke-static {v5}, LX/0pfk;->LIZIZ(LX/0XD0;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :cond_4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJLILLLLZIIL:Z

    const/4 v4, 0x0

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xbc3

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, LX/0phT;->LJJJJ(ILjava/lang/String;)V

    invoke-virtual {v5}, LX/0phT;->LJJIJIIJIL()V

    :cond_5
    :goto_0
    if-eqz v6, :cond_6

    iget-boolean v0, v6, Lwebcast/api/game_station/LiveFeedResponse$ResponseData;->hasMore:Z

    if-nez v0, :cond_6

    iget-object v3, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJI:LX/0d4p;

    if-eqz v3, :cond_6

    new-instance v2, LX/0pjY;

    invoke-direct {v2, v5}, LX/0pjY;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0c8A;->LIZIZ(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_6
    iget-object v0, p0, LX/0pjQ;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJIJIIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/0pjQ;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJI:LX/0d4p;

    if-eqz v1, :cond_7

    new-instance v0, LX/0X8b;

    invoke-direct {v0, v2}, LX/0X8b;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;)V

    invoke-static {v1, v0}, LX/0c8A;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_7
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v5}, LX/0pfp;->LIZIZ(LX/0XD0;)Landroid/util/Size;

    move-result-object v7

    if-nez v7, :cond_9

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v4, v4}, Landroid/util/Size;-><init>(II)V

    :cond_9
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LJJJJLI()I

    move-result v8

    iget-object v1, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJI:LX/0d4p;

    if-eqz v1, :cond_a

    sget v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJZIJLIL:I

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v1

    sget v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJZIJLIL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sget v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJZ:I

    mul-int/2addr v0, v8

    sub-int/2addr v1, v0

    div-int/2addr v1, v8

    int-to-float v1, v1

    const v0, 0x4006bca2

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJJIL:I

    new-instance v0, LX/0pjS;

    invoke-direct {v0, v5}, LX/0pjS;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;)V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJ:LX/0pjS;

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v5, LX/0phT;->LL:Landroid/content/Context;

    invoke-direct {v7, v0, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/0pjc;

    invoke-direct {v0, v5, v7}, LX/0pjc;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;Landroidx/recyclerview/widget/GridLayoutManager;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJI:LX/0d4p;

    if-eqz v1, :cond_b

    new-instance v0, LX/0pjV;

    invoke-direct {v0, v5, v7}, LX/0pjV;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-static {v1, v0}, LX/0c8A;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_b
    invoke-static {v5}, LX/0pfk;->LIZIZ(LX/0XD0;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJLIIIJLLLLLLLZ:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_c
    const-string v1, "GameLiveCard"

    const-string v0, "mark no more lives"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJJ:Z

    iget-object v1, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJ:LX/0pjS;

    if-eqz v1, :cond_d

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_d
    :goto_1
    iput-boolean v4, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJLILLLLZIIL:Z

    invoke-virtual {v5}, LX/0phT;->LJJIJL()V

    invoke-static {v5}, LX/0pfk;->LIZIZ(LX/0XD0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJLLL:LX/0XCv;

    if-nez v0, :cond_5

    new-instance v0, LX/0XCv;

    invoke-direct {v0, v5}, LX/0XCv;-><init>(LX/0XD0;)V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJLLL:LX/0XCv;

    iget-object v3, v5, LX/0phT;->LLILLL:Landroid/view/View;

    if-eqz v3, :cond_5

    new-instance v2, LX/0XCo;

    invoke-direct {v2, v5}, LX/0XCo;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0c8A;->LIZIZ(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJIII:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_f
    new-instance v7, LX/0X8g;

    invoke-direct {v7, v5}, LX/0X8g;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;)V

    iget-object v1, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJI:LX/0d4p;

    if-eqz v1, :cond_10

    new-instance v0, LX/0pup;

    invoke-direct {v0, v1, v7}, LX/0pup;-><init>(LX/0d4p;LX/0pur;)V

    :cond_10
    iget-object v1, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJI:LX/0d4p;

    if-eqz v1, :cond_d

    new-instance v0, LX/0X8d;

    invoke-direct {v0, v5}, LX/0X8d;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;)V

    invoke-static {v1, v0, v2, v3}, LX/0c8A;->LIZIZ(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_11
    if-nez v8, :cond_13

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJ:LX/0pjS;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_12
    iget-object v1, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJI:LX/0d4p;

    if-eqz v1, :cond_5

    new-instance v0, LX/0X8e;

    invoke-direct {v0, v5}, LX/0X8e;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;)V

    invoke-static {v1, v0, v2, v3}, LX/0c8A;->LIZIZ(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    :cond_13
    if-eqz v6, :cond_15

    iget-object v0, v6, Lwebcast/api/game_station/LiveFeedResponse$ResponseData;->roomList:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJ:LX/0pjS;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v7, v1}, LX/13M6;->notifyItemRangeInserted(II)V

    :cond_14
    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJIJIIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :cond_15
    const/4 v1, 0x0

    goto :goto_2
.end method
