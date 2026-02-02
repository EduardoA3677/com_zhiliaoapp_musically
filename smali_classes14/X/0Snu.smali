.class public final LX/0Snu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SKl;


# instance fields
.field public final synthetic LIZ:LX/0Snn;


# direct methods
.method public constructor <init>(LX/0Snn;)V
    .locals 0

    iput-object p1, p0, LX/0Snu;->LIZ:LX/0Snn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJIL()V
    .locals 2

    iget-object v1, p0, LX/0Snu;->LIZ:LX/0Snn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Sn0;->LLLLIIIILLL(Z)V

    return-void
.end method

.method public final W0()Z
    .locals 2

    iget-object v0, p0, LX/0Snu;->LIZ:LX/0Snn;

    invoke-virtual {v0}, LX/0Sn0;->LLLLIL()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Snu;->LIZ:LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZZ()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0TBI;->W0()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0Snu;->LIZ:LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasUserAddStickers()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final wq()Z
    .locals 3

    iget-object v0, p0, LX/0Snu;->LIZ:LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLLZLLIL()LX/15F1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15F1;->wq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final xq(Ljava/lang/Runnable;)V
    .locals 7

    iget-object v1, p0, LX/0Snu;->LIZ:LX/0Snn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Snn;->LLZZZIL:Z

    iget-boolean v4, v1, LX/0Snn;->LLL:Z

    iget-boolean v5, v1, LX/0Snn;->LLLF:Z

    const/4 v6, 0x1

    sget-object v2, LX/0Sob;->LL:LX/0Sob;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, LX/0Sn0;->LLLLII(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    return-void
.end method

.method public final yq()V
    .locals 2

    iget-object v0, p0, LX/0Snu;->LIZ:LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLLZLLIL()LX/15F1;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/15F1;->Hf0(Z)V

    :cond_0
    return-void
.end method
