.class public final LX/06tx;
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

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/fragment/VideoSelectionTabFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/fragment/VideoSelectionTabFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/fragment/VideoSelectionTabFragment;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/06tx;->LLILZ:Ljava/util/List;

    iput-object p2, p0, LX/06tx;->LLILZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/fragment/VideoSelectionTabFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LX/0sCL;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/06tx;->LLILZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/fragment/VideoSelectionTabFragment;

    iget-object v0, p0, LX/06tx;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/fragment/VideoSelectionTabFragment;->TN(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/fragment/VideoSelectionContentFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/06tx;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "video_content_type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/fragment/VideoSelectionContentFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/fragment/VideoSelectionContentFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/06tx;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
