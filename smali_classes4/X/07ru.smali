.class public final LX/07ru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o6l;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;

.field public final synthetic LIZIZ:LX/0tSW;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;LX/0tSW;)V
    .locals 0

    iput-object p1, p0, LX/07ru;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;

    iput-object p2, p0, LX/07ru;->LIZIZ:LX/0tSW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0o6f;)V
    .locals 3

    iget-object v0, p0, LX/07ru;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;->LLIZLLLIL:Ljava/util/List;

    iget v0, p1, LX/0o6f;->LIZLLL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/07ru;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07rk;->STICKER_SET:LX/07rk;

    invoke-virtual {v0}, LX/07rk;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string v2, "sticker_set"

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/08Go;->Or(Ljava/lang/String;LX/03Nm;)V

    iget-object v1, p0, LX/07ru;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;

    iget v0, p1, LX/0o6f;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;->LLJ:Ljava/lang/Integer;

    iget-object v2, p0, LX/07ru;->LIZIZ:LX/0tSW;

    iget v1, p1, LX/0o6f;->LIZLLL:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void

    :cond_0
    sget-object v0, LX/07rk;->VIDEO_STICKER:LX/07rk;

    invoke-virtual {v0}, LX/07rk;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v2, "video_sticker"

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0o6f;)V
    .locals 0

    return-void
.end method
