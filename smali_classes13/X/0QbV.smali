.class public final LX/0QbV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qbd;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;)V
    .locals 0

    iput-object p1, p0, LX/0QbV;->LL:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 5

    iget-object v4, p0, LX/0QbV;->LL:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/0Q2W;->LIZIZ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v2, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/0Q7R;

    if-eqz v0, :cond_2

    check-cast v2, LX/0Q7R;

    sget-object v0, LX/0QdY;->PULL_DOWN_REFRESH:LX/0QdY;

    invoke-interface {v2, v0}, LX/0Q7R;->Kx(LX/0QdY;)Z

    :cond_0
    :goto_0
    new-instance v0, LX/0QZQ;

    invoke-direct {v0, v3}, LX/0QZQ;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    iget-object v0, p0, LX/0QbV;->LL:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qbd;

    invoke-interface {v0}, LX/0Qbd;->LJI()V

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/0Qlj;

    const-string v1, "slide_down"

    if-eqz v0, :cond_3

    check-cast v2, LX/0Qlj;

    invoke-interface {v2, v1, v3}, LX/0Qlj;->fH(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/0Qbf;

    if-eqz v0, :cond_4

    check-cast v2, LX/0Qbf;

    const-string v0, "pull_refresh"

    invoke-interface {v2, v0, v1, v3}, LX/0Qbf;->nk(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    goto :goto_0

    :cond_5
    return-void
.end method
