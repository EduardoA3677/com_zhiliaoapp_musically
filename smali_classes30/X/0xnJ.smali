.class public final LX/0xnJ;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;Landroid/os/Looper;II)V
    .locals 0

    iput-object p1, p0, LX/0xnJ;->LLILL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    iput p3, p0, LX/0xnJ;->LL:I

    iput p4, p0, LX/0xnJ;->LLILIL:I

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    const-string v8, "ChooseMusicDownloadPlayHelper@f680.play$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0xnJ;->LLILL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xnA;->pause()V

    :cond_0
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ICO;

    iget-object v9, p0, LX/0xnJ;->LLILL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    instance-of v0, v0, LX/0xnE;

    if-eqz v0, :cond_3

    iget-object v6, v1, LX/0ICO;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v5, v1, LX/0ICO;->LIZIZ:I

    iget-boolean v4, v1, LX/0ICO;->LIZJ:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJIJI:J

    if-eqz v6, :cond_0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xnN;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJILJIL:I

    invoke-static {v6, v3, v7}, LX/0xrs;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v6, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    check-cast v1, LX/0xnE;

    iput-object v6, v1, LX/0xnE;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput v5, v1, LX/0xnE;->LLILZLL:I

    iput-boolean v4, v1, LX/0xnE;->LLIZ:Z

    iput v2, v1, LX/0xnE;->LLIZLLLIL:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMergedMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1, v0}, LX/0xnE;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    goto :goto_0

    :catch_0
    :cond_2
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    invoke-interface {v0}, LX/0xnN;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0tRE;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x5b

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object v10, v1, LX/0ICO;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v11, v1, LX/0ICO;->LIZIZ:I

    iget-boolean v12, v1, LX/0ICO;->LIZJ:Z

    iget v13, p0, LX/0xnJ;->LL:I

    iget v14, p0, LX/0xnJ;->LLILIL:I

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;->LJIILLIIL(Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZII)V

    goto/16 :goto_0
.end method
