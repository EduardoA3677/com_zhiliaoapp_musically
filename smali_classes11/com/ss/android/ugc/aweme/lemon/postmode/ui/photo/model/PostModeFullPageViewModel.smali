.class public final Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"

# interfaces
.implements LX/0NCi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/0MSB;",
        ">;",
        "LX/0NCi;"
    }
.end annotation


# instance fields
.field public final LL:LX/0NDL;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public LLILL:I

.field public final LLILLIZIL:LX/0NDI;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, LX/0NDL;

    invoke-direct {v0}, LX/0NDL;-><init>()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;->LL:LX/0NDL;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;->LLILL:I

    new-instance v3, LX/0NDI;

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x731

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x732

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;I)V

    invoke-direct {v3, v2, v1}, LX/0NDI;-><init>(Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;->LLILLIZIL:LX/0NDI;

    return-void
.end method


# virtual methods
.method public final F4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;->LLILLJJLI:Z

    return v0
.end method

.method public final Y4()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    return-object v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0MSB;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0MSB;-><init>(I)V

    return-object v1
.end method

.method public final gs()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSB;

    iget-boolean v0, v0, LX/0MSB;->LLILLJJLI:Z

    return v0
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;->LLILLIZIL:LX/0NDI;

    invoke-virtual {v0}, LX/0NDI;->LIZ()V

    return-void
.end method
