.class public final LX/0xg7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xg7;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0xg7;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b4525

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    :cond_0
    iget-object v0, p0, LX/0xg7;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0DCH;->setShowFooter(Z)V

    :cond_1
    iget-object v0, p0, LX/0xg7;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/0Kls;

    if-eqz v0, :cond_3

    check-cast v1, LX/0je4;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0je4;->resetLoadMoreState()V

    :cond_3
    return-void
.end method
