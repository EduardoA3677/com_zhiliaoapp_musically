.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailStickerListAssem$list$2$1$1;
.super Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailStickerListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailStickerListAssem;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailStickerListAssem$list$2$1$1;->LLIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailStickerListAssem;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p2, v0, v2, v1}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/13MF;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutCompleted(LX/13MF;)V

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailStickerListAssem$list$2$1$1;->LLIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailStickerListAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailStickerListAssem;->LLILZLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailStickerListAssem;->LLILZLL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailStickerListAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077p;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v1, v0, LX/077p;->LLILIL:I

    sget-object v0, LX/07sl;->STICKER_STORE:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailStickerListAssem$list$2$1$1;->LLIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailStickerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailStickerListAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077p;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/077p;->LLILLIZIL:Z

    if-ne v0, v2, :cond_2

    const-string v5, "message_reaction"

    :goto_0
    sget-object v4, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v3, LX/073I;

    invoke-direct {v3}, LX/073I;-><init>()V

    new-instance v2, LX/02Fu;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailStickerListAssem$list$2$1$1;->LLIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailStickerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailStickerListAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077p;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/077p;->LL:J

    :goto_1
    invoke-direct {v2, v5, v0, v1}, LX/02Fu;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v3, v2}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v5, "click_sticker_set_in_store"

    goto :goto_0

    :cond_3
    const-string v5, "click_sticker_set_in_profile"

    goto :goto_0
.end method
