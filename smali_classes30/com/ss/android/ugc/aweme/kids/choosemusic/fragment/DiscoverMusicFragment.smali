.class public final Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/DiscoverMusicFragment;
.super Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi4lLTx9Ky0jJjw2HELIOSJTA/ICx9LjctLiI2JjFiDSYgKyo6LD0ePTYlKgkhKSIhLCEn"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN(LX/0Lrc;)V
    .locals 4

    iget-object v3, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, LX/0xsr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v3, LX/0xsr;->LIZJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget v0, v3, LX/0xsr;->LIZLLL:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, v3, LX/0xsr;->LIZ:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, v3, LX/0xsr;->LIZ:I

    if-ne v0, v2, :cond_3

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget v0, v3, LX/0xsr;->LIZLLL:I

    if-ne v0, v2, :cond_2

    const v0, 0x7f121b46

    :goto_0
    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_2
    const v0, 0x7f1218ec

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LN()V
    .locals 6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "data_sticker_music_from_video"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "data_sticker"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x5

    const-string v2, "data_challenge"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLIZIL:LX/0xsD;

    iput-boolean v1, v0, LX/0xsD;->LLIZLLLIL:Z

    iput v3, v0, LX/0xsD;->LLJ:I

    :cond_0
    return-void

    :cond_1
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLIZIL:LX/0xsD;

    iput-boolean v1, v0, LX/0xsD;->LLIZLLLIL:Z

    iput v4, v0, LX/0xsD;->LLJ:I

    return-void

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLIZIL:LX/0xsD;

    iput-boolean v1, v0, LX/0xsD;->LLIZLLLIL:Z

    iput v4, v0, LX/0xsD;->LLJ:I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLIZIL:LX/0xsD;

    iput-boolean v1, v0, LX/0xsD;->LLIZLLLIL:Z

    iput v3, v0, LX/0xsD;->LLJ:I

    return-void
.end method

.method public final showLoadMoreEmpty()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLIZIL:LX/0xsD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DCH;->setShowFooter(Z)V

    return-void
.end method
