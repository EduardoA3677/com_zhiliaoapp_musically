.class public final LX/0v7m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0v7N;)V
    .locals 4

    invoke-static {}, LX/08ke;->LIZ()Z

    move-result v3

    invoke-static {}, LX/08kc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v7N;->LJJIIJZLJL()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0v7N;->LJJIIJZLJL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final LIZIZ(LX/0v7N;)V
    .locals 4

    invoke-static {}, LX/08ke;->LIZ()Z

    move-result v3

    invoke-static {}, LX/08kc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v7N;->LJJIIJZLJL()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0v7N;->LJJIIJZLJL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
