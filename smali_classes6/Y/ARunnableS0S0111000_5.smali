.class public LY/ARunnableS0S0111000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(ILX/0DFt;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS0S0111000_5;->$t:I

    move-object v1, p0

    iput-object p2, v1, LY/ARunnableS0S0111000_5;->l0:Ljava/lang/Object;

    iput p1, v1, LY/ARunnableS0S0111000_5;->i2:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LY/ARunnableS0S0111000_5;->z1:Z

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;ZI)V
    .locals 1

    iput p4, p0, LY/ARunnableS0S0111000_5;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS0S0111000_5;->l0:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ARunnableS0S0111000_5;->z1:Z

    iput p1, v0, LY/ARunnableS0S0111000_5;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/13KH;II)V
    .locals 2

    iput p3, p0, LY/ARunnableS0S0111000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS0S0111000_5;->l0:Ljava/lang/Object;

    iput p2, v1, LY/ARunnableS0S0111000_5;->i2:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LY/ARunnableS0S0111000_5;->z1:Z

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0111000_5;)V
    .locals 3

    const-string v2, "HorizontalScrollingSpecLayout@73a6.select$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0111000_5;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS0S0111000_5;)V
    .locals 4

    const-string v3, "UsHeaderVH@4448.updateIndicatorStyleOpt$1$1$1$getImageDarknessAndUpdate$1$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS0S0111000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->w7()LX/0CV6;

    move-result-object v2

    iget-boolean v1, p0, LY/ARunnableS0S0111000_5;->z1:Z

    iget v0, p0, LY/ARunnableS0S0111000_5;->i2:I

    invoke-virtual {v2, v0, v1}, LX/0CV6;->LJIIJ(IZ)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS0S0111000_5;)V
    .locals 4

    const-string v3, "ImagePageViewerKt@1fd8.setImageViewerPositionSafely$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS0S0111000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/13KE;

    iget v1, p0, LY/ARunnableS0S0111000_5;->i2:I

    iget-boolean v0, p0, LY/ARunnableS0S0111000_5;->z1:Z

    invoke-virtual {v2, v1, v0}, LX/13KE;->LJJLIIIJJIZ(IZ)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS0S0111000_5;)V
    .locals 3

    const-string v2, "SkuItemView@efbb.select$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0111000_5;->LIZ$1()V

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

.method public static final run$4(LY/ARunnableS0S0111000_5;)V
    .locals 3

    const-string v2, "SkuItemView@efbb.select$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0111000_5;->LIZ$2()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 3

    iget-object v2, p0, LY/ARunnableS0S0111000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0DBZ;

    iget v1, v2, LX/0DBZ;->LLJJIJI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS0S0111000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DBZ;

    invoke-virtual {v0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS0S0111000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DBZ;

    iget v1, v0, LX/0DBZ;->LLJJIJI:I

    iget v0, v0, LX/0DBZ;->LLJJIJIIJIL:I

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LY/ARunnableS0S0111000_5;->z1:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS0S0111000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DBZ;

    invoke-virtual {v0}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget v0, p0, LY/ARunnableS0S0111000_5;->i2:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS0S0111000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DBZ;

    invoke-virtual {v0}, LX/0DBZ;->i0()V

    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v2, p0, LY/ARunnableS0S0111000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0DFt;

    iget v1, v2, LX/0DFt;->LLILZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, LX/0DFt;->getSpecList()LX/0o06;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS0S0111000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DFt;

    invoke-virtual {v0}, LX/0DFt;->getSpecList()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    :goto_1
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, LY/ARunnableS0S0111000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DFt;

    invoke-virtual {v0}, LX/0DFt;->getSpecList()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    :goto_2
    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/ARunnableS0S0111000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DFt;

    iget v1, v0, LX/0DFt;->LLILZ:I

    iget v0, v0, LX/0DFt;->LLILZIL:I

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS0S0111000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DFt;

    invoke-virtual {v0}, LX/0DFt;->getSpecList()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    :cond_2
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_3

    iget-object v0, p0, LY/ARunnableS0S0111000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DFt;

    iget v1, v0, LX/0DFt;->LLILZ:I

    iget v0, v0, LX/0DFt;->LLILZIL:I

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, LY/ARunnableS0S0111000_5;->z1:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LY/ARunnableS0S0111000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DFt;

    invoke-virtual {v0}, LX/0DFt;->getSpecList()LX/0o06;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, p0, LY/ARunnableS0S0111000_5;->i2:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_8
    iget-object v0, p0, LY/ARunnableS0S0111000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DFt;

    invoke-virtual {v0}, LX/0DFt;->d0()V

    return-void
.end method

.method public final LIZ$2()V
    .locals 6

    iget-object v2, p0, LY/ARunnableS0S0111000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0DFt;

    iget v1, v2, LX/0DFt;->LLILLIZIL:I

    iget v0, p0, LY/ARunnableS0S0111000_5;->i2:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0DFt;->getSpecList()LX/0o06;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, LY/ARunnableS0S0111000_5;

    iget-object v3, p0, LY/ARunnableS0S0111000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0DFt;

    iget-boolean v2, p0, LY/ARunnableS0S0111000_5;->z1:Z

    iget v1, p0, LY/ARunnableS0S0111000_5;->i2:I

    const/4 v0, 0x3

    invoke-direct {v4, v1, v3, v2, v0}, LY/ARunnableS0S0111000_5;-><init>(ILjava/lang/Object;ZI)V

    invoke-static {v5, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, LY/ARunnableS0S0111000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DFt;

    invoke-virtual {v0}, LX/0DFt;->getSpecList()LX/0o06;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LY/ARunnableS61S0100000_5;

    iget-object v1, p0, LY/ARunnableS0S0111000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DFt;

    const/16 v0, 0xe1

    invoke-direct {v2, v1, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, p0, LY/ARunnableS0S0111000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DFt;

    iget v0, v1, LX/0DFt;->LLILL:I

    iput v0, v1, LX/0DFt;->LLILLIZIL:I

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0111000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0111000_5;->run$4(LY/ARunnableS0S0111000_5;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0111000_5;->run$3(LY/ARunnableS0S0111000_5;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S0111000_5;->run$2(LY/ARunnableS0S0111000_5;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS0S0111000_5;->run$1(LY/ARunnableS0S0111000_5;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS0S0111000_5;->run$0(LY/ARunnableS0S0111000_5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0111000_5;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
