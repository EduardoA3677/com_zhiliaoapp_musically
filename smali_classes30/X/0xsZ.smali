.class public final LX/0xsZ;
.super LX/0sCL;
.source "SourceFile"


# instance fields
.field public final LLILZ:[I

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    iput-object p1, p0, LX/0xsZ;->LLILZIL:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/0sCL;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0xsZ;->LLILZ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f122196
        0x7f123b03
    .end array-data
.end method


# virtual methods
.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, LX/0xsZ;->LLILZIL:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/0xsZ;->LLILZ:[I

    aget v0, v0, p1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0xsZ;->LLILZIL:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/DiscoverMusicFragment;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0xsZ;->LLILZIL:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
