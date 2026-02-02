.class public final LX/07ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;)V
    .locals 0

    iput-object p1, p0, LX/07ro;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 8

    iget-object v0, p0, LX/07ro;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;->LLIZLLLIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v0, LX/07rk;->STICKER_SET:LX/07rk;

    invoke-virtual {v0}, LX/07rk;->getType()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, LX/07ro;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LX/07ro;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v0, LX/07rk;->STICKER_SET:LX/07rk;

    invoke-virtual {v0}, LX/07rk;->getType()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/fragment/StickerSetContentFragment;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/fragment/StickerSetContentFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/fragment/StickerSetContentFragment;->LLILZLL:Ljava/lang/Integer;

    sget-object v0, LX/07B0;->ADDED:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/fragment/StickerSetContentFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/fragment/StickerSetContentFragment;->LLIZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07rt;

    iget-object v1, v0, LX/07rt;->LLILIL:LX/07rr;

    sget-object v0, LX/07rp;->LIZ:LX/07rp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->ju2()V

    goto :goto_1

    :cond_2
    move v1, v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void
.end method
