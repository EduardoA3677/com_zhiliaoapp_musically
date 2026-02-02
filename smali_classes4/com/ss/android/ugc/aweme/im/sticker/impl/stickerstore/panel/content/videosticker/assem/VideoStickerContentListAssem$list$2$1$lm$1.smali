.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/assem/VideoStickerContentListAssem$list$2$1$lm$1;
.super Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/WrapStaggeredGridLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LLJJJIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/assem/VideoStickerContentListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/assem/VideoStickerContentListAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/assem/VideoStickerContentListAssem$list$2$1$lm$1;->LLJJJIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/assem/VideoStickerContentListAssem;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/WrapStaggeredGridLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/13MF;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutCompleted(LX/13MF;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/assem/VideoStickerContentListAssem$list$2$1$lm$1;->LLJJJIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/assem/VideoStickerContentListAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/fragment/VideoStickerContentFragment;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/fragment/VideoStickerContentFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/fragment/VideoStickerContentFragment;->LLILZLL:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/assem/VideoStickerContentListAssem$list$2$1$lm$1;->LLJJJIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/assem/VideoStickerContentListAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/fragment/VideoStickerContentFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/fragment/VideoStickerContentFragment;

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/fragment/VideoStickerContentFragment;->LLILZLL:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/assem/VideoStickerContentListAssem$list$2$1$lm$1;->LLJJJIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/assem/VideoStickerContentListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/assem/VideoStickerContentListAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077q;

    if-eqz v0, :cond_6

    iget v1, v0, LX/077q;->LL:I

    sget-object v0, LX/07B0;->SET_PROFILE:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v0

    if-ne v1, v0, :cond_6

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/assem/VideoStickerContentListAssem$list$2$1$lm$1;->LLJJJIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/assem/VideoStickerContentListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/assem/VideoStickerContentListAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077q;

    if-eqz v0, :cond_5

    iget v0, v0, LX/077q;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    sget-object v0, LX/07B0;->TOP:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v3, "top"

    const-string v5, "input_panel"

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/assem/VideoStickerContentListAssem$list$2$1$lm$1;->LLJJJIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/assem/VideoStickerContentListAssem;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v1, LX/073G;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/assem/VideoStickerContentListAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077q;

    if-eqz v0, :cond_2

    iget v0, v0, LX/077q;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, LX/073G;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/02Fp;

    invoke-direct {v0, v3}, LX/02Fp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    if-eqz v5, :cond_1

    sget-object v3, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v2, LX/0764;

    invoke-direct {v2}, LX/0764;-><init>()V

    new-instance v1, LX/02Fy;

    const-string v0, "video_sticker"

    invoke-direct {v1, v5, v4, v0}, LX/02Fy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_3

    :cond_3
    sget-object v0, LX/07B0;->TRENDING_VIDEOS:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v3, "trending_videos"

    :goto_4
    move-object v5, v4

    goto :goto_2

    :cond_4
    sget-object v0, LX/07B0;->NEW:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v3, "new"

    goto :goto_4

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/assem/VideoStickerContentListAssem$list$2$1$lm$1;->LLJJJIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/assem/VideoStickerContentListAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIIJ(Landroidx/fragment/app/Fragment;)I

    move-result v1

    sget-object v0, LX/07AU;->VIDEO_STICKER:LX/07AU;

    invoke-virtual {v0}, LX/07AU;->getIndex()I

    move-result v0

    if-ne v1, v0, :cond_1

    goto/16 :goto_0
.end method
