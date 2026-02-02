.class public final LX/0xnW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;II)V
    .locals 0

    iput-object p1, p0, LX/0xnW;->LL:Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;

    iput p2, p0, LX/0xnW;->LLILIL:I

    iput p3, p0, LX/0xnW;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0xnW;->LL:Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, LX/0xnW;->LL:Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xnA;->release()V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0xnW;->LL:Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xnA;->pause()V

    return v1

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ICO;

    iget-object v2, p0, LX/0xnW;->LL:Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;

    iget-object v3, v0, LX/0ICO;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v4, v0, LX/0ICO;->LIZIZ:I

    iget-boolean v5, v0, LX/0ICO;->LIZJ:Z

    iget v6, p0, LX/0xnW;->LLILIL:I

    iget v7, p0, LX/0xnW;->LLILL:I

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;->LJIILLIIL(Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZII)V

    return v1
.end method
