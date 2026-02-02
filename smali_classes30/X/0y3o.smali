.class public LX/0y3o;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 1

    iput p3, p0, LX/0y3o;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3o;->l0:Ljava/lang/Object;

    invoke-direct {v0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final handleMessage$0(LX/0y3o;Landroid/os/Message;)V
    .locals 12

    const-string v11, "ChooseMusicDownloadPlayHelper@b9bd.play$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/0y3o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xta;

    iget-object v0, v0, LX/0xtc;->LIZLLL:LX/0xtd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xtd;->LIZ()V

    :cond_0
    :goto_0
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ICN;

    iget-object v7, p0, LX/0y3o;->l0:Ljava/lang/Object;

    check-cast v7, LX/0xta;

    iget-object v8, v0, LX/0ICN;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-boolean v6, v0, LX/0ICN;->LIZJ:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz v8, :cond_0

    iget-object v0, v7, LX/0xtc;->LIZ:LX/0xtx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xtx;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8, v2}, LX/0xkq;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/0xtn;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    iput-object v8, v7, LX/0xtc;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, v7, LX/0xtc;->LIZLLL:LX/0xtd;

    invoke-virtual {v0}, LX/0xtd;->LIZ()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LX/0xtw;

    invoke-direct {v5}, LX/0xtw;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    iput v0, v5, LX/0xtw;->LIZJ:I

    invoke-static {}, LX/0xtl;->LIZIZ()LX/0xtl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, LX/0xtl;->LIZ:LX/0xu9;

    iget-object v0, v0, LX/0xu9;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ICacheService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ICacheService;->musicDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "download/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0gWT;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRealAuditionDuration()I

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v10}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v10}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iput-object v10, v5, LX/0xtw;->LIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0xtc;->LIZLLL:LX/0xtd;

    invoke-virtual {v0, v5, v6}, LX/0xtd;->LIZIZ(LX/0xtw;Z)V

    iget-object v0, v7, LX/0xtc;->LJFF:LX/0xu8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xu8;->LIZ()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isNeedSetCookie()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0X3I;->LLLZIL()Landroid/webkit/CookieManager;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOGhZ4yA0ScPbspk+w1sNxVd+P5A4xiQ7zdJeBuI6Slod5KtYWQ="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LLIZ(Landroid/webkit/CookieManager;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "cookie"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v5, LX/0xtw;->LIZLLL:Ljava/util/HashMap;

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0xtw;->LIZIZ:Ljava/util/List;

    iget-object v0, v7, LX/0xtc;->LIZLLL:LX/0xtd;

    invoke-virtual {v0, v5, v6}, LX/0xtd;->LIZIZ(LX/0xtw;Z)V

    iget-object v0, v7, LX/0xtc;->LJFF:LX/0xu8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xu8;->LIZ()V

    goto/16 :goto_0

    :catch_0
    :cond_4
    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto/16 :goto_0
.end method

.method public static final handleMessage$1(LX/0y3o;Landroid/os/Message;)V
    .locals 3

    const-string v2, "MultiMusicPlayManager@12f8.handler$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ICM;

    iget-object v1, p0, LX/0y3o;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xnE;

    iget-object v0, v0, LX/0ICM;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1, v0}, LX/0xnE;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p0, LX/0y3o;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3o;

    invoke-static {v0, p1}, LX/0y3o;->handleMessage$0(LX/0y3o;Landroid/os/Message;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3o;

    invoke-static {v0, p1}, LX/0y3o;->handleMessage$1(LX/0y3o;Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
