.class public final LX/0Mp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Mw4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0Mp1;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0Mp1;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/04jl;

    iget-object v4, v0, LX/04jl;->LL:Ljava/util/List;

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    iget-object v0, p0, LX/0Mp1;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/04jl;

    iget v0, v0, LX/04jl;->LLILL:I

    iput v0, v3, LX/01rK;->element:I

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/01rK;->element:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, v3, LX/01rK;->element:I

    :cond_0
    iget-object v2, p0, LX/0Mp1;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x28

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Ljava/util/List;LX/01rK;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
