.class public Lcom/ss/android/ugc/aweme/music/ui/AIMusicDownloadPlayHelper;
.super Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;
.source "SourceFile"


# instance fields
.field public LLJJJ:Landroid/widget/Toast;

.field public final LLJJJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0xnN;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;-><init>(LX/0xnN;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/AIMusicDownloadPlayHelper;->LLJJJIL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z
    .locals 4

    const/16 v3, 0x11

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPlayUrlValid()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f123af6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/AIMusicDownloadPlayHelper;->LLJJJ:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/AIMusicDownloadPlayHelper;->LLJJJ:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/AIMusicDownloadPlayHelper;->LLJJJ:Landroid/widget/Toast;

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStatus()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getOfflineDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f123af2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/AIMusicDownloadPlayHelper;->LLJJJ:Landroid/widget/Toast;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_4
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/AIMusicDownloadPlayHelper;->LLJJJ:Landroid/widget/Toast;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/AIMusicDownloadPlayHelper;->LLJJJ:Landroid/widget/Toast;

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_5
    return v2

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    invoke-interface {v0}, LX/0xnN;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/AIMusicDownloadPlayHelper;->LLJJJIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/AIMusicDownloadPlayHelper;->LLJJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0zc7;->cancel(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->onDestroy()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
