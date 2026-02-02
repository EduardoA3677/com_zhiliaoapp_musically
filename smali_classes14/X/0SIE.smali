.class public final LX/0SIE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SIL;


# instance fields
.field public final synthetic LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SIE;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 8

    iget-object v0, p0, LX/0SIE;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0t7j;

    if-eqz v5, :cond_3

    sget-object v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJ:LX/0SIp;

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/0SIp;->LLJ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/0SIp;->LLJJ:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/0SIp;->LLJJ:Z

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x2e

    invoke-direct {v2, v4, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v7, v4, LX/0SIp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    const/4 v2, 0x0

    if-eqz v7, :cond_0

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v7, :cond_0

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0SIp;->getState()LX/0SI1;

    move-result-object v0

    iget-object v0, v0, LX/0SI1;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "publishing_percentage"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "publish_cnt"

    invoke-static {}, LX/0SE3;->LJIIL()I

    move-result v0

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v6, v7}, LX/124D;->LJ(LX/0LPF;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_publishing_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, v4, LX/0SIp;->LLJILJILJ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    iget-object v0, v4, LX/0SIp;->LLILZLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->isImageMode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/4 v6, 0x1

    const/16 v1, 0x7c00

    const-string v0, "studio_image_album_publish_auto_retry"

    invoke-virtual {v7, v1, v0, v6, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, LX/0SHk;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/0SIp;->LLJILJILJ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    iget-object v0, v4, LX/0SIp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->reportQuitAutoUploadingShowEvent(Ljava/lang/Object;)V

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125943

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f125942

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x28

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0SIp;LX/0t7j;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    const-string v0, "337"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    :cond_3
    return-void
.end method

.method public final LLLZLZ()V
    .locals 1

    const-string v0, "PublishProgressDialogAddHelper -> publishProgressFloatingWindow -> onDoubleClick"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void
.end method
