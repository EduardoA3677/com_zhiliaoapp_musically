.class public final Lcom/ss/android/ugc/aweme/sidebar/components/vm/SideBarListVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/10Zz;",
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
    .locals 4

    new-instance v3, LX/10Zz;

    new-instance v2, LX/10Zy;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, LX/10Zy;-><init>(LX/10a2;Ljava/util/List;I)V

    invoke-direct {v3, v2, v0, v0}, LX/10Zz;-><init>(LX/10Zy;LX/0RlF;LX/0RlE;)V

    return-object v3
.end method
