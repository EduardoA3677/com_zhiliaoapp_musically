.class public final LX/07rm;
.super LX/0sCL;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    iput-object p1, p0, LX/07rm;->LLILZ:Ljava/util/List;

    iput-object p2, p0, LX/07rm;->LLILZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;

    iput-object p3, p0, LX/07rm;->LLILZLL:Ljava/lang/String;

    iput-object p4, p0, LX/07rm;->LLIZ:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p0, p5, v0}, LX/0sCL;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, LX/07rm;->LLILZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;

    iget-object v0, p0, LX/07rm;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07rk;->STICKER_SET:LX/07rk;

    invoke-virtual {v0}, LX/07rk;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;->LLIZLLLIL:Ljava/util/List;

    sget-object v0, LX/07rk;->VIDEO_STICKER:LX/07rk;

    invoke-virtual {v0}, LX/07rk;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1261a6

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f12618e

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/07rk;->VIDEO_STICKER:LX/07rk;

    invoke-virtual {v0}, LX/07rk;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    const v0, 0x7f1261aa

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 10

    iget-object v0, p0, LX/07rm;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v9, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/tab/fragment/StickerStoreTabFragment;->LLIZ:LX/07rn;

    iget-object v0, p0, LX/07rm;->LLILZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07rk;->STICKER_SET:LX/07rk;

    invoke-virtual {v0}, LX/07rk;->getType()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-ne v2, v0, :cond_1

    new-array v1, v3, [Ljava/lang/Integer;

    sget-object v0, LX/07B0;->ALL:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    sget-object v0, LX/07B0;->ADDED:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/07rm;->LLILZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;->LLIZ:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;->LLILZLL:Ljava/lang/String;

    iget-object v6, p0, LX/07rm;->LLILZLL:Ljava/lang/String;

    iget-object v5, p0, LX/07rm;->LLIZ:Landroid/os/Bundle;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/tab/fragment/StickerStoreTabFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/tab/fragment/StickerStoreTabFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v1

    const-string v0, "filter_type_list"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "uuid"

    invoke-static {v0, v7, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "tab_type"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_local_ext"

    invoke-static {v3, v5, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    const-string v0, "conversation_id"

    invoke-static {v0, v8, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "vm"

    invoke-static {v0, v6, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :cond_1
    sget-object v0, LX/07rk;->VIDEO_STICKER:LX/07rk;

    invoke-virtual {v0}, LX/07rk;->getType()I

    move-result v0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    sget-object v0, LX/07B0;->TOP:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    sget-object v0, LX/07B0;->TRENDING_VIDEOS:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    sget-object v0, LX/07B0;->NEW:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/07rm;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
