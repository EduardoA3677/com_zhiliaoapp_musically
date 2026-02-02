.class public final LX/0xsW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xsq;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xsW;->LL:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aq(LX/0xsu;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 4

    iget-object v0, p0, LX/0xsW;->LL:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment;->LLIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->Aq(LX/0xsu;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_0
    iget-object v0, p0, LX/0xsW;->LL:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "music_position"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0xsW;->LL:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, p0, LX/0xsW;->LL:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "music_index"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    return-void
.end method

.method public final St(LX/0xu8;)V
    .locals 1

    iget-object v0, p0, LX/0xsW;->LL:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment;->LLIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJIIJIL:LX/0xta;

    iput-object p1, v0, LX/0xtc;->LJFF:LX/0xu8;

    :cond_0
    return-void
.end method

.method public final U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 2

    iget-object v0, p0, LX/0xsW;->LL:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment;->LLIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_0
    return-void
.end method

.method public final zq(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 1

    iget-object v0, p0, LX/0xsW;->LL:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment;->LLIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->zq(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_0
    return-void
.end method
