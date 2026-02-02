.class public abstract Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowInteractionBaseHolderViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/00sA;",
        ">",
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final LL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowInteractionBaseHolderViewModel;->LL:Z

    return-void
.end method


# virtual methods
.method public isHolderVM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowInteractionBaseHolderViewModel;->LL:Z

    return v0
.end method
