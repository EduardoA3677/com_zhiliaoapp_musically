.class public LY/AObserverS152S0200000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0cca;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;I)V
    .locals 1

    iput p3, p0, LY/AObserverS152S0200000_18;->$t:I

    rsub-int/lit8 p3, p3, 0x1b

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;I)V
    .locals 1

    iput p3, p0, LY/AObserverS152S0200000_18;->$t:I

    packed-switch p3, :pswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cbt;I)V
    .locals 1

    iput p3, p0, LY/AObserverS152S0200000_18;->$t:I

    packed-switch p3, :pswitch_data_0

    move-object v0, p0

    iput-object p2, v0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObserverS152S0200000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0d3k;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;->LLILIL:LX/0Cq8;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cw2;

    iget-object v0, p1, LX/0d3k;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0cw2;->LLJLLIL(Ljava/util/List;)V

    iget-object v1, p1, LX/0d3k;->LIZJ:LX/0d3l;

    sget-object v0, LX/0d3l;->INSERT:LX/0d3l;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cw2;

    iget v0, p1, LX/0d3k;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemInserted(I)V

    :cond_0
    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;->LLILIL:LX/0Cq8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/0Cq8;->setPendingScroll(Z)V

    :cond_1
    iput-boolean v5, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;->LLILLIZIL:Z

    iget-object v4, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;->LLILIL:LX/0Cq8;

    if-eqz v3, :cond_2

    new-instance v2, LY/ARunnableS61S0200000_18;

    iget-object v1, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cw2;

    const/4 v0, 0x2

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;->LL:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cw2;

    iget-object v0, v0, LX/0cw2;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f125104

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0d3l;->REPLACE:LX/0d3l;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cw2;

    iget v0, p1, LX/0d3k;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$1(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->O0()V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILLL:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILLL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$10(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    invoke-virtual {v0}, LX/0cbt;->LIZJ()V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v2, v0, LX/0cbt;->LLJIJIL:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cbt;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    iget-object v4, v2, LX/0cbt;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 p1, 0x10

    move-object v6, v3

    move-object p0, v3

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v2, LX/0cbt;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v7, 0x10

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$11(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cbt;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0cbt;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$12(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/0cbt;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$13(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v0, v0, LX/0cbt;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$14(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0cby;

    if-eqz p1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, LX/0cby;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0ccy;->valueOf(Ljava/lang/String;)LX/0ccy;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v6, LX/0cbt;

    iget-object v1, p1, LX/0cby;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-wide v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJL:J

    iget-object p0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLLL:LX/0cbx;

    iget-object v8, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJZ:LX/0cbz;

    iget-object v0, v6, LX/0cbt;->LLILLIZIL:LX/0c5V;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0c5V;->LJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0cUW;->LL:LX/0cUW;

    new-instance v7, LX/0cDw;

    invoke-direct {v7, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    iput-object v1, v7, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    iget v0, p1, LX/0cby;->LIZJ:I

    iput v0, v7, LX/0cUZ;->LJIILJJIL:I

    iget v0, p1, LX/0cby;->LIZLLL:I

    iput v0, v7, LX/0cUZ;->LJII:I

    const/4 v0, 0x0

    iput v0, v7, LX/0cUZ;->LJI:I

    new-instance v1, LX/0e7O;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0e7O;-><init>(LX/0cbx;I)V

    iput-object v1, v7, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LX/0e7K;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v0}, LX/0e7K;-><init>(LX/0cbz;I)V

    iput-object v1, v7, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    iput-wide v2, v7, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0cUZ;->LJIIIZ:Z

    new-instance v1, LX/0cDy;

    invoke-direct {v1, v7}, LX/0cDy;-><init>(LX/0cDw;)V

    iget-object v0, v6, LX/0cbt;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v4, v1, v5, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :catch_0
    :cond_1
    return-void
.end method

.method public static final onChanged$15(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v14, p1

    check-cast v14, LX/0ccd;

    if-eqz v14, :cond_5

    iget-object v0, v14, LX/0ccd;->LIZIZ:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v14, LX/0ccd;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, v14, LX/0ccd;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0ccy;->valueOf(Ljava/lang/String;)LX/0ccy;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v14, LX/0ccd;->LIZ:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    move-object/from16 v2, p0

    if-ge v5, v6, :cond_4

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v2, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v0, v0, LX/0cbt;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    if-eqz v4, :cond_1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/129Z;->LIZJ(F)LX/129Z;

    move-result-object v10

    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v10, v0}, LX/129Z;->LJ(F)V

    iput v8, v10, LX/129Z;->LJFF:I

    :cond_0
    iget-object v0, v2, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v0, v0, LX/0cbt;->LLJJIJIIJIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ccj;

    new-instance v9, LX/0ccn;

    iget v3, v0, LX/0ccj;->LIZ:I

    iget v2, v0, LX/0ccj;->LIZIZ:I

    iget v1, v0, LX/0ccj;->LIZJ:I

    iget v0, v0, LX/0ccj;->LIZLLL:I

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v2

    move-object/from16 v24, v10

    move/from16 v25, v1

    move/from16 v26, v0

    invoke-direct/range {v20 .. v26}, LX/0ccn;-><init>(Ljava/lang/String;IILX/129Z;II)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v0}, LX/129Z;->LIZJ(F)LX/129Z;

    move-result-object v10

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v12, v2, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v12, LX/0cbt;

    iget-object v3, v2, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v13, v14, LX/0ccd;->LIZIZ:Ljava/lang/String;

    iget-wide v15, v3, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJL:J

    iget-object v2, v3, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLLL:LX/0cbx;

    iget-object v1, v3, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJZ:LX/0cbz;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aXV;

    invoke-direct {v0, v3}, LX/0aXV;-><init>(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    iput-object v0, v12, LX/0cbt;->LLJJIJI:LX/0aXV;

    new-instance v10, LX/0cce;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v19}, LX/0cce;-><init>(Ljava/util/List;LX/0cbt;Ljava/lang/String;LX/0ccd;JLX/0cbx;LX/0cbz;LX/0ccy;)V

    invoke-virtual {v0, v11, v10}, LX/0aXV;->LIZIZ(Ljava/util/List;LX/0aUq;)V

    :catch_0
    :cond_5
    return-void
.end method

.method public static final onChanged$16(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v2, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJJI:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILZ:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$17(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v3, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    iget-object v1, v3, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot;

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->LJIIZILJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILLIZIL:Landroid/view/View;

    iget-object v1, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    iget-object v0, v1, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cc5;

    const-string v0, "during_live"

    invoke-interface {v1, v0}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILZIL:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LL:Lcom/bytedance/android/live/slot/FrameSlotController;

    iget-object v3, v0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILZIL:Ljava/util/Map;

    iget-wide v0, v1, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILZLL:J

    invoke-static {v0, v1, v5, v3}, LX/0ccH;->LIZ(JLjava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0, v5}, LX/0ccA;->LIZLLL(LX/0cc5;Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILZIL:Z

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0, v5}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/slot/FrameL3SlotVisibilityChannel;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->LJIILL()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0, v2}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILLIZIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILLIZIL:Landroid/view/View;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    iget-object v0, v1, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->LJIILLIIL()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v1, "visibility_reason_conflict"

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "visibility_reason_dispose"

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/0e6r;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0e6r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0, v2}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0, v2}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/slot/FrameL3SlotVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/slot/FrameL3SlotHeightChannel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onChanged$18(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLJJLI:LX/0ccq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ccq;->c0()V

    :cond_0
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLJJLI:LX/0ccq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ccq;->getAlertImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLJJLI:LX/0ccq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ccq;->getAlertImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public static final onChanged$19(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLJJLI:LX/0ccq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ccq;->c0()V

    :cond_0
    iget-object v1, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    invoke-static {p1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->Z0(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLJJLI:LX/0ccq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ccq;->getRedDotView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$2(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->O0()V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$20(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLJJLI:LX/0ccq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ccq;->c0()V

    :cond_0
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLJJLI:LX/0ccq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ccq;->getAlertText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLJJLI:LX/0ccq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ccq;->getAlertText()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLJJLI:LX/0ccq;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ccq;->c0()V

    :cond_4
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLJJLI:LX/0ccq;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ccq;->getAlertText()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLJJLI:LX/0ccq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ccq;->getAlertText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onChanged$21(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/0cUW;->LL:LX/0cUW;

    new-instance v4, LX/0cDw;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLJJLI:LX/0ccq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ccq;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    :goto_0
    invoke-direct {v4, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    iput-object p1, v4, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v2, LX/0e7O;

    iget-object v1, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0e7O;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/0cUZ;->LJIILL:LX/0cE9;

    iget-wide v0, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJL:J

    iput-wide v0, v4, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0cUZ;->LJIIIZ:Z

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v4}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->GUIDE_SELL_SERIES:LX/0ccy;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$22(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLJJLI:LX/0ccq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ccq;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLJJLI:LX/0ccq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ccq;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLLFZ:F

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_1
    return-void
.end method

.method public static final onChanged$23(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLJJLI:LX/0ccq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ccq;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$24(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public static final onChanged$25(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e3w;

    iget-object v0, v0, LX/0e3w;->LLJJI:LX/0e4D;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0e3w;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e40;

    invoke-virtual {v1, v0}, LX/0e3w;->LJJJJLI(LX/0e40;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final onChanged$26(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0d3f;

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/0d3f;->LLJIJIL:I

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cw2;

    iget-object v2, v0, LX/0cw2;->LL:Ljava/util/List;

    invoke-virtual {v0, v5}, LX/0cw2;->LLJLLIL(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, LX/0UHk;

    invoke-direct {v0, v2, v5}, LX/0UHk;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v3}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cw2;

    invoke-virtual {v1, v0}, LX/12aT;->LIZJ(LX/13M6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v1, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/StarCommentManageDialog;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/StarCommentManageDialog;->NN(Z)V

    return-void
.end method

.method public static final onChanged$27(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cca;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJZIJLIL:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0cca;->LLILZIL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$28(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cca;

    iget-object v1, v0, LX/0cca;->LLILLIZIL:LX/0c5a;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/0c5a;->setVisibility(I)V

    invoke-virtual {v6, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cc5;

    const-string v0, "during_live"

    invoke-interface {v1, v0}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cca;

    iget-boolean v0, v1, LX/0cca;->LLJ:Z

    const-string v2, ""

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0cca;->LLILL:LX/0cc1;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cc1;->getDataContainer()Ljava/util/Map;

    move-result-object v1

    const-string v0, "param_live_slot_start_time_long"

    invoke-static {v0, v1}, LX/0ccA;->LIZ(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "all_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cca;

    iget-wide v0, v0, LX/0cca;->LLJI:J

    cmp-long v4, v0, v9

    if-lez v4, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cca;

    iget-wide v0, v0, LX/0cca;->LLJI:J

    sub-long/2addr v4, v0

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "load_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0, v3}, LX/0ccA;->LIZLLL(LX/0cc5;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cca;

    iget-object v1, v0, LX/0cca;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, LX/0byh;->LIZIZ(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cc5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "slot visible change, visible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2, v3}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    iget-object v1, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cca;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cca;->LLJ:Z

    return-void

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public static final onChanged$29(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cca;

    invoke-virtual {v0}, LX/0cca;->LIZ()V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cca;

    iget-object p0, v0, LX/0cca;->LLILLL:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$3(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->O0()V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILLJJLI:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    iget-object v1, v2, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILLJJLI:Landroid/widget/TextView;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v2, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILLJJLI:Landroid/widget/TextView;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILLJJLI:Landroid/widget/TextView;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, v2, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public static final onChanged$30(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cca;

    invoke-virtual {v0}, LX/0cca;->LIZ()V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cca;

    iget-object v1, v0, LX/0cca;->LLILZ:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cca;

    iget-object v0, v0, LX/0cca;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$31(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cca;

    iget-boolean v0, v2, LX/0cca;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1, v0}, LX/0cca;->LIZIZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/12qD;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0cca;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080544

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    iget-object v0, v2, LX/0cca;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onChanged$32(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cca;

    iget-boolean v0, v2, LX/0cca;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, p1}, LX/0cca;->LIZIZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/12qD;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0cca;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080544

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    iget-object v0, v2, LX/0cca;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onChanged$33(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v6, LX/0cca;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-wide v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJL:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0cUW;->LL:LX/0cUW;

    new-instance v4, LX/0cDw;

    iget-object v0, v6, LX/0cca;->LLILLIZIL:LX/0c5a;

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    iput-object p1, v4, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v1, LX/0e7O;

    const/16 v0, 0x9

    invoke-direct {v1, v6, v0}, LX/0e7O;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0cUZ;->LJIILL:LX/0cE9;

    iput-wide v2, v4, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0cUZ;->LJIIIZ:Z

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v4}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->ANCHOR_COMMERCE_ADD_PRODUCT:LX/0ccy;

    iget-object v0, v6, LX/0cca;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$34(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c5f;

    iget-object v0, v0, LX/0c5f;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c5f;

    iget-object v0, v0, LX/0c5f;->LLILL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object p0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/toolbar/CampaignCenterShowHintChannel;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onChanged$35(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c5f;

    iget-object v0, v0, LX/0c5f;->LLILL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object p1, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class p0, Lcom/bytedance/android/live/toolbar/CampaignCenterShowHintChannel;

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onChanged$36(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/IToolbarService;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v0, v0, LX/0cbw;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0c4z;->AUDIENCE_SLOT:LX/0c4z;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v0, v0, LX/0cbw;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1, v0}, LX/0c2r;->LJIJJLI(LX/0c4z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v1, v0, LX/0cbw;->LLILLJJLI:LX/0c5a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, LX/0c5a;->setVisibility(I)V

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cc5;

    const-string v0, "during_live"

    invoke-interface {v1, v0}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0byh;->LIZIZ(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cbw;

    iget-boolean v0, v1, LX/0cbw;->LLJI:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0cbw;->LLILL:LX/0cc1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cc1;->getDataContainer()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-wide v0, v0, LX/0cbw;->LLJIJIL:J

    invoke-static {v0, v1, v3, v2}, LX/0ccH;->LIZ(JLjava/util/Map;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0, v3}, LX/0ccA;->LIZLLL(LX/0cc5;Ljava/util/Map;)V

    :cond_3
    iget-object v2, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cc5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "slot visible change, visible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2, v3}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    iget-object v1, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cbw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cbw;->LLJI:Z

    return-void

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    goto :goto_1

    :cond_6
    sget-object v1, LX/0c4z;->AUDIENCE_SLOT:LX/0c4z;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v0, v0, LX/0cbw;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1, v0}, LX/0c2r;->LJIIJ(LX/0c4z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto/16 :goto_0
.end method

.method public static final onChanged$37(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    invoke-virtual {v0}, LX/0cbw;->LIZ()V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object p0, v0, LX/0cbw;->LLILZ:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$38(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    invoke-virtual {v0}, LX/0cbw;->LIZ()V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v1, v0, LX/0cbw;->LLILZIL:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v0, v0, LX/0cbw;->LLILZIL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$39(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast p1, LX/0cbw;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0cbw;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$40(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cbw;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/0cbw;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$41(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v6, LX/0cbw;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-wide v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJL:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0cUW;->LL:LX/0cUW;

    new-instance v4, LX/0cDw;

    iget-object v0, v6, LX/0cbw;->LLILLJJLI:LX/0c5a;

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    iput-object p1, v4, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v1, LX/0e7O;

    const/16 v0, 0xe

    invoke-direct {v1, v6, v0}, LX/0e7O;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0cUZ;->LJIILL:LX/0cE9;

    iput-wide v2, v4, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0cUZ;->LJIIIZ:Z

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v4}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->ANCHOR_COMMERCE_ADD_PRODUCT:LX/0ccy;

    iget-object v0, v6, LX/0cbw;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$42(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0c4x;

    iget-boolean v0, p1, LX/0c4x;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0c4x;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0c52;

    iget-object p0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, LX/0c54;

    iget-object v0, p1, LX/0c52;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UBA;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0c52;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/0c52;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0c52;

    iget-object p0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, LX/0c54;

    iget-object v0, p1, LX/0c52;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UBA;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0c52;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/0c52;->LIZJ()V

    return-void
.end method

.method public static final onChanged$43(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0c4x;

    iget-boolean v0, p1, LX/0c4x;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0c4x;->LIZ:Z

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0c4p;

    iget-object v1, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0c54;

    iget-object v0, v2, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0c4w;->LIZ:LX/0c4t;

    sget-object v1, LX/0c4s;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_4

    if-ne v0, v5, :cond_3

    sget-object v0, LX/0c4r;->LL:LX/0c4r;

    invoke-virtual {v2, v0}, LX/0c4p;->LJI(LX/0c4r;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0c4p;

    iget-object v3, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v3, LX/0c54;

    iget-object v1, v2, LX/0c4p;->LIZLLL:Ljava/util/Set;

    iget-object v0, v2, LX/0c4p;->LJ:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0zFB;->LLII(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0c4w;->LIZ:LX/0c4t;

    sget-object v1, LX/0c4s;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_6

    if-ne v0, v5, :cond_5

    iget-object v0, v2, LX/0c4p;->LJ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0c4p;->LJ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, LX/0c4r;->LLILIL:LX/0c4r;

    invoke-virtual {v2, v0}, LX/0c4p;->LJI(LX/0c4r;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    sget-object v0, LX/0c4r;->LL:LX/0c4r;

    invoke-virtual {v2, v0}, LX/0c4p;->LJII(LX/0c4r;)V

    return-void

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    iget-object v0, v2, LX/0c4p;->LJ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0c4p;->LJ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, LX/0c4r;->LLILIL:LX/0c4r;

    invoke-virtual {v2, v0}, LX/0c4p;->LJII(LX/0c4r;)V

    return-void

    :cond_7
    iget-object v0, v2, LX/0c4p;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static final onChanged$5(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$6(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroid/util/Pair;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/slot/LivePinCardCheckCurrentBusinessSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/slot/LivePinCardCheckCurrentBusinessSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/slot/LivePinCardCheckCurrentBusinessSetting;->isEnabled()Z

    move-result v0

    const-string v2, "visibility_reason_dispose"

    const-string v6, "visibility_reason_conflict"

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;->LLILLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_f

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LLILII()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/slot/IFrameSlot;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v1, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v1, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->LJIIZILJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;->LLILL:Landroid/view/View;

    iget-object v1, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    iget-object v0, v1, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;->LLILL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cc5;

    const-string v0, "during_live"

    invoke-interface {v1, v0}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;->LLILLIZIL:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;->LL:Lcom/bytedance/android/live/slot/FrameSlotController;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILZIL:Ljava/util/Map;

    if-eqz v2, :cond_5

    iget-wide v0, v1, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;->LLILLJJLI:J

    invoke-static {v0, v1, v6, v2}, LX/0ccH;->LIZ(JLjava/util/Map;Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0, v6}, LX/0ccA;->LIZLLL(LX/0cc5;Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    iput-boolean v7, v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;->LLILLIZIL:Z

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0, v6}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPrioritySlotVisibilityChannel;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    invoke-interface {v4}, Lcom/bytedance/android/live/slot/IFrameSlot;->LJIILL()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0, v3}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    iget-object v2, v3, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_a
    iget-object v1, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    iget-object v0, v1, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/bytedance/android/live/slot/IFrameSlot;->LJIILLIIL()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v2, LX/0ccP;

    iget-object v1, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-direct {v2, v1, v4, p1, v0}, LX/0ccP;-><init>(Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;Lcom/bytedance/android/live/slot/IFrameSlot;Landroid/util/Pair;LX/0cc5;)V

    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0, v3}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_d
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->LJIJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0, v3}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/HighPrioritySlotVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$7(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Landroid/util/Pair;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/slot/LivePinCardCheckCurrentBusinessSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/slot/LivePinCardCheckCurrentBusinessSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/slot/LivePinCardCheckCurrentBusinessSetting;->isEnabled()Z

    move-result v0

    const-string v4, "visibility_reason_dispose"

    const-string v5, "visibility_reason_conflict"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILZIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_8

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LLILII()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/slot/IFrameSlot;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_1
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPrioritySlotVisibilityChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPriorityTooltipVisibilityChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v2, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->LJIIZILJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILL:Landroid/view/View;

    iget-object v2, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    iget-object v0, v2, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILL:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILLIZIL:Z

    if-nez v0, :cond_6

    iget-object v2, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cc5;

    const-string v0, "during_live"

    invoke-interface {v2, v0}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    iget-boolean v0, v2, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILLL:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LL:Lcom/bytedance/android/live/slot/FrameSlotController;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILZIL:Ljava/util/Map;

    iget-wide v4, v2, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILZ:J

    invoke-static {v4, v5, v7, v0}, LX/0ccH;->LIZ(JLjava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0, v7}, LX/0ccA;->LIZLLL(LX/0cc5;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    iput-boolean v8, v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILLL:Z

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0, v7}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/slot/FrameL2SlotVisibilityChannel;

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    invoke-interface {v3}, Lcom/bytedance/android/live/slot/IFrameSlot;->LJIILL()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0, v1}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILL:Landroid/view/View;

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILL:Landroid/view/View;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    iget-object v0, v2, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lcom/bytedance/android/live/slot/IFrameSlot;->LJIILLIIL()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, LX/0ccT;

    invoke-direct {v0, p0, v3, p1}, LX/0ccT;-><init>(LY/AObserverS152S0200000_18;Lcom/bytedance/android/live/slot/IFrameSlot;Landroid/util/Pair;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0, v1}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->LJIJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0, v1}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_b

    const-class v1, Lcom/bytedance/android/livesdk/slot/FullBottomContainerHeightChannel;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/slot/FrameL2SlotVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_b
    invoke-interface {v3}, Lcom/bytedance/android/live/slot/IFrameSlot;->onHide()V

    return-void
.end method

.method public static final onChanged$8(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    invoke-virtual {v0}, LX/0cbt;->LIZJ()V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v1, v0, LX/0cbt;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$9(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    invoke-virtual {v0}, LX/0cbt;->LIZJ()V

    iget-object v0, p0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v1, v0, LX/0cbt;->LLJI:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS152S0200000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$43(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$42(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$41(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$40(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$39(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$38(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$37(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$36(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$35(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$34(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$33(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$32(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$31(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$30(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$29(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$28(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$27(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$26(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$25(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$24(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$23(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$22(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$21(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$20(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$19(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$18(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$17(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$16(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$15(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$14(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$13(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$12(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$11(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$10(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$9(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$8(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$7(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$6(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$5(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$4(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$3(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$2(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$1(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObserverS152S0200000_18;

    invoke-static {v0, p1}, LY/AObserverS152S0200000_18;->onChanged$0(LY/AObserverS152S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
