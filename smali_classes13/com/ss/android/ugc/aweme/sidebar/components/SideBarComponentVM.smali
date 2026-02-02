.class public final Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0RlB;",
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
    .locals 3

    new-instance v2, LX/0RlB;

    new-instance v1, LX/0RlC;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0RlC;-><init>(I)V

    invoke-direct {v2, v1}, LX/0RlB;-><init>(LX/0RlC;)V

    return-object v2
.end method
