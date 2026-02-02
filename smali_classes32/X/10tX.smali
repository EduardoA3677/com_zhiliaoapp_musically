.class public final LX/10tX;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "global_shop_tab_tooltip"
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0vhl;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0vhI;)V
    .locals 0

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/10tX;->LL:LX/0t7j;

    iput-object p2, p0, LX/10tX;->LLILIL:LX/0vhl;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/10tX;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 1

    iget-object v0, p0, LX/10tX;->LLILIL:LX/0vhl;

    invoke-interface {v0}, LX/0vhl;->LIZ()V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x708

    return v0
.end method

.method public final onPopupStateChanged(LX/0M2O;LX/0M2O;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/11Hd;->onPopupStateChanged(LX/0M2O;LX/0M2O;)V

    sget-object v0, LX/0M2O;->SHOWED:LX/0M2O;

    if-ne p2, v0, :cond_0

    new-instance v1, LX/10tY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/10tY;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method
