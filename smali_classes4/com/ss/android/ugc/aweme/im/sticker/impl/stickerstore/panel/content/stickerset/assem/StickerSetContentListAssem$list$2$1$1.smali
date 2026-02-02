.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentListAssem$list$2$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentListAssem;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentListAssem$list$2$1$1;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentListAssem;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/13MF;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/13MF;)V

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentListAssem$list$2$1$1;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentListAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentListAssem;->LLJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentListAssem;->LLJ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentListAssem;->Um()LX/077q;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, LX/077q;->LL:I

    sget-object v0, LX/07B0;->SET_PROFILE:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v0

    if-ne v1, v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentListAssem$list$2$1$1;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentListAssem;->Um()LX/077q;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, LX/077q;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    sget-object v0, LX/07B0;->ALL:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v1

    const-string v4, "sticker_set"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v3, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v2, LX/0764;

    invoke-direct {v2}, LX/0764;-><init>()V

    new-instance v1, LX/02Fy;

    const-string v0, "input_panel"

    invoke-direct {v1, v0, v5, v4}, LX/02Fy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/07B0;->SET_PROFILE:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v2, LX/0764;

    invoke-direct {v2}, LX/0764;-><init>()V

    new-instance v1, LX/02Fy;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentListAssem$list$2$1$1;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentListAssem;->Um()LX/077q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/077q;->LLILL:Ljava/lang/String;

    :cond_2
    const-string v0, "profile_tab"

    invoke-direct {v1, v0, v5, v4}, LX/02Fy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    return-void

    :cond_3
    move-object v2, v5

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentListAssem$list$2$1$1;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentListAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIIJ(Landroidx/fragment/app/Fragment;)I

    move-result v1

    sget-object v0, LX/07AU;->STICKER_SETS:LX/07AU;

    invoke-virtual {v0}, LX/07AU;->getIndex()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method
