.class public final LX/07rj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/base/fragment/BaseStickerStoreContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/base/fragment/BaseStickerStoreContentFragment;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/base/fragment/BaseStickerStoreContentFragment;->_pnsPageId:Ljava/lang/String;

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    sget-object v0, LX/07rk;->STICKER_SET:LX/07rk;

    invoke-virtual {v0}, LX/07rk;->getType()I

    move-result v0

    if-ne p1, v0, :cond_5

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/fragment/StickerSetContentFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/fragment/StickerSetContentFragment;-><init>()V

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "filter_type"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "content_type"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "uid"

    invoke-static {v0, p4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "uuid"

    invoke-static {v0, p7, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_local_ext"

    invoke-static {v1, p6, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    if-eqz p5, :cond_4

    const-string v0, "conversation_id"

    invoke-static {v0, p5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    const-string v0, "vm"

    invoke-static {v0, p3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :cond_5
    sget-object v0, LX/07rk;->VIDEO_STICKER:LX/07rk;

    invoke-virtual {v0}, LX/07rk;->getType()I

    move-result v0

    if-ne p1, v0, :cond_6

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/fragment/VideoStickerContentFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/fragment/VideoStickerContentFragment;-><init>()V

    goto :goto_0

    :cond_6
    new-instance v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/base/fragment/BaseStickerStoreContentFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/base/fragment/BaseStickerStoreContentFragment;-><init>()V

    goto :goto_0
.end method
