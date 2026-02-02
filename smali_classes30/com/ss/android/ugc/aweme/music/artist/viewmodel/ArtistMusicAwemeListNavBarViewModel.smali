.class public final Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Ugb;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aNS;

.field public final LLILIL:LX/0PF8;

.field public final LLILL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;->LL:LX/0aNS;

    const-class v0, LX/0JjY;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;->LLILIL:LX/0PF8;

    new-instance v3, LX/0a0m;

    const-class v2, LX/0xKt;

    new-instance v1, LX/0NIa;

    const-string v0, "hierarchy_data_artist_music"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;->LLILL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Ugb;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ugb;-><init>(I)V

    return-object v1
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;->LL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method
