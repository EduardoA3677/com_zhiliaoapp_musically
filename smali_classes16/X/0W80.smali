.class public final LX/0W80;
.super LX/11EC;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "ad_cip_minicard"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11EC<",
        "LX/0o3x;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0o3x;


# direct methods
.method public constructor <init>(LX/0o3x;)V
    .locals 0

    invoke-direct {p0}, LX/11EC;-><init>()V

    iput-object p1, p0, LX/0W80;->LL:LX/0o3x;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v2, v1, v3}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final LJII(LX/0Pqc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0W80;->LL:LX/0o3x;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
