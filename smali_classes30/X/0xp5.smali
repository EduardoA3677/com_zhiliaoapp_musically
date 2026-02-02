.class public final LX/0xp5;
.super LX/0sCL;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    iput-object p1, p0, LX/0xp5;->LLILZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/0sCL;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, LX/0xp5;->LLILZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJZIJLIL:Z

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {p1, v1, v0}, LX/0xp8;->LIZIZ(IZZ)LX/0xp9;

    move-result-object v1

    iget-object v0, p0, LX/0xp5;->LLILZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->NN(LX/0xp9;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, LX/0xp5;->LLILZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJZIJLIL:Z

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {p1, v1, v0}, LX/0xp8;->LIZIZ(IZZ)LX/0xp9;

    move-result-object v0

    sget-object v1, LX/0xpD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Wrong TabType"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, LX/0xp5;->LLILZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/0xp5;->LLILZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/0xp5;->LLILZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/0xp5;->LLILZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/0xp5;->LLILZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final getCount()I
    .locals 3

    iget-object v0, p0, LX/0xp5;->LLILZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {v0}, LX/0xpC;->LIZ(Z)I

    move-result v2

    iget-object v1, p0, LX/0xp5;->LLILZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJZIJLIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {v0}, LX/0mu7;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, 0x4

    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x3

    return v0

    :cond_1
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {v0}, LX/0mu7;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, 0x3

    return v0

    :cond_2
    add-int/lit8 v0, v2, 0x2

    return v0
.end method
