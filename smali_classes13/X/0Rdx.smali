.class public final LX/0Rdx;
.super LX/11ED;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "open_share_complete"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11ED<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/app/Dialog;

.field public final LLILIL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0uGO;)V
    .locals 0

    invoke-direct {p0}, LX/11ED;-><init>()V

    iput-object p2, p0, LX/0Rdx;->LL:Landroid/app/Dialog;

    iput-object p1, p0, LX/0Rdx;->LLILIL:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v3, p0, LX/0Rdx;->LLILIL:Landroid/app/Activity;

    instance-of v0, v3, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/0tRE;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v3, v1, v2}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Rdx;->LL:Landroid/app/Dialog;

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/0Rdx;->LL:Landroid/app/Dialog;

    return-object v0
.end method
