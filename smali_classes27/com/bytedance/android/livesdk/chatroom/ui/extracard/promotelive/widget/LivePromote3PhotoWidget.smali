.class public final Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;
.super Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;
.source "SourceFile"


# instance fields
.field public final LLJJI:J

.field public final LLJJIII:Lm83/a;

.field public LLJJIJI:LX/0rmu;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:Landroid/view/View;

.field public final LLJJJ:LY/ARunnableS82S0100000_26;


# direct methods
.method public constructor <init>(Lwebcast/api/room/EncourageGoLiveCard;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;-><init>(Lwebcast/api/room/EncourageGoLiveCard;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJI:J

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJIII:Lm83/a;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJJ:LY/ARunnableS82S0100000_26;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->T()V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJIII:Lm83/a;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJJ:LY/ARunnableS82S0100000_26;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJI:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final U0()I
    .locals 1

    const v0, 0x7f0e2a9c

    return v0
.end method

.method public final a1(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v1, v0, Lwebcast/api/room/EncourageGoLiveCard;->pictures:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/GoLiveCardPicture;

    iget-object v0, v0, Lwebcast/api/room/GoLiveCardPicture;->bgColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJIJIL:Landroid/view/View;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->onDestroy()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJIII:Lm83/a;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJJ:LY/ARunnableS82S0100000_26;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const v0, 0x7f0b5811

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rmu;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJIJI:LX/0rmu;

    if-eqz p1, :cond_0

    const v0, 0x7f0b866a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v1, v0, Lwebcast/api/room/EncourageGoLiveCard;->pictures:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/GoLiveCardPicture;

    iget-object v0, v0, Lwebcast/api/room/GoLiveCardPicture;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJIJI:LX/0rmu;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;I)V

    invoke-virtual {v2, v1}, LX/0rmu;->setImgLoadFailedCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJIJI:LX/0rmu;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v1, v0, Lwebcast/api/room/EncourageGoLiveCard;->pictures:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/GoLiveCardPicture;

    iget-object v0, v0, Lwebcast/api/room/GoLiveCardPicture;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v2}, LX/0rmu;->setPhotos(Ljava/util/List;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJIJI:LX/0rmu;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJIJI:LX/0rmu;

    if-eqz v1, :cond_7

    new-instance v0, LX/0qsX;

    invoke-direct {v0, p0}, LX/0qsX;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;)V

    invoke-virtual {v1, v0}, LX/0rmu;->setShowIndexChangeListener(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method
