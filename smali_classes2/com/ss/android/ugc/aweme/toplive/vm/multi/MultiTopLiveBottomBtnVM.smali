.class public final Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveBottomBtnVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/029O;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/029O;

    sget-object v1, LX/03DK;->LJ:Lwebcast/api/feed/MGJoinLiveBtn;

    sget-object v0, LX/0qw9;->DEFAULT:LX/0qw9;

    invoke-direct {v2, v1, v0}, LX/029O;-><init>(Lwebcast/api/feed/MGJoinLiveBtn;LX/0qw9;)V

    return-object v2
.end method
