.class public LX/0e7P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0e7P;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e7P;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0e7P;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onResult$0(LX/0e7P;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/13e7;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0e7P;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v0, v0, LX/0cbt;->LLIZ:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0e7P;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0e7P;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cbt;

    iget-object v2, p0, LX/0e7P;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v3, LX/0cbt;->LLIZ:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->removeAllLottieOnCompositionLoadedListener()V

    :cond_2
    iget-object v1, v3, LX/0cbt;->LLIZ:LX/13dw;

    if-eqz v1, :cond_3

    new-instance v0, LX/0cf4;

    invoke-direct {v0, v2, v3}, LX/0cf4;-><init>(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cbt;)V

    invoke-virtual {v1, v0}, LX/13dw;->addLottieOnCompositionLoadedListener(LX/0x7l;)Z

    :cond_3
    iget-object v0, p0, LX/0e7P;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v0, v0, LX/0cbt;->LLIZ:LX/13dw;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    :cond_4
    iget-object v0, p0, LX/0e7P;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v0, v0, LX/0cbt;->LLIZ:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    return-void
.end method

.method public static final onResult$1(LX/0e7P;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0e7P;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, LX/0e7P;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v1, v0, LX/0cbt;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0e7P;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e7P;

    invoke-static {v0, p1}, LX/0e7P;->onResult$0(LX/0e7P;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7P;

    invoke-static {v0, p1}, LX/0e7P;->onResult$1(LX/0e7P;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
