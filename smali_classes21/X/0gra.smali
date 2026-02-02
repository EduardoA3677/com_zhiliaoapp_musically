.class public final LX/0gra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0goq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;

.field public final synthetic LIZIZ:LX/0IJM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;LX/0IJM;)V
    .locals 0

    iput-object p1, p0, LX/0gra;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;

    iput-object p2, p0, LX/0gra;->LIZIZ:LX/0IJM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0gra;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;->LLIZLLLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    iget-object v1, p0, LX/0gra;->LIZIZ:LX/0IJM;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06xd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/06xd;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x2e

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-virtual {v3, v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x131

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 13

    iget-object v0, p0, LX/0gra;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailViewModel;

    iget-object v6, p0, LX/0gra;->LIZIZ:LX/0IJM;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailViewModel;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, v6, LX/0IJM;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailViewModel;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, v6, LX/0IJM;->LLILIL:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/0IJM;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;->getCount()J

    move-result-wide v10

    const-wide/16 v0, 0x1

    sub-long/2addr v10, v0

    iget v8, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;->tabType:I

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;->tabName:Ljava/lang/String;

    iget-boolean v12, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;->selected:Z

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;->copy(ILjava/lang/String;JZ)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gqy;

    iget-object v0, v0, LX/0gqy;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    move-object v1, v3

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;->getTabName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0IJM;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v2, Lkotlin/collections/IndexedValue;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x135

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lkotlin/collections/IndexedValue;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailViewModel;->LLILLIZIL:Ljava/util/Map;

    iget-object v3, v6, LX/0IJM;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v1, 0x0

    iget-object v0, v6, LX/0IJM;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
