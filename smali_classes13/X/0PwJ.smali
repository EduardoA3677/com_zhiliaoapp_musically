.class public final LX/0PwJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q9N;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;)V
    .locals 0

    iput-object p1, p0, LX/0PwJ;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0PwJ;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sWS;

    invoke-interface {v1}, LX/0sWS;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0PwJ;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
