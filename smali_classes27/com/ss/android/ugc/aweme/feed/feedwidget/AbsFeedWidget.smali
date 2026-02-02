.class public abstract Lcom/ss/android/ugc/aweme/feed/feedwidget/AbsFeedWidget;
.super Lcom/ss/android/ugc/aweme/arch/widgets/GenericWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/arch/widgets/GenericWidget;"
    }
.end annotation


# instance fields
.field public LLILZIL:LX/0qyU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/GenericWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILIIL(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/feedwidget/AbsFeedWidget;->LJIILLIIL(Landroid/view/View;)LX/0qyT;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/feedwidget/AbsFeedWidget;->LLILZIL:LX/0qyU;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "video_params"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/feedwidget/AbsFeedWidget;->LLILZIL:LX/0qyU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, v1, LX/0qyU;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iput-object v0, v1, LX/0qyU;->LLILIL:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iput-object v2, v3, LX/0qyU;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v1, 0x0

    const-string v0, "live_has_end"

    invoke-virtual {v2, v0, v3, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    goto :goto_0
.end method

.method public LJIILL(LX/0Lrc;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "on_viewpager_page_selected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/feedwidget/AbsFeedWidget;->LLILZIL:LX/0qyU;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, v1, LX/0qyU;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iput-object v0, v1, LX/0qyU;->LLILIL:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/feedwidget/AbsFeedWidget;->LLILZIL:LX/0qyU;

    if-eqz v4, :cond_1

    check-cast v4, LX/0qyT;

    iget-object v0, v4, LX/0qyU;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0qyU;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/0qyT;->LLILLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/0qyT;->LLILLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x38

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract LJIILLIIL(Landroid/view/View;)LX/0qyT;
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Lrc;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/arch/widgets/GenericWidget;->LJIILL(LX/0Lrc;)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onCreate()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "video_params"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "on_viewpager_page_selected"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/feedwidget/AbsFeedWidget;->LLILZIL:LX/0qyU;

    if-eqz v1, :cond_0

    check-cast v1, LX/0qyT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qyT;->LLILZLL:Z

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/feedwidget/AbsFeedWidget;->LLILZIL:LX/0qyU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
