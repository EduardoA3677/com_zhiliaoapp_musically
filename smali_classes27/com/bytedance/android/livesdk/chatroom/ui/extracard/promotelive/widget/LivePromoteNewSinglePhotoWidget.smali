.class public final Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteNewSinglePhotoWidget;
.super Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;
.source "SourceFile"


# instance fields
.field public LLJJI:LX/0sMb;

.field public LLJJIII:LX/137w;


# direct methods
.method public constructor <init>(Lwebcast/api/room/EncourageGoLiveCard;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;-><init>(Lwebcast/api/room/EncourageGoLiveCard;)V

    return-void
.end method


# virtual methods
.method public final U0()I
    .locals 1

    const v0, 0x7f0e2a9f

    return v0
.end method

.method public final V0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v0, v0, Lwebcast/api/room/EncourageGoLiveCard;->bgImgUrl:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    const v0, 0x7f0b866a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v0, v0, Lwebcast/api/room/EncourageGoLiveCard;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    :goto_0
    const v0, 0x7f0b85f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v0, v0, Lwebcast/api/room/EncourageGoLiveCard;->subTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    :goto_1
    const v0, 0x7f0b3b8d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137w;

    :goto_2
    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteNewSinglePhotoWidget;->LLJJIII:LX/137w;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v0, v0, Lwebcast/api/room/EncourageGoLiveCard;->pictures:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/GoLiveCardPicture;

    iget-object v2, v0, Lwebcast/api/room/GoLiveCardPicture;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteNewSinglePhotoWidget;->LLJJIII:LX/137w;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->X0(Ljava/lang/String;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, LX/0sMb;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0sMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteNewSinglePhotoWidget;->LLJJI:LX/0sMb;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteNewSinglePhotoWidget;->LLJJI:LX/0sMb;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v0, v0, Lwebcast/api/room/EncourageGoLiveCard;->subTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v10, v0, Lwebcast/api/room/EncourageGoLiveCard;->title:Ljava/lang/String;

    iget-object v8, v0, Lwebcast/api/room/EncourageGoLiveCard;->diffColor:Ljava/lang/String;

    const-string v9, "["

    const/4 v0, 0x6

    invoke-static {v10, v9, v7, v7, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    const-string v2, "]"

    invoke-static {v10, v2, v7, v7, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    add-int/lit8 v0, v5, 0x1

    if-le v4, v0, :cond_5

    const/4 v0, -0x1

    if-le v5, v0, :cond_5

    new-instance v3, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-static {v10, v9, v1, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v1, v4, -0x1

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :catchall_0
    :goto_3
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method
