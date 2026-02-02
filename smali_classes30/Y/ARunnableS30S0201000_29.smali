.class public LY/ARunnableS30S0201000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/ARunnableS30S0201000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS30S0201000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS30S0201000_29;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ARunnableS30S0201000_29;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS30S0201000_29;)V
    .locals 3

    const-string v2, "MixAssetDownloader@efb0.getWrappedCallback$1$onProgress$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0201000_29;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS30S0201000_29;)V
    .locals 3

    const-string v2, "MixAssetDownloaderV2@baf3.getWrappedCallback$1$onProgress$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0201000_29;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS30S0201000_29;)V
    .locals 3

    const-string v2, "SmartColorProcessor@381f.onSucceed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS30S0201000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xbC;

    iget-object v0, v0, LX/0xbC;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS30S0201000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0xb9;

    iget v0, p0, LY/ARunnableS30S0201000_29;->i2:I

    invoke-interface {v1, v0}, LX/0xb9;->LIZ(I)V

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

.method public static final run$3(LY/ARunnableS30S0201000_29;)V
    .locals 3

    const-string v2, "MixEditingMaterialRecyclerView@ed07.snapScrollToPosition$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0201000_29;->LIZ$2()V

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

.method public static final run$4(LY/ARunnableS30S0201000_29;)V
    .locals 5

    const-string v4, "ReuseStickerHelper@c1.tryUpdateDialogFakeProgress$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS30S0201000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0xhn;

    iget v0, v3, LX/0xhn;->LJJLI:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/0xhn;->LJJLI:I

    iget v1, p0, LY/ARunnableS30S0201000_29;->i2:I

    const/16 v0, 0x14

    if-ge v1, v0, :cond_0

    iget-boolean v0, v3, LX/0xhn;->LJJLIIIJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS30S0201000_29;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0, v2}, LX/0xhn;->LJIILLIIL(Landroid/app/Dialog;I)V

    iget-object v2, p0, LY/ARunnableS30S0201000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/0xhn;

    iget-object v1, p0, LY/ARunnableS30S0201000_29;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget v0, v2, LX/0xhn;->LJJLI:I

    invoke-virtual {v2, v1, v0}, LX/0xhn;->LJIJ(Landroid/app/Dialog;I)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS30S0201000_29;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS30S0201000_29;->l0:Ljava/lang/Object;

    check-cast v6, LX/0xq0;

    iget v5, p0, LY/ARunnableS30S0201000_29;->i2:I

    iget-object v4, p0, LY/ARunnableS30S0201000_29;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "MusicListView@adf0.tryAutoPlay$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0xqJ;

    iget-object v0, v6, LX/0xpz;->LJ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0xqJ;-><init>(Landroid/content/Context;)V

    iput v5, v1, LX/13MC;->LIZ:I

    iget-object v0, v6, LX/0xpz;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    :cond_0
    iget-object v2, v6, LX/0xpz;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS30S0201000_29;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v4, v5, v0}, LY/ARunnableS30S0201000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS30S0201000_29;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS30S0201000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xq0;

    iget v1, p0, LY/ARunnableS30S0201000_29;->i2:I

    iget-object v3, p0, LY/ARunnableS30S0201000_29;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MusicListView@adf0.tryAutoPlay$1L$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0xpz;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0xrp;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0xpz;->LJFF:LX/0je2;

    check-cast v0, LX/0xqm;

    check-cast v1, LX/0xrp;

    invoke-virtual {v0, v1, v3}, LX/0xqm;->LLJLLIL(LX/0xrp;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS30S0201000_29;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILLIZIL:Ljava/util/LinkedList;

    iget-object v4, p0, LY/ARunnableS30S0201000_29;->l1:Ljava/lang/Object;

    check-cast v4, LX/0TBH;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBH;

    invoke-virtual {v5, v0, v4}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LJII(LX/0TBH;LX/0TBH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v2, p0, LY/ARunnableS30S0201000_29;->i2:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FP0;

    invoke-interface {v0, v2}, LX/0FP0;->onProgress(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS30S0201000_29;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILLJJLI:Ljava/util/LinkedList;

    iget-object v4, p0, LY/ARunnableS30S0201000_29;->l1:Ljava/lang/Object;

    check-cast v4, LX/0TBH;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBH;

    invoke-virtual {v5, v0, v4}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LJIIIZ(LX/0TBH;LX/0TBH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v2, p0, LY/ARunnableS30S0201000_29;->i2:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FP0;

    invoke-interface {v0, v2}, LX/0FP0;->onProgress(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZ$2()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS30S0201000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xIk;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS30S0201000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS30S0201000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xIk;

    iget-object v1, v0, LX/0xIk;->LLILL:Lcom/ss/android/ugc/gamora/editor/mixediting/ui/MixEditingMaterialRecyclerView$linearLayoutManager$1;

    iget v0, p0, LY/ARunnableS30S0201000_29;->i2:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, LY/ARunnableS30S0201000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS30S0201000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xIk;

    iget-object v1, v0, LX/0xIk;->LL:LX/0m7L;

    iget-object v0, v0, LX/0xIk;->LLILL:Lcom/ss/android/ugc/gamora/editor/mixediting/ui/MixEditingMaterialRecyclerView$linearLayoutManager$1;

    invoke-virtual {v1, v0, v2}, LX/0m7M;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, LY/ARunnableS30S0201000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xIk;

    const/4 v0, 0x0

    aget v2, v4, v0

    const/4 v1, 0x1

    if-nez v2, :cond_2

    aget v0, v4, v1

    if-eqz v0, :cond_3

    :cond_2
    aget v0, v4, v1

    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS30S0201000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS30S0201000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS30S0201000_29;->run$6(LY/ARunnableS30S0201000_29;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS30S0201000_29;->run$5(LY/ARunnableS30S0201000_29;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS30S0201000_29;->run$4(LY/ARunnableS30S0201000_29;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS30S0201000_29;->run$3(LY/ARunnableS30S0201000_29;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS30S0201000_29;->run$2(LY/ARunnableS30S0201000_29;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS30S0201000_29;->run$1(LY/ARunnableS30S0201000_29;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS30S0201000_29;->run$0(LY/ARunnableS30S0201000_29;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
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

    iget v0, p0, LY/ARunnableS30S0201000_29;->$t:I

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
