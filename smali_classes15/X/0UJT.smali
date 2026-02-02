.class public final LX/0UJT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tca;


# instance fields
.field public final synthetic LIZ:LX/0UJQ;


# direct methods
.method public constructor <init>(LX/0UJQ;)V
    .locals 0

    iput-object p1, p0, LX/0UJT;->LIZ:LX/0UJQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 6

    iget-object v1, p0, LX/0UJT;->LIZ:LX/0UJQ;

    iget-boolean v0, v1, LX/0UJQ;->LLLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0UJQ;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/0UJT;->LIZ:LX/0UJQ;

    iget-wide v0, v3, LX/0UJQ;->LLLLLJIL:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    iget v0, v3, LX/0UJQ;->LLLLLJLJLL:I

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0UJQ;->LLLLLJIL:J

    iget-object v1, p0, LX/0UJT;->LIZ:LX/0UJQ;

    iput p1, v1, LX/0UJQ;->LLLLLJLJLL:I

    iget-boolean v0, v1, LX/0UIg;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0UJQ;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS20S0101000_14;

    iget-object v1, p0, LX/0UJT;->LIZ:LX/0UJQ;

    const/4 v0, 0x2

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS20S0101000_14;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
