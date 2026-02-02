.class public final Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/viewmodel/MusicPlayViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0jpY;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Z

.field public LLILLJJLI:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0xcf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/viewmodel/MusicPlayViewModel;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0jpY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jpY;-><init>(I)V

    return-object v1
.end method

.method public final hu2()LX/0xn9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/viewmodel/MusicPlayViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xn9;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/viewmodel/MusicPlayViewModel;->hu2()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->release()V

    return-void
.end method
