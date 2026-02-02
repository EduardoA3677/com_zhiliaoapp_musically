.class public LY/ARunnableS25S0201000_24;
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
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS25S0201000_24;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS25S0201000_24;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS25S0201000_24;->l1:Ljava/lang/Object;

    iput p1, v0, LY/ARunnableS25S0201000_24;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS25S0201000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS25S0201000_24;->l0:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS25S0201000_24;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LY/ARunnableS25S0201000_24;->i2:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS25S0201000_24;)V
    .locals 5

    const-string v4, "SideSheetBehavior@b35f.setState$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS25S0201000_24;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LY/ARunnableS25S0201000_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    iget v1, p0, LY/ARunnableS25S0201000_24;->i2:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZ(ILandroid/view/View;Z)V

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

.method public static final run$1(LY/ARunnableS25S0201000_24;)V
    .locals 3

    const-string v2, "CommentItemCell@9539.updateAddAsPostButton$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS25S0201000_24;->LIZ$0()V

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

.method public static final run$2(LY/ARunnableS25S0201000_24;)V
    .locals 4

    const-string v3, "SingleOptionSelectionSheet@fa99.onCreateView$7$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS25S0201000_24;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, p0, LY/ARunnableS25S0201000_24;->i2:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v0, p0, LY/ARunnableS25S0201000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;->LLJILLL:LX/0o06;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS25S0201000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;->LLJILLL:LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS25S0201000_24;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS25S0201000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ndn;

    iget-object v0, p0, LY/ARunnableS25S0201000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ndq;

    iget p0, p0, LY/ARunnableS25S0201000_24;->i2:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "GiftResourceManager@58b9.onProgress$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v1, LX/0ndn;->LIZ:Ljava/util/Map;

    iget-object v0, v0, LX/0ndq;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nbK;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/0nbK;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ndk;

    invoke-interface {v0, p0}, LX/0ndk;->onProgress(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS25S0201000_24;)V
    .locals 4

    const-string v3, "AsyncDanmakuController@3623.clear$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS25S0201000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq5;

    iget-object v2, v0, LX/0nq5;->LJIIIIZZ:LX/0nq7;

    iget v1, p0, LY/ARunnableS25S0201000_24;->i2:I

    iget-object v0, p0, LY/ARunnableS25S0201000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v0}, LX/0nq7;->LIZIZ(ILkotlin/jvm/functions/Function1;)V

    iget v1, p0, LY/ARunnableS25S0201000_24;->i2:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS25S0201000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq5;

    invoke-virtual {v0}, LX/0nq5;->LJJIIJZLJL()V

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

.method public static final run$5(LY/ARunnableS25S0201000_24;)V
    .locals 3

    const-string v2, "LynxPreLayoutManager@ebe2.addDataInternalV2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS25S0201000_24;->LIZ$1()V

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
    .locals 4

    new-instance v3, LX/0oAO;

    iget-object v0, p0, LY/ARunnableS25S0201000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS25S0201000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0n9c;

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    iget v0, p0, LY/ARunnableS25S0201000_24;->i2:I

    iput v0, v1, LX/126M;->LJFF:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/126M;->LJIIIZ:Z

    const v0, 0x7f120335

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    new-instance v0, LX/0nOf;

    invoke-direct {v0}, LX/0nOf;-><init>()V

    invoke-interface {v1, v0}, LX/0NG3;->LJIJJ(LX/0rbF;)V

    invoke-interface {v1}, LX/0NG3;->show()V

    return-void
.end method

.method public final LIZ$1()V
    .locals 7

    iget-object v1, p0, LY/ARunnableS25S0201000_24;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v1, LX/0o06;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/0o06;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0o06;->getAllChunks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o01;

    instance-of v0, v1, LX/0nQj;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    iget-object v5, v1, LX/0o01;->LLILLL:LX/0nzz;

    if-eqz v5, :cond_3

    iget-object v6, p0, LY/ARunnableS25S0201000_24;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v4, p0, LY/ARunnableS25S0201000_24;->i2:I

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v6, v3}, LX/0nds;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v3

    invoke-virtual {v5}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0n9k;

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    new-instance v2, LX/0nRH;

    invoke-direct {v2, v3, v4, v6}, LX/0nRH;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addDataInternalV2 realPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nXV;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-lt v4, v0, :cond_4

    invoke-static {v5, v2}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v5, v4, v2}, LX/0nzz;->LIZIZ(LX/0nzz;ILX/0jXU;)V

    return-void

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS25S0201000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS25S0201000_24;->run$5(LY/ARunnableS25S0201000_24;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS25S0201000_24;->run$4(LY/ARunnableS25S0201000_24;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS25S0201000_24;->run$3(LY/ARunnableS25S0201000_24;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS25S0201000_24;->run$2(LY/ARunnableS25S0201000_24;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS25S0201000_24;->run$1(LY/ARunnableS25S0201000_24;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS25S0201000_24;->run$0(LY/ARunnableS25S0201000_24;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS25S0201000_24;->$t:I

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
