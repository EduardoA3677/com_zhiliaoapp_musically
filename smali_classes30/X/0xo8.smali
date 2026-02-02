.class public final LX/0xo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LDp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xo8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LBL;)V
    .locals 3

    iget-object v0, p0, LX/0xo8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0xo8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LX5;

    invoke-direct {v1}, LX/0LX5;-><init>()V

    const-string v0, "voice_input"

    iput-object v0, v1, LX/0LX5;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0LBL;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0LX5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->WN(LX/0LX5;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, LX/0xo8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0xo8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/ChooseSearchMusicViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LX9;

    iget v1, v0, LX/0LX9;->LL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/ChooseSearchMusicViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LX9;

    iget v1, v0, LX/0LX9;->LL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->cO()V

    :cond_2
    return-void
.end method
