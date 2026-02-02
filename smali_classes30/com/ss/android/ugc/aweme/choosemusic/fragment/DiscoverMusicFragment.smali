.class public final Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;
.super Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYkJiAgLSg5OiHELIOSYwZiM+KCg+LSs4Zws6OyYjPyohBTA/ICwVOiQrJCo9PA=="


# instance fields
.field public final LLJJ:LX/0xq8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;-><init>()V

    new-instance v0, LX/0xq8;

    invoke-direct {v0}, LX/0xq8;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;->LLJJ:LX/0xq8;

    return-void
.end method


# virtual methods
.method public final JN(LX/0Lrc;)V
    .locals 3

    iget-object v2, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, LX/0xpK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/0xpK;->LIZJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, v2, LX/0xpK;->LIZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, v2, LX/0xpK;->LIZLLL:I

    if-ne v0, v1, :cond_2

    const v2, 0x7f121b46

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0PZl;

    invoke-direct {v0, v1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    const v2, 0x7f1218ec

    goto :goto_0

    :cond_3
    iget v0, v2, LX/0xpK;->LIZLLL:I

    if-ne v0, v1, :cond_4

    const v2, 0x7f121b4d

    goto :goto_0

    :cond_4
    const v2, 0x7f1218ed

    goto :goto_0
.end method

.method public final LN()V
    .locals 6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "data_sticker_music_from_video"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLJJLI:LX/0xqp;

    iput-boolean v1, v0, LX/0xqp;->LLIZLLLIL:Z

    iput v3, v0, LX/0xqp;->LLJIJIL:I

    :cond_0
    return-void

    :cond_1
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLJJLI:LX/0xqp;

    iput-boolean v1, v0, LX/0xqp;->LLIZLLLIL:Z

    iput v4, v0, LX/0xqp;->LLJIJIL:I

    return-void

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLJJLI:LX/0xqp;

    iput-boolean v1, v0, LX/0xqp;->LLIZLLLIL:Z

    iput v4, v0, LX/0xqp;->LLJIJIL:I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLJJLI:LX/0xqp;

    iput-boolean v1, v0, LX/0xqp;->LLIZLLLIL:Z

    iput v3, v0, LX/0xqp;->LLJIJIL:I

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLJJLI:LX/0xqp;

    new-instance v0, LX/0xq5;

    invoke-direct {v0, p0}, LX/0xq5;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;)V

    iput-object v0, v1, LX/0xqp;->LLJJIII:LX/0xq5;

    return-void
.end method

.method public final showLoadMoreEmpty()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLJJLI:LX/0xqp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DCH;->setShowFooter(Z)V

    return-void
.end method
