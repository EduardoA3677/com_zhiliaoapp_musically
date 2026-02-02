.class public final LX/0Sns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SKl;


# instance fields
.field public final synthetic LIZ:LX/0Snm;


# direct methods
.method public constructor <init>(LX/0Snm;)V
    .locals 0

    iput-object p1, p0, LX/0Sns;->LIZ:LX/0Snm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJIL()V
    .locals 2

    iget-object v1, p0, LX/0Sns;->LIZ:LX/0Snm;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Sn0;->LLLLIIIILLL(Z)V

    return-void
.end method

.method public final W0()Z
    .locals 3

    iget-object v0, p0, LX/0Sns;->LIZ:LX/0Snm;

    invoke-virtual {v0}, LX/0Sn0;->LLLLIL()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Sns;->LIZ:LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLLLLL()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0TBI;->W0()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0Sns;->LIZ:LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasUserAddStickers()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final wq()Z
    .locals 2

    iget-object v1, p0, LX/0Sns;->LIZ:LX/0Snm;

    iget-object v0, v1, LX/0Snm;->LLLFF:LX/15F1;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Snm;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15F1;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/15F1;->wq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    iget-object v0, v1, LX/0Snm;->LLLFF:LX/15F1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final xq(Ljava/lang/Runnable;)V
    .locals 7

    iget-object v1, p0, LX/0Sns;->LIZ:LX/0Snm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Snm;->LLLJL:Z

    iget-boolean v4, v1, LX/0Snm;->LLJJJJJIL:Z

    iget-boolean v5, v1, LX/0Snm;->LLJJJJLIIL:Z

    const/4 v6, 0x1

    sget-object v2, LX/0SoZ;->LL:LX/0SoZ;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, LX/0Sn0;->LLLLII(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    return-void
.end method

.method public final yq()V
    .locals 2

    iget-object v1, p0, LX/0Sns;->LIZ:LX/0Snm;

    iget-object v0, v1, LX/0Snm;->LLLFF:LX/15F1;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Snm;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15F1;

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/15F1;->Hf0(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/0Snm;->LLLFF:LX/15F1;

    goto :goto_0
.end method
