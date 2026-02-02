.class public final Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0NCh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sA;",
        ">;",
        "LX/0NCh;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILL:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

.field public LLILLIZIL:LX/0NDU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4(I)V
    .locals 0

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0NT5;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0NT5;-><init>(I)V

    return-object v1
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final o()Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;->LLILL:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method
