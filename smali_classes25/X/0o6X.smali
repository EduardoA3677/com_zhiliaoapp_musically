.class public final LX/0o6X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n54;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;)V
    .locals 0

    iput-object p1, p0, LX/0o6X;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/04br;

    invoke-direct {v1, p1}, LX/04br;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0o6X;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0o6X;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    :cond_0
    return-void
.end method
