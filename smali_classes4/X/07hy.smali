.class public final LX/07hy;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "feed_splash_ad"
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:I


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 1

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/07hy;->LL:LX/0t7j;

    const/16 v0, 0xa

    iput v0, p0, LX/07hy;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/07hy;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 0

    return-void
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/07hy;->LLILIL:I

    return v0
.end method
