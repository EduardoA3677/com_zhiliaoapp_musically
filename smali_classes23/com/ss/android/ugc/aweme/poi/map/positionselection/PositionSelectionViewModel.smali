.class public final Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0kds;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:LX/0kbb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0kds;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0kds;-><init>(I)V

    return-object v1
.end method

.method public final hu2(DD)V
    .locals 7

    new-instance v0, LX/0kbb;

    move-wide v4, p3

    move-wide v2, p1

    invoke-direct {v0, v2, v3, v4, v5}, LX/0kbb;-><init>(DD)V

    move-object v1, p0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;->LLILIL:LX/0kbb;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/AwS0S0100020_22;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS0S0100020_22;-><init>(Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;DDI)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
