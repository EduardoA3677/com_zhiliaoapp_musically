.class public LX/0e7Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e7Q;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0e7Q;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onResult$0(LX/0e7Q;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0e7Q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v1, v0, LX/0cbt;->LLIZ:LX/13dw;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0e7Q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v1, v0, LX/0cbt;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onResult$1(LX/0e7Q;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LX/0e7Q;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object p0, p1, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILZIL:LX/13dw;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p1, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILIL:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onResult$2(LX/0e7Q;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0e7Q;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object p1, p0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0e7Q;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e7Q;

    invoke-static {v0, p1}, LX/0e7Q;->onResult$0(LX/0e7Q;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7Q;

    invoke-static {v0, p1}, LX/0e7Q;->onResult$1(LX/0e7Q;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e7Q;

    invoke-static {v0, p1}, LX/0e7Q;->onResult$2(LX/0e7Q;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
