.class public final LX/0sGz;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "global_social_new_friends_rec"
.end annotation


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 2

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final showPopupFailed(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    invoke-static {p1, p2}, LX/11Zy;->LJFF(ILjava/lang/String;)V

    return-void
.end method
