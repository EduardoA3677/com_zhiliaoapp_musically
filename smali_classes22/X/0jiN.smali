.class public LX/0jiN;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 1

    iput p3, p0, LX/0jiN;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jiN;->l0:Ljava/lang/Object;

    invoke-direct {v0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final handleMessage$0(LX/0jiN;Landroid/os/Message;)V
    .locals 10

    const-string v9, "SingleConReadInfoHelper@6e19.mainHandler$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    iget-object v7, p0, LX/0jiN;->l0:Ljava/lang/Object;

    check-cast v7, LX/0iCY;

    iget-object v0, v7, LX/0iCY;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i9W;

    iget-object v0, v7, LX/0iCY;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0i9W;->isSelf(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0i9W;->getIndex()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-virtual {v3}, LX/0i9W;->getIndex()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    iget-object v1, v7, LX/0iCY;->LJFF:LX/0i7l;

    iget-object v0, v7, LX/0iCY;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0i7l;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAz;

    iget-wide v1, v0, LX/0iAz;->LLILLIZIL:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    :cond_3
    iget-object v0, p0, LX/0jiN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCY;

    invoke-virtual {v0}, LX/0iCY;->LIZ()V

    :cond_4
    iget-object v0, p0, LX/0jiN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCY;

    iget-wide v0, v0, LX/0iCY;->LJ:J

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleMessage$1(LX/0jiN;Landroid/os/Message;)V
    .locals 1

    const-string v0, "OpenChatExt$OpenChatTask@7335.startGetUserInfo$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v0, "OpenChatExt$OpenChatTask@7335.startGetUserInfo$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/0jiN;->l0:Ljava/lang/Object;

    check-cast p0, LX/0j0e;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, LX/0j0e;->LJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {p0}, LX/0j0e;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_1
    const-string v0, "OpenChatExt$OpenChatTask@7335.startGetUserInfo$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleMessage$2(LX/0jiN;Landroid/os/Message;)V
    .locals 6

    const-string v5, "AwemeListFragmentImpl@a373.<field>$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/0jiN;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshPlayList: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AwemeListFragmentImpl"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0jAb;->LIZJ:LX/0jAb;

    invoke-virtual {v0}, LX/0jAb;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    iget-object v2, v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLILZ:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLILZLL:Ljava/lang/String;

    new-instance v0, LX/0J8h;

    invoke-direct {v0, v4}, LX/0J8h;-><init>(Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0J8h;)V

    goto :goto_0
.end method

.method public static final handleMessage$3(LX/0jiN;Landroid/os/Message;)V
    .locals 5

    const-string v4, "BatchGetMultiConversationParticipantsReadIndexHelper@dd8f.<field>$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0jiN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iBQ;

    iget-object v0, v0, LX/0iBQ;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v1

    iget-object v0, p0, LX/0jiN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iBQ;

    iget-object v3, v0, LX/0iBQ;->LIZLLL:Ljava/util/List;

    new-instance v2, LX/0jiC;

    const/16 v0, 0xf

    invoke-direct {v2, p0, v0}, LX/0jiC;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LJ()LX/0iBQ;

    move-result-object v1

    const-string v0, "on_get_ws_msg"

    invoke-virtual {v1, v2, v0, v3}, LX/0iBQ;->LIZ(LX/0jiC;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0jiN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iBQ;

    iget-object v0, v0, LX/0iBQ;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleMessage$4(LX/0jiN;Landroid/os/Message;)V
    .locals 6

    const-string v5, "ConversationQueue@fe36.handler$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LX/0jiN;->l0:Ljava/lang/Object;

    check-cast v4, LX/0iLY;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleMessage["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MsgSender_CQ"

    invoke-virtual {v2, v0, v1}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0iLY;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, v4, LX/0iLY;->LL:LX/0iLl;

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const-string v0, "CQ timeout"

    iput-object v0, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0, v1}, LX/0iLl;->LJFF(Ljava/lang/String;ZLX/0iGU;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p0, LX/0jiN;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiN;

    invoke-static {v0, p1}, LX/0jiN;->handleMessage$0(LX/0jiN;Landroid/os/Message;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiN;

    invoke-static {v0, p1}, LX/0jiN;->handleMessage$1(LX/0jiN;Landroid/os/Message;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jiN;

    invoke-static {v0, p1}, LX/0jiN;->handleMessage$2(LX/0jiN;Landroid/os/Message;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jiN;

    invoke-static {v0, p1}, LX/0jiN;->handleMessage$3(LX/0jiN;Landroid/os/Message;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jiN;

    invoke-static {v0, p1}, LX/0jiN;->handleMessage$4(LX/0jiN;Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
