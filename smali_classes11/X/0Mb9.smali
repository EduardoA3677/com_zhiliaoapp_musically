.class public final LX/0Mb9;
.super LX/0Nqf;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;)V
    .locals 0

    iput-object p1, p0, LX/0Mb9;->LL:Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    invoke-direct {p0}, LX/0Nqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShot(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/0Mb9;->LL:Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLJLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Mb9;->LL:Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125dfb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LX/0Mb9;->LL:Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLJLL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, ""

    if-eqz v2, :cond_1

    const-string v0, "conversation_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIILL()LX/0QuI;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0QuI;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
