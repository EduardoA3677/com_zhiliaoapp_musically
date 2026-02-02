.class public LX/0qht;
.super LX/0qi6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0qhS;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0qi6;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LLJZ(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0qiA;->LLJZ(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2383

    invoke-static {v1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0qgr;

    iget-object v0, p0, LX/0qiA;->LLILIL:Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    invoke-direct {v1, v2, v0}, LX/0qgr;-><init>(Landroid/view/View;Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2502

    invoke-static {v1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0qhv;

    iget-object v0, p0, LX/0qiA;->LLILIL:Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    invoke-direct {v1, v2, v0}, LX/0qhv;-><init>(Landroid/view/View;Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x41102155
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public LLLILZJ(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ee

    if-eq p1, v0, :cond_0

    const/16 v0, -0x22b8

    return v0

    :cond_0
    const v0, 0x7f0e2511

    return v0

    :cond_1
    const v0, 0x7f0e2baf

    return v0

    :cond_2
    const v0, 0x7f0e2bc2

    return v0

    :cond_3
    const v0, 0x7f0e26bd

    return v0
.end method
