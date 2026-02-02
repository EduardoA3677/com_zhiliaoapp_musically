.class public final LX/07rl;
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

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/tab/fragment/StickerStoreTabFragment;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:Landroid/os/Bundle;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/tab/fragment/StickerStoreTabFragment;ILandroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    iput-object p1, p0, LX/07rl;->LLILZ:Ljava/util/List;

    iput-object p2, p0, LX/07rl;->LLILZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/tab/fragment/StickerStoreTabFragment;

    iput p3, p0, LX/07rl;->LLILZLL:I

    iput-object p4, p0, LX/07rl;->LLIZ:Landroid/os/Bundle;

    iput-object p5, p0, LX/07rl;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p6, v0}, LX/0sCL;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 11

    iget-object v0, p0, LX/07rl;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/07rl;->LLILZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/tab/fragment/StickerStoreTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "vm"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/base/fragment/BaseStickerStoreContentFragment;->_pnsPageId:Ljava/lang/String;

    iget v3, p0, LX/07rl;->LLILZLL:I

    sget-object v0, LX/07sl;->STICKER_STORE:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v4

    const/4 v6, 0x0

    iget-object v0, p0, LX/07rl;->LLILZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/tab/fragment/StickerStoreTabFragment;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/tab/fragment/StickerStoreTabFragment;->LLILZLL:Ljava/lang/String;

    iget-object v8, p0, LX/07rl;->LLIZ:Landroid/os/Bundle;

    iget-object v9, p0, LX/07rl;->LLIZLLLIL:Ljava/lang/String;

    const/16 v10, 0x10

    invoke-static/range {v2 .. v10}, LX/07rj;->LIZ(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/base/fragment/BaseStickerStoreContentFragment;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/07rl;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
