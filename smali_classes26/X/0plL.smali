.class public final LX/0plL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/0plL;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget-object v2, p0, LX/0plL;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLILIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLILL:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLILLIZIL:I

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v6, p0, LX/0plL;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLILZ:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo$Video;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo$Video;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getImageType()I

    move-result v2

    :goto_0
    const/4 v5, 0x3

    new-array v4, v5, [Landroid/view/View;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLIZ:LX/13We;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLIZLLLIL:LX/0D0r;

    aput-object v0, v4, v1

    const/4 v1, 0x2

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJI:Landroid/view/View;

    aput-object v0, v4, v1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLILLJJLI:LX/0peY;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0peG;->LIZ:LX/0peY;

    iget-object v1, v1, LX/0peG;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0peY;->LJJJ()LX/0peH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0peH;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    move-object v1, v7

    :cond_1
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_a

    const-string v0, "scene"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v7, v1

    :cond_2
    check-cast v7, Ljava/lang/Integer;

    :cond_3
    invoke-static {v7}, LX/0pcb;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v8, v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLILLIZIL:I

    invoke-static {v2, v8}, LX/0pe0;->LIZIZ(II)I

    move-result v7

    iget v0, v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLILL:I

    if-le v7, v0, :cond_4

    invoke-static {v2, v0}, LX/0pe0;->LIZ(II)I

    move-result v8

    move v7, v0

    :cond_4
    :goto_2
    sget-object v6, LX/0oPW;->LL:LX/0oPW;

    const/4 v2, 0x0

    :cond_5
    aget-object v1, v4, v2

    if-eqz v1, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0oPW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_5

    sget-object v2, LX/0oP5;->LL:LX/0oP5;

    :cond_7
    aget-object v1, v4, v3

    if-eqz v1, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0oP5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_7

    return-void

    :cond_9
    iget v7, v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLILL:I

    invoke-static {v2, v7}, LX/0pe0;->LIZ(II)I

    move-result v8

    iget v0, v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLILLIZIL:I

    if-le v8, v0, :cond_4

    invoke-static {v2, v0}, LX/0pe0;->LIZIZ(II)I

    move-result v7

    move v8, v0

    goto :goto_2

    :cond_a
    move-object v1, v7

    goto :goto_1

    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_0
.end method
