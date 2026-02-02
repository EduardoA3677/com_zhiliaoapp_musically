.class public final Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteSinglePhotoWidget;
.super Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;
.source "SourceFile"


# instance fields
.field public LLJJI:Landroid/widget/TextView;

.field public LLJJIII:Landroid/widget/TextView;

.field public LLJJIJI:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lwebcast/api/room/EncourageGoLiveCard;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;-><init>(Lwebcast/api/room/EncourageGoLiveCard;)V

    return-void
.end method


# virtual methods
.method public final U0()I
    .locals 1

    const v0, 0x7f0e2aa0

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
    return-void
.end method

.method public final b1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const v0, 0x7f0b866a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteSinglePhotoWidget;->LLJJI:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const v0, 0x7f0b85f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteSinglePhotoWidget;->LLJJIII:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v0, 0x7f0b39b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_2
    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteSinglePhotoWidget;->LLJJIJI:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteSinglePhotoWidget;->LLJJI:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v0, v0, Lwebcast/api/room/EncourageGoLiveCard;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteSinglePhotoWidget;->LLJJIII:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v0, v0, Lwebcast/api/room/EncourageGoLiveCard;->subTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v1, v0, Lwebcast/api/room/EncourageGoLiveCard;->pictures:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/GoLiveCardPicture;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwebcast/api/room/GoLiveCardPicture;->url:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteSinglePhotoWidget;->LLJJIJI:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->X0(Ljava/lang/String;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method
