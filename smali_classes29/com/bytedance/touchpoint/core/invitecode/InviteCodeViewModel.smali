.class public final Lcom/bytedance/touchpoint/core/invitecode/InviteCodeViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0wEE;",
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

    new-instance v2, LX/0wEE;

    sget-object v1, LX/0Nde;->TYPE_INIT:LX/0Nde;

    sget-object v0, LX/0wEI;->TYPE_INIT:LX/0wEI;

    invoke-direct {v2, v1, v0}, LX/0wEE;-><init>(LX/0Nde;LX/0wEI;)V

    return-object v2
.end method
