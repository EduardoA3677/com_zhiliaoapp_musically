.class public final LX/0o6W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n56;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

.field public final synthetic LIZIZ:LX/0n55;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;LX/0n55;)V
    .locals 0

    iput-object p1, p0, LX/0o6W;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    iput-object p2, p0, LX/0o6W;->LIZIZ:LX/0n55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0o6W;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/04br;

    const-string v1, "#"

    const-string v0, ""

    invoke-static {p1, v1, v0, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04br;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0nzz;->LJIILIIL(LX/0nzz;LX/0jXU;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/0oBZ;

    iget-object v0, p0, LX/0o6W;->LIZIZ:LX/0n55;

    invoke-direct {v3, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x7f110319

    invoke-static {v0, v1, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method
