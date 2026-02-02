.class public final LX/0bGB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bG0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;)V
    .locals 0

    iput-object p1, p0, LX/0bGB;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aE()V
    .locals 2

    iget-object v0, p0, LX/0bGB;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "UpvotePanel"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public final uB(LX/0bFf;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
