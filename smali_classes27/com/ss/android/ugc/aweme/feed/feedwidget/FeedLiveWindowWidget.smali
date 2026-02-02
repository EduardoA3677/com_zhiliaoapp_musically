.class public Lcom/ss/android/ugc/aweme/feed/feedwidget/FeedLiveWindowWidget;
.super Lcom/ss/android/ugc/aweme/feed/feedwidget/AbsFeedWidget;
.source "SourceFile"


# instance fields
.field public LLILZLL:LX/0qyT;

.field public LLIZ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/feedwidget/AbsFeedWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILL(LX/0Lrc;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/feedwidget/AbsFeedWidget;->LJIILL(LX/0Lrc;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    const-string v1, "awesome_update_data"

    iget-object v0, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v2, v0

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
.end method

.method public final LJIILLIIL(Landroid/view/View;)LX/0qyT;
    .locals 2

    new-instance v1, LX/0qyT;

    invoke-direct {v1, p1}, LX/0qyT;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/feedwidget/FeedLiveWindowWidget;->LLILZLL:LX/0qyT;

    iget-object v0, v1, LX/0qyU;->LLILLJJLI:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/feedwidget/FeedLiveWindowWidget;->LLIZ:Landroid/view/View;

    return-object v1
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Lrc;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/arch/widgets/GenericWidget;->LJIILL(LX/0Lrc;)V

    return-void
.end method
