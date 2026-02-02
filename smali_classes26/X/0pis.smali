.class public final LX/0pis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0pix;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;


# direct methods
.method public constructor <init>(LX/0pix;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;)V
    .locals 0

    iput-object p1, p0, LX/0pis;->LL:LX/0pix;

    iput-object p2, p0, LX/0pis;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v1, p0, LX/0pis;->LL:LX/0pix;

    iget-boolean v0, v1, LX/0pix;->LIZJ:Z

    const-string v5, "hashTagLoading"

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    iget-boolean v0, v1, LX/0pix;->LIZ:Z

    const-string v7, "VideoFeedCard"

    if-eqz v0, :cond_18

    iget-object v3, p0, LX/0pis;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    iget-object v1, v1, LX/0pix;->LIZIZ:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v5}, LX/0phT;->LJJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LJJL()V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LJJJJLI()I

    move-result v4

    invoke-static {v3}, LX/0pfp;->LIZIZ(LX/0XD0;)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    sget v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLIIII:I

    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    sget v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLI:I

    mul-int/2addr v0, v4

    sub-int/2addr v2, v0

    div-int/2addr v2, v4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJI:LX/0d4p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    int-to-float v1, v2

    const v0, 0x4006bca2

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v5

    new-instance v2, LX/0pj6;

    iget-object v1, v3, LX/0phT;->LL:Landroid/content/Context;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJIL:Ljava/util/List;

    invoke-direct {v2, v3, v1, v0, v5}, LX/0pj6;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIII:LX/0pj6;

    invoke-static {v3}, LX/0pfk;->LIZIZ(LX/0XD0;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;->getVideoAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0XAf;

    invoke-direct {v2, v3}, LX/0XAf;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJI:LX/0d4p;

    if-eqz v1, :cond_2

    new-instance v0, LX/0pup;

    invoke-direct {v0, v1, v2}, LX/0pup;-><init>(LX/0d4p;LX/0pur;)V

    :cond_2
    iget-object v5, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJI:LX/0d4p;

    if-eqz v5, :cond_3

    new-instance v2, LX/0XAd;

    invoke-direct {v2, v3}, LX/0XAd;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v5, v2, v0, v1}, LX/0c8A;->LIZIZ(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_3
    new-instance v1, LX/0pjD;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pj9;

    invoke-direct {v1, v3, v0}, LX/0pjD;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;LX/0pj9;)V

    iput-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLL:LX/0pjD;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;->getVideoAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIII:LX/0pj6;

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLL:LX/0pjD;

    iput-object v0, v1, LX/0pj6;->LLILLJJLI:LX/0pjD;

    :cond_4
    invoke-static {v3}, LX/0pfk;->LIZIZ(LX/0XD0;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LJJJJLL()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "No element in HomeTab hide the card"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0phT;->LJJIIJZLJL()V

    :cond_5
    :goto_0
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJLL:LX/0rBl;

    if-eqz v1, :cond_6

    new-instance v0, LX/0XCr;

    invoke-direct {v0, v3}, LX/0XCr;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;)V

    invoke-static {v1, v0}, LX/0c8A;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    const/16 v1, 0xbbd

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/0phT;->LJJJJ(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/0phT;->LJJIJIIJIL()V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJIIJIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJJJJIL:LX/12nN;

    if-eqz v1, :cond_a

    const v0, 0x7f124826

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, v3, LX/0phT;->LLILIL:LX/0phV;

    iget-object v0, v0, LX/0phV;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_11

    const-string v0, "target_tab_class"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, v3, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->LJIIJ()LX/0pfo;

    move-result-object v0

    iget-object v1, v0, LX/0pfo;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJJJLIIL:LX/12nN;

    if-eqz v1, :cond_b

    const v0, 0x7f126c0a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJJJLIIL:LX/12nN;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJJJLIIL:LX/12nN;

    if-eqz v1, :cond_d

    new-instance v0, LX/0pj4;

    invoke-direct {v0, v3, v2}, LX/0pj4;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_e

    const/4 v2, 0x4

    :goto_3
    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_14

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_e
    move v2, v4

    goto :goto_3

    :cond_f
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJJJLIIL:LX/12nN;

    if-eqz v1, :cond_10

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJJJLIIL:LX/12nN;

    if-eqz v0, :cond_d

    invoke-static {v0, v5}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_11
    move-object v2, v5

    goto :goto_1

    :cond_12
    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJIIJIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_13
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJJJ:Z

    if-nez v0, :cond_14

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LJJJJLL()V

    :cond_14
    :goto_4
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v3, LX/0phT;->LL:Landroid/content/Context;

    invoke-direct {v2, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/0pjF;

    invoke-direct {v0, v3, v2}, LX/0pjF;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;Landroidx/recyclerview/widget/GridLayoutManager;)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJI:LX/0d4p;

    if-eqz v1, :cond_15

    new-instance v0, LX/0piy;

    invoke-direct {v0, v3, v2}, LX/0piy;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-static {v1, v0}, LX/0c8A;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_15
    invoke-static {v3}, LX/0pfk;->LIZIZ(LX/0XD0;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJLIL:Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJI:LX/0d4p;

    if-eqz v0, :cond_5

    new-instance v1, LX/0pj0;

    invoke-direct {v1, v2, v0}, LX/0pj0;-><init>(Landroid/view/ViewGroup;LX/0d4p;)V

    iput-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLF:LX/0pj0;

    new-instance v0, LX/0pjf;

    invoke-direct {v0, v3}, LX/0pjf;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;)V

    iput-object v0, v1, LX/0pj0;->LJ:LX/0PAm;

    goto/16 :goto_0

    :cond_16
    iget-object v4, p0, LX/0pis;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    iget-object v3, v1, LX/0pix;->LIZIZ:Ljava/util/List;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIII:LX/0pj6;

    if-eqz v1, :cond_17

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    :cond_17
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/0pis;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v5}, LX/0phT;->LJJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pis;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0pis;->LL:LX/0pix;

    iget-boolean v0, v0, LX/0pix;->LIZLLL:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0pis;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LJJJJLL()V

    return-void

    :cond_18
    iget-object v3, p0, LX/0pis;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    iget-object v2, v1, LX/0pix;->LJ:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onGameDetailVideosRespError"

    invoke-static {v7, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_19

    const/16 v1, 0xbbc

    invoke-static {v2}, LX/0pfk;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0phT;->LJJJJ(ILjava/lang/String;)V

    const-string v0, "VideoFeedCard.onGameDetailVideosRespError"

    invoke-static {v0, v2}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v5}, LX/0phT;->LJJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJLL:LX/0rBl;

    if-eqz v1, :cond_1a

    new-instance v0, LX/0X8n;

    invoke-direct {v0, v3}, LX/0X8n;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;)V

    invoke-static {v1, v0}, LX/0c8A;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1a
    invoke-virtual {v3}, LX/0phT;->LJJIJIIJIL()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "VideoFeedCard@7810.onMixPageVideosChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0pis;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
