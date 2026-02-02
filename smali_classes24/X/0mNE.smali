.class public final LX/0mNE;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0mNG;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0mNF;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ILX/0mNF;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0mNF;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, LX/0mNE;->LL:I

    iput-object p2, p0, LX/0mNE;->LLILIL:LX/0mNF;

    iput-object p3, p0, LX/0mNE;->LLILL:Ljava/util/List;

    iput p4, p0, LX/0mNE;->LLILLIZIL:I

    invoke-direct {p0}, LX/13M6;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget v0, p0, LX/0mNE;->LLILLIZIL:I

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    check-cast p1, LX/0mNG;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x3

    const/16 v2, 0x8

    const/4 v8, 0x4

    if-eqz p2, :cond_18

    const/4 v10, 0x7

    const/4 v11, 0x5

    if-eq p2, v3, :cond_16

    const/16 v1, 0xb

    if-eq p2, v4, :cond_14

    if-eq p2, v9, :cond_12

    iget-object v0, p0, LX/0mNE;->LLILIL:LX/0mNF;

    iget-object v0, v0, LX/0mNF;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/0mNG;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_d

    if-eq v0, v4, :cond_8

    iget-object v0, p1, LX/0mNG;->LLILLIZIL:LX/0mNC;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p1, LX/0mNG;->LLILLJJLI:LX/0mNC;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p1, LX/0mNG;->LLILLL:LX/0mNC;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v7, p1, LX/0mNG;->LLILLIZIL:LX/0mNC;

    if-eqz v7, :cond_5

    iget v2, p1, LX/0mNG;->LL:I

    iget-object v1, p1, LX/0mNG;->LLILIL:LX/0mND;

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v7, v2, v1, v0}, LX/0mNC;->LIZ(ILX/0mND;Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;)V

    :cond_5
    iget-object v5, p1, LX/0mNG;->LLILLJJLI:LX/0mNC;

    if-eqz v5, :cond_6

    iget v2, p1, LX/0mNG;->LL:I

    iget-object v1, p1, LX/0mNG;->LLILIL:LX/0mND;

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v5, v2, v1, v0}, LX/0mNC;->LIZ(ILX/0mND;Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;)V

    :cond_6
    iget-object v3, p1, LX/0mNG;->LLILLL:LX/0mNC;

    if-eqz v3, :cond_7

    iget v2, p1, LX/0mNG;->LL:I

    iget-object v1, p1, LX/0mNG;->LLILIL:LX/0mND;

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v3, v2, v1, v0}, LX/0mNC;->LIZ(ILX/0mND;Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;)V

    :cond_7
    :goto_1
    iget-object v0, p0, LX/0mNE;->LLILIL:LX/0mNF;

    iget-object v2, v0, LX/0mNF;->LLILL:LX/0mNI;

    if-eqz v2, :cond_1a

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-interface {v2, v0}, LX/0mNI;->o4(Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;)V

    goto :goto_2

    :cond_8
    iget-object v0, p1, LX/0mNG;->LLILLIZIL:LX/0mNC;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p1, LX/0mNG;->LLILLJJLI:LX/0mNC;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p1, LX/0mNG;->LLILLL:LX/0mNC;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v4, p1, LX/0mNG;->LLILLIZIL:LX/0mNC;

    if-eqz v4, :cond_c

    iget v2, p1, LX/0mNG;->LL:I

    iget-object v1, p1, LX/0mNG;->LLILIL:LX/0mND;

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v4, v2, v1, v0}, LX/0mNC;->LIZ(ILX/0mND;Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;)V

    :cond_c
    iget-object v4, p1, LX/0mNG;->LLILLJJLI:LX/0mNC;

    if-eqz v4, :cond_7

    iget v2, p1, LX/0mNG;->LL:I

    iget-object v1, p1, LX/0mNG;->LLILIL:LX/0mND;

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v4, v2, v1, v0}, LX/0mNC;->LIZ(ILX/0mND;Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;)V

    goto :goto_1

    :cond_d
    iget-object v0, p1, LX/0mNG;->LLILLIZIL:LX/0mNC;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p1, LX/0mNG;->LLILLJJLI:LX/0mNC;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p1, LX/0mNG;->LLILLL:LX/0mNC;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v3, p1, LX/0mNG;->LLILLIZIL:LX/0mNC;

    if-eqz v3, :cond_7

    iget v2, p1, LX/0mNG;->LL:I

    iget-object v1, p1, LX/0mNG;->LLILIL:LX/0mND;

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v3, v2, v1, v0}, LX/0mNC;->LIZ(ILX/0mND;Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, p1, LX/0mNG;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    iget v0, p0, LX/0mNE;->LLILLIZIL:I

    if-ge v0, v8, :cond_13

    iget-object v0, p0, LX/0mNE;->LLILIL:LX/0mNF;

    iget-object v0, v0, LX/0mNF;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, LX/0mNE;->LLILL:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->setPlaylistOrder(I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0mNE;->LLILL:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->setPlaylistOrder(I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0mNE;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/16 v0, 0xc

    if-lt v7, v0, :cond_0

    iget-object v0, p0, LX/0mNE;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->setPlaylistOrder(I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, LX/0mNE;->LLILL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->setPlaylistOrder(I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0mNE;->LLILLIZIL:I

    if-ge v0, v8, :cond_15

    iget-object v0, p0, LX/0mNE;->LLILL:Ljava/util/List;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->setPlaylistOrder(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0mNE;->LLILL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->setPlaylistOrder(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, LX/0mNE;->LLILL:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->setPlaylistOrder(I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0mNE;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LX/0mNE;->LLILL:Ljava/util/List;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->setPlaylistOrder(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, LX/0mNE;->LLILL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->setPlaylistOrder(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0mNE;->LLILLIZIL:I

    if-ge v0, v8, :cond_17

    iget-object v0, p0, LX/0mNE;->LLILL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->setPlaylistOrder(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0mNE;->LLILL:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->setPlaylistOrder(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, LX/0mNE;->LLILL:Ljava/util/List;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->setPlaylistOrder(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0mNE;->LLILL:Ljava/util/List;

    const/16 v7, 0x9

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->setPlaylistOrder(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, LX/0mNE;->LLILL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->setPlaylistOrder(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0mNE;->LLILLIZIL:I

    if-ge v0, v8, :cond_19

    iget-object v0, p0, LX/0mNE;->LLILL:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->setPlaylistOrder(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0mNE;->LLILL:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->setPlaylistOrder(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, LX/0mNE;->LLILL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->setPlaylistOrder(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0mNE;->LLILL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->setPlaylistOrder(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    new-instance v2, LX/0mNG;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e1387

    const/4 v0, 0x0

    invoke-static {v3, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget v1, p0, LX/0mNE;->LL:I

    iget-object v0, p0, LX/0mNE;->LLILIL:LX/0mNF;

    iget-object v0, v0, LX/0mNF;->LLILIL:LX/0mND;

    invoke-direct {v2, v3, v1, v0}, LX/0mNG;-><init>(Landroid/view/View;ILX/0mND;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0mNG;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0mNG;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
