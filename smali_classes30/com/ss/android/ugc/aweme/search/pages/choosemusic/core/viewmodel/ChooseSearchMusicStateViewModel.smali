.class public final Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/viewmodel/ChooseSearchMusicStateViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0xo3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0xo3;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0xo3;-><init>(I)V

    return-object v1
.end method

.method public final hu2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xo3;

    iget-boolean v0, v0, LX/0xo3;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const-string v0, "search_music"

    return-object v0

    :cond_0
    const-string v0, "change_music_page"

    return-object v0
.end method

.method public final iu2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0xo3;

    iget v0, v1, LX/0xo3;->LLILIL:I

    if-eqz v0, :cond_0

    iget v0, v1, LX/0xo3;->LLILL:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
