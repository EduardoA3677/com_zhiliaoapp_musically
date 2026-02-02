.class public final Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0ad5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0ad6;",
        ">;",
        "LX/0ad5;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ad4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0ad4;

    invoke-direct {v0}, LX/0ad4;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;->LL:LX/0ad4;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0ad6;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0ad6;-><init>(II)V

    return-object v1
.end method

.method public final setVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;->LL:LX/0ad4;

    invoke-virtual {v0, p1}, LX/0ad4;->setVisibility(Z)V

    return-void
.end method
