.class public abstract Lcom/bytedance/largetransaction/FixLargeTransactionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract JN()Z
.end method

.method public final LN(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "setArguments is already invoked"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/bytedance/largetransaction/FixLargeTransactionFragment;->JN()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0scz;->LIZ:LX/0scz;

    invoke-static {v0, p0}, LX/0scz;->LIZ(LX/0scz;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/largetransaction/FixLargeTransactionFragment;->JN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void

    :cond_1
    sget-object v2, LX/0scz;->LIZ:LX/0scz;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/bytedance/largetransaction/FixLargeTransactionFragment;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1}, LX/0scz;->LIZIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
