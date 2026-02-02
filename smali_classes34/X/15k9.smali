.class public LX/15k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/15k9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/15k9;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final handleMessage$0(LX/15k9;Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x1

    const/16 v3, 0x64

    if-ne v0, v3, :cond_4

    iget-object v7, p0, LX/15k9;->l0:Ljava/lang/Object;

    check-cast v7, LX/14wx;

    iget-object v0, v7, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    return v8

    :cond_0
    iget-object v0, v7, LX/14wx;->LJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14vX;

    iget-object v0, v7, LX/14wx;->LJI:LX/14xE;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->getCurrentPosition()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    long-to-int v0, v4

    invoke-interface {v2, v0}, LX/14vX;->LIZ(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/15k9;->l0:Ljava/lang/Object;

    check-cast v0, LX/14wx;

    iget-object v0, v0, LX/14wx;->LJI:LX/14xE;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->LIZIZ()LX/14w8;

    move-result-object v1

    sget-object v0, LX/14w8;->STARTED:LX/14w8;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/15k9;->l0:Ljava/lang/Object;

    check-cast v0, LX/14wx;

    invoke-virtual {v0}, LX/14wx;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_4
    return v8
.end method

.method public static final handleMessage$1(LX/15k9;Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_1

    iget-object v4, p0, LX/15k9;->l0:Ljava/lang/Object;

    check-cast v4, LX/14un;

    iget-object v0, v4, LX/14un;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14vX;

    invoke-virtual {v4}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getCurPosition()I

    move-result v0

    invoke-interface {v1, v0}, LX/14vX;->LIZ(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/15k9;->l0:Ljava/lang/Object;

    check-cast v0, LX/14un;

    invoke-virtual {v0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->LJJ()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->STARTED:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/15k9;->l0:Ljava/lang/Object;

    check-cast v0, LX/14un;

    invoke-virtual {v0}, LX/14un;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final handleMessage$2(LX/15k9;Landroid/os/Message;)Z
    .locals 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/videoarch/live/ttquic/TTEvent;

    iget-object v0, p0, LX/15k9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;

    invoke-virtual {v0, p1}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->updateTaskState(Lcom/ss/videoarch/live/ttquic/TTEvent;)V

    iget-object v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/15k9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/videoarch/live/ttquic/PreloadManager;

    iget-object v1, v2, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTasks:Landroid/util/LruCache;

    iget-object v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->cacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14wt;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/14wt;->LLILZLL:Landroid/os/Bundle;

    iput-object v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->bundle:Landroid/os/Bundle;

    iget v0, v2, LX/14wt;->LLILZ:I

    iput v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->mode:I

    iget-object v0, p0, LX/15k9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;

    iget-object v4, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListenerLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/15k9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;

    iget-object v1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListeners:Ljava/util/HashMap;

    iget v0, v2, LX/14wt;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/videoarch/live/ttquic/PreloadListener;

    if-eqz p0, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "preload_event"

    iget v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->what:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "preload_url"

    iget-object v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->url:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "preload_error"

    iget-object v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->error:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "preload_code"

    iget v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->code:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "preload_sub_code"

    iget v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->subCode:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "preload_num"

    iget v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->preloadNum:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "video_cached_num"

    iget v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->videoCachedNum:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "audio_cached_num"

    iget v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->audioCachedNum:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "video_init_section_cached"

    iget v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->videoInitSectionCached:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "audio_init_section_cached"

    iget v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->audioInitSectionCached:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "cache_read_bytes"

    iget-wide v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->cacheReadBytes:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "cache_write_bytes"

    iget-wide v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->cacheWriteBytes:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "cache_mode"

    iget v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->cacheMode:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cache_frame_count"

    iget v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->cacheFrameCount:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "cache_duration"

    iget-wide v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->cacheDuration:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "cache_size"

    iget v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->cacheSize:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "cancel_cost_time"

    iget-wide v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->cancelCostTime:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "opt_cancel_task"

    iget v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->optCancelTask:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mode"

    iget v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->mode:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ext_info"

    iget-object v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->bundle:Landroid/os/Bundle;

    invoke-static {v3, v0, v1}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->what:I

    invoke-interface {p0, v0, v3}, Lcom/ss/videoarch/live/ttquic/PreloadListener;->onPreloadEvent(ILandroid/os/Bundle;)V

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final handleMessage$3(LX/15k9;Landroid/os/Message;)Z
    .locals 2

    iget-object p0, p0, LX/15k9;->l0:Ljava/lang/Object;

    check-cast p0, LX/15Is;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xd4

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/15Is;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/15Is;->LIZIZ:LX/15Ir;

    iget-object v0, v0, LX/15Ir;->LJII:LX/15J3;

    invoke-virtual {v0}, LX/15J3;->LIZIZ()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/15Is;->LIZIZ()V

    goto :goto_0
.end method

.method public static final handleMessage$4(LX/15k9;Landroid/os/Message;)Z
    .locals 12

    iget-object v3, p0, LX/15k9;->l0:Ljava/lang/Object;

    check-cast v3, LX/15Iq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xfb

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iget-object v0, v3, LX/15Iq;->LIZIZ:LX/15Ir;

    invoke-virtual {v0, v4}, LX/15Ir;->LJIIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    invoke-interface {v4}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->consumedMessageSEI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/15Iq;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v4}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMethodName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v4}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDispatchTimeoutMillis()J

    move-result-wide v10

    const-wide/16 p0, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->monitorMsgStreamInteractStatus(ILjava/lang/String;Ljava/lang/String;JJ)V

    :cond_1
    invoke-interface {v4}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDependRootID()Lcom/ss/ugc/live/sdk/message/data/MessageID;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/15Iq;->LIZLLL:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/16 v1, 0x99

    invoke-interface {v4}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDependRootID()Lcom/ss/ugc/live/sdk/message/data/MessageID;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final handleMessage$5(LX/15k9;Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/15k9;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Iq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    iget v1, v4, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const-string v3, "MessagePortal"

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/15Iq;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-interface {v4}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMessageSEI()Lcom/ss/ugc/live/sdk/message/data/MessageSEI;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v5, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->uniqueID:Lcom/ss/ugc/live/sdk/message/data/MessageID;

    iget-object v2, v1, Lcom/ss/ugc/live/sdk/message/data/MessageID;->messageScene:Ljava/lang/String;

    iget-object v1, v6, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->uniqueID:Lcom/ss/ugc/live/sdk/message/data/MessageID;

    iget-object v1, v1, Lcom/ss/ugc/live/sdk/message/data/MessageID;->messageScene:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v5, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->uniqueID:Lcom/ss/ugc/live/sdk/message/data/MessageID;

    iget-object v2, v1, Lcom/ss/ugc/live/sdk/message/data/MessageID;->primaryID:Ljava/lang/String;

    iget-object v1, v6, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->uniqueID:Lcom/ss/ugc/live/sdk/message/data/MessageID;

    iget-object v1, v1, Lcom/ss/ugc/live/sdk/message/data/MessageID;->primaryID:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/15Iq;->LIZ:LX/15J6;

    invoke-interface {v1}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v8

    iget-wide v9, v6, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->localTimestamp:J

    iget-wide v1, v5, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->localTimestamp:J

    sub-long/2addr v9, v1

    invoke-interface {v4}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDispatchTimeoutMillis()J

    move-result-wide v1

    sub-long v11, v9, v1

    invoke-interface {v4}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMethodName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->monitorMsgStreamInteractDelay(JJLjava/lang/String;)V

    invoke-interface {v4}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->removeMessageSEI()V

    invoke-interface {v4}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDependID()Lcom/ss/ugc/live/sdk/message/data/MessageID;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/live/sdk/message/data/MessageID;

    iget-object v2, v6, Lcom/ss/ugc/live/sdk/message/data/MessageID;->primaryID:Ljava/lang/String;

    invoke-interface {v4}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDependID()Lcom/ss/ugc/live/sdk/message/data/MessageID;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/ugc/live/sdk/message/data/MessageID;->primaryID:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v6, Lcom/ss/ugc/live/sdk/message/data/MessageID;->messageScene:Ljava/lang/String;

    invoke-interface {v4}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDependID()Lcom/ss/ugc/live/sdk/message/data/MessageID;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/ugc/live/sdk/message/data/MessageID;->messageScene:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    iget-object v0, v0, LX/15Iq;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "get MessageSEI and match success, message primaryID="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->uniqueID:Lcom/ss/ugc/live/sdk/message/data/MessageID;

    iget-object v0, v0, Lcom/ss/ugc/live/sdk/message/data/MessageID;->primaryID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->uniqueID:Lcom/ss/ugc/live/sdk/message/data/MessageID;

    iget-object v0, v0, Lcom/ss/ugc/live/sdk/message/data/MessageID;->messageScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " methodName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, LX/15Iq;->LIZIZ(Ljava/util/List;)V

    iget-object v1, v0, LX/15Iq;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDependRootID()Lcom/ss/ugc/live/sdk/message/data/MessageID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDependRootID()Lcom/ss/ugc/live/sdk/message/data/MessageID;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, LX/15Iq;->LIZ:LX/15J6;

    invoke-interface {v1}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    const-string v1, "get MessageSEI and match fail"

    invoke-virtual {v2, v3, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/15Iq;->LJFF:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v6, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->dispatchTimeoutMillis:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    iget-object v2, v0, LX/15Iq;->LIZLLL:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/16 v1, 0x9c

    invoke-virtual {v2, v1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/15Iq;->LIZLLL:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-wide v0, v6, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->dispatchTimeoutMillis:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/15Iq;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-interface {v2}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDependRootID()Lcom/ss/ugc/live/sdk/message/data/MessageID;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDependRootID()Lcom/ss/ugc/live/sdk/message/data/MessageID;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iget-object v1, v0, LX/15Iq;->LJFF:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;

    invoke-interface {v6}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMessageSEI()Lcom/ss/ugc/live/sdk/message/data/MessageSEI;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v1, v8, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->uniqueID:Lcom/ss/ugc/live/sdk/message/data/MessageID;

    iget-object v2, v1, Lcom/ss/ugc/live/sdk/message/data/MessageID;->messageScene:Ljava/lang/String;

    iget-object v1, v7, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->uniqueID:Lcom/ss/ugc/live/sdk/message/data/MessageID;

    iget-object v1, v1, Lcom/ss/ugc/live/sdk/message/data/MessageID;->messageScene:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v8, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->uniqueID:Lcom/ss/ugc/live/sdk/message/data/MessageID;

    iget-object v2, v1, Lcom/ss/ugc/live/sdk/message/data/MessageID;->primaryID:Ljava/lang/String;

    iget-object v1, v7, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->uniqueID:Lcom/ss/ugc/live/sdk/message/data/MessageID;

    iget-object v1, v1, Lcom/ss/ugc/live/sdk/message/data/MessageID;->primaryID:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/15Iq;->LIZ:LX/15J6;

    invoke-interface {v1}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v12

    iget-wide v13, v7, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->localTimestamp:J

    iget-wide v1, v8, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->localTimestamp:J

    sub-long/2addr v13, v1

    invoke-interface {v6}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDispatchTimeoutMillis()J

    move-result-wide v1

    sub-long v15, v13, v1

    invoke-interface {v6}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual/range {v12 .. v17}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->monitorMsgStreamInteractDelay(JJLjava/lang/String;)V

    invoke-interface {v6}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->removeMessageSEI()V

    iget-object v1, v0, LX/15Iq;->LJFF:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v6}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDependID()Lcom/ss/ugc/live/sdk/message/data/MessageID;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_b
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/ugc/live/sdk/message/data/MessageID;

    iget-object v2, v7, Lcom/ss/ugc/live/sdk/message/data/MessageID;->messageScene:Ljava/lang/String;

    invoke-interface {v6}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDependID()Lcom/ss/ugc/live/sdk/message/data/MessageID;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/ugc/live/sdk/message/data/MessageID;->messageScene:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v2, v7, Lcom/ss/ugc/live/sdk/message/data/MessageID;->primaryID:Ljava/lang/String;

    invoke-interface {v6}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDependID()Lcom/ss/ugc/live/sdk/message/data/MessageID;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/ugc/live/sdk/message/data/MessageID;->primaryID:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    if-nez v8, :cond_d

    invoke-interface {v6}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->removeDependID()V

    :cond_d
    invoke-interface {v6}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMessageSEI()Lcom/ss/ugc/live/sdk/message/data/MessageSEI;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-interface {v6}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDependID()Lcom/ss/ugc/live/sdk/message/data/MessageID;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    iget-object v1, v0, LX/15Iq;->LIZ:LX/15J6;

    invoke-interface {v1}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "onFeatureMessage match fail, message methodName="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/15Iq;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDispatchTimeoutMillis()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v1, v9, v7

    if-lez v1, :cond_f

    iget-object v7, v0, LX/15Iq;->LIZLLL:Landroid/os/Handler;

    if-eqz v7, :cond_f

    invoke-interface {v6}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMessageId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x9a

    invoke-virtual {v7, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v7, v0, LX/15Iq;->LIZLLL:Landroid/os/Handler;

    if-eqz v7, :cond_f

    invoke-interface {v6}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDispatchTimeoutMillis()J

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_f
    invoke-interface {v6}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDependRootID()Lcom/ss/ugc/live/sdk/message/data/MessageID;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDependRootID()Lcom/ss/ugc/live/sdk/message/data/MessageID;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4}, LX/15Iq;->LIZIZ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ugc/live/sdk/message/data/MessageID;

    if-eqz v5, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/15Iq;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDependID()Lcom/ss/ugc/live/sdk/message/data/MessageID;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDependID()Lcom/ss/ugc/live/sdk/message/data/MessageID;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/ugc/live/sdk/message/data/MessageID;->messageScene:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/ugc/live/sdk/message/data/MessageID;->messageScene:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDependID()Lcom/ss/ugc/live/sdk/message/data/MessageID;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/ugc/live/sdk/message/data/MessageID;->primaryID:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/ugc/live/sdk/message/data/MessageID;->primaryID:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->removeDependID()V

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMessageSEI()Lcom/ss/ugc/live/sdk/message/data/MessageSEI;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/15Iq;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4}, LX/15Iq;->LIZIZ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, v0, LX/15Iq;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMessageSEI()Lcom/ss/ugc/live/sdk/message/data/MessageSEI;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMessageId()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-nez v1, :cond_13

    iget-object v1, v0, LX/15Iq;->LIZ:LX/15J6;

    invoke-interface {v1}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v10

    const/4 v11, 0x1

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMethodName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDispatchTimeoutMillis()J

    move-result-wide v14

    const-wide/16 p0, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->monitorMsgStreamInteractStatus(ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMessageSEI()Lcom/ss/ugc/live/sdk/message/data/MessageSEI;

    move-result-object v6

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDispatchTimeoutMillis()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->dispatchTimeoutMillis:J

    iget-object v1, v0, LX/15Iq;->LJI:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/15Iq;->LJI:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    const/4 v1, 0x5

    if-le v4, v1, :cond_14

    iget-object v1, v0, LX/15Iq;->LJI:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_14
    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->removeMessageSEI()V

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDependID()Lcom/ss/ugc/live/sdk/message/data/MessageID;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, LX/15Iq;->LIZIZ(Ljava/util/List;)V

    iget-object v1, v0, LX/15Iq;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_5
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;

    iget-object v1, v0, LX/15Iq;->LJI:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    :cond_15
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;

    iget-object v1, v4, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->uniqueID:Lcom/ss/ugc/live/sdk/message/data/MessageID;

    iget-object v2, v1, Lcom/ss/ugc/live/sdk/message/data/MessageID;->messageScene:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->uniqueID:Lcom/ss/ugc/live/sdk/message/data/MessageID;

    iget-object v1, v1, Lcom/ss/ugc/live/sdk/message/data/MessageID;->messageScene:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v4, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->uniqueID:Lcom/ss/ugc/live/sdk/message/data/MessageID;

    iget-object v2, v1, Lcom/ss/ugc/live/sdk/message/data/MessageID;->primaryID:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->uniqueID:Lcom/ss/ugc/live/sdk/message/data/MessageID;

    iget-object v1, v1, Lcom/ss/ugc/live/sdk/message/data/MessageID;->primaryID:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-wide v8, v3, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->localTimestamp:J

    iget-wide v1, v4, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->localTimestamp:J

    sub-long/2addr v8, v1

    iget-wide v1, v4, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->dispatchTimeoutMillis:J

    sub-long v10, v8, v1

    iget-object v1, v0, LX/15Iq;->LJI:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    iget-object v1, v0, LX/15Iq;->LIZ:LX/15J6;

    invoke-interface {v1}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, v3, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->uniqueID:Lcom/ss/ugc/live/sdk/message/data/MessageID;

    if-eqz v1, :cond_17

    iget-object v7, v1, Lcom/ss/ugc/live/sdk/message/data/MessageID;->messageScene:Ljava/lang/String;

    :goto_9
    invoke-virtual/range {v4 .. v11}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->monitorMsgStreamInteractStatus(ILjava/lang/String;Ljava/lang/String;JJ)V

    iget-object v0, v0, LX/15Iq;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_17
    const/4 v7, 0x0

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x97
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static final handleMessage$6(LX/15k9;Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/15k9;->l0:Ljava/lang/Object;

    check-cast v3, LX/15Iv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    iget v0, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget v0, v3, LX/15Iv;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/15Iv;->LIZLLL:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, v3, LX/15Iv;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v6

    const-string v4, "MessagePortal"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "before dispatch, message queue size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/15Iv;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/15Iv;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget v4, v3, LX/15Iv;->LIZJ:I

    if-ge v0, v4, :cond_0

    iget-object v0, v3, LX/15Iv;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    :cond_0
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, LX/15Iv;->LJI:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v3, LX/15Iv;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    iget-object v0, v3, LX/15Iv;->LIZIZ:LX/15Ir;

    invoke-virtual {v0}, LX/15Ir;->LJIIIZ()LX/15JG;

    move-result-object v1

    iget-object v0, v3, LX/15Iv;->LIZIZ:LX/15Ir;

    invoke-interface {v1, v6, v0}, LX/15JG;->LIZ(Ljava/util/List;LX/15Ir;)I

    move-result v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v8, v3, LX/15Iv;->LJI:Ljava/lang/Object;

    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v1, v3, LX/15Iv;->LJFF:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    iget-object v0, v3, LX/15Iv;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LJ()LX/15JE;

    move-result-object v0

    iget-object v2, v3, LX/15Iv;->LJFF:Ljava/util/List;

    iget-object v0, v0, LX/15JE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;

    invoke-interface {v0, v2, v6}, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;->onEnqueueMessage(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v8

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v8

    goto :goto_2

    :catch_1
    move-exception v8

    move v2, v7

    :goto_2
    iget-object v0, v3, LX/15Iv;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v7

    const-string v6, "MessagePortal"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageList clear error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0qts;->LIZ:Z

    if-eqz v0, :cond_2

    throw v8

    :goto_3
    move v2, v7

    :cond_2
    iget-object v0, v3, LX/15Iv;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v7

    const-string v6, "MessagePortal"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after dispatch, message queue size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/15Iv;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/15Iv;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZIZ()LX/15J7;

    move-result-object v1

    iget-object v0, v3, LX/15Iv;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/15J7;->LJIIIZ(I)V

    iget-object v0, v3, LX/15Iv;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3, v5}, LX/15Iv;->LIZIZ(Z)V

    :cond_3
    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc9c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15Iv;I)V

    invoke-static {v1}, LX/15Ip;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/15Iv;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v9

    iget-object v0, v3, LX/15Iv;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    move v9, v4

    move v10, v2

    move v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->monitorMsgDispatchListDelay(JIIII)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, v3, LX/15Iv;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v3, LX/15Iv;->LIZIZ:LX/15Ir;

    iget-object v0, v0, LX/15Ir;->LJII:LX/15J3;

    invoke-virtual {v0}, LX/15J3;->LIZIZ()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v0, v3, LX/15Iv;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v6

    const-string v4, "MessagePortal"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "main thread receive message list, size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v6, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iget-object v0, v3, LX/15Iv;->LIZIZ:LX/15Ir;

    iget-object v0, v0, LX/15Ir;->LJII:LX/15J3;

    invoke-virtual {v0, v6}, LX/15J3;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc9a

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;I)V

    invoke-static {v1}, LX/15Ip;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move v1, v7

    goto :goto_4

    :cond_4
    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc9b

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;I)V

    invoke-static {v1}, LX/15Ip;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/15Iv;->LIZIZ:LX/15Ir;

    invoke-virtual {v0, v6}, LX/15Ir;->LJI(Lcom/ss/ugc/live/sdk/message/data/IMessage;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v4

    const-string v1, "front_msg_size"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v4

    const-string v1, "is_direct_dispatch"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/15Iv;->LIZIZ:LX/15Ir;

    invoke-virtual {v0, v6}, LX/15Ir;->LJIIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    invoke-interface {v6}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v4

    const-string v1, "window_count_enqueue"

    iget v0, v3, LX/15Iv;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v4

    const-string v1, "is_direct_dispatch"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v4

    const-string v1, "front_msg_size"

    iget-object v0, v3, LX/15Iv;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/15Iv;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_7
    iget-object v0, v3, LX/15Iv;->LJII:LX/15J5;

    if-nez v0, :cond_8

    move-object v0, v8

    :cond_8
    invoke-virtual {v0}, LX/15J5;->LIZLLL()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v0, v4

    long-to-int v6, v0

    iget-object v0, v3, LX/15Iv;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expect dispatch count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MessagePortal"

    invoke-virtual {v5, v4, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/15Iv;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    div-int/2addr v0, v6

    iput v0, v3, LX/15Iv;->LIZJ:I

    iget-object v0, v3, LX/15Iv;->LJII:LX/15J5;

    if-nez v0, :cond_9

    move-object v0, v8

    :cond_9
    invoke-virtual {v0}, LX/15J5;->LIZJ()I

    move-result v1

    iget v0, v3, LX/15Iv;->LIZJ:I

    if-lt v0, v1, :cond_a

    move v1, v0

    :cond_a
    iput v1, v3, LX/15Iv;->LIZJ:I

    iget-object v0, v3, LX/15Iv;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v9

    iget v10, v3, LX/15Iv;->LIZJ:I

    iget-object v0, v3, LX/15Iv;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    const-wide/16 v12, 0x3e8

    iget-object v0, v3, LX/15Iv;->LJII:LX/15J5;

    if-eqz v0, :cond_b

    move-object v8, v0

    :cond_b
    invoke-virtual {v8}, LX/15J5;->LIZLLL()J

    move-result-wide v14

    iget-object v0, v3, LX/15Iv;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->context()LX/15JL;

    move-result-object v0

    iget v5, v0, LX/15JL;->LIZIZ:I

    iget-object v0, v3, LX/15Iv;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->context()LX/15JL;

    move-result-object v0

    iget-wide v0, v0, LX/15JL;->LIZJ:J

    const/16 p1, 0x1

    move/from16 v16, v5

    move-wide/from16 v17, v0

    invoke-virtual/range {v9 .. v19}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->monitorMsgDispatchSize(IIJJIJI)V

    iget-object v0, v3, LX/15Iv;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "next time dispatch size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/15Iv;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/15Iv;->LIZIZ(Z)V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final handleMessage$7(LX/15k9;Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/15k9;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Iy;

    iget-object v0, v1, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "handleWorkMessage start what: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    iget v0, v2, Landroid/os/Message;->what:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "MessagePortalReuse"

    invoke-virtual {v4, v0, v3}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v13, v2, Landroid/os/Message;->what:I

    const/16 v11, 0x72

    const/4 v9, 0x1

    const-wide/16 v5, 0x3e8

    const-string v12, "deal_raw_msg"

    const-wide/16 v3, 0x0

    const/16 v10, 0x71

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v13, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, v1, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v1, v1, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v1}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "handleWorkMessage end what: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroid/os/Message;->what:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :pswitch_1
    iget-object v3, v1, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v3, v3, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v3}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "start message, hasStartFetchMessage: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/15Iy;->LIZJ:LX/14E3;

    sget-object v4, LX/14E4;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v8, v4, v3

    const/16 v4, 0x69

    if-eq v8, v9, :cond_b

    const/4 v3, 0x2

    if-eq v8, v3, :cond_8

    const/4 v3, 0x3

    if-eq v8, v3, :cond_6

    sget-object v3, LX/14E3;->WS_CONNECTING:LX/14E3;

    invoke-virtual {v1, v3}, LX/15Iy;->LJIL(LX/14E3;)V

    iget-object v3, v1, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v3, :cond_1

    invoke-static {v4, v3}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_1
    iget-object v3, v1, LX/15Iy;->LJIJI:Landroid/os/Handler;

    if-eqz v3, :cond_2

    invoke-static {v10, v3}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_2
    :goto_1
    iget-object v3, v1, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->onStartMessage()V

    iget-object v3, v1, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v3, v3, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v3}, LX/15J6;->LJIIIIZZ()LX/15Ir;

    move-result-object v3

    iget-object v5, v3, LX/15Ir;->LJIJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, LX/15Iy;->LJJIIZI:Ljava/util/List;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "message_size_before_dispatch"

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v3, v3, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v3}, LX/15J6;->LJIIIIZZ()LX/15Ir;

    move-result-object v3

    iget-object v5, v3, LX/15Ir;->LJIJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, LX/15Iy;->LJJIJ:Ljava/util/List;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "not_decode_size_before_dispatch"

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v9, v1, LX/15Iy;->LJJ:Z

    iget-object v3, v1, LX/15Iy;->LJJIJIIJI:LX/15J5;

    if-nez v3, :cond_3

    move-object v3, v7

    :cond_3
    iget-object v3, v3, LX/15J5;->LIZ:LX/0jpl;

    iget-object v3, v3, LX/0jpl;->LJIL:LX/0jnJ;

    iget-object v4, v3, LX/0jnJ;->LIZ:LX/0jnK;

    iget-boolean v3, v4, LX/0jnK;->LIZ:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v3, v3, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v3}, LX/15J6;->LJFF()LX/15J1;

    move-result-object v10

    new-instance v8, LX/15JK;

    iget-wide v5, v4, LX/0jnK;->LIZJ:J

    iget-wide v3, v4, LX/0jnK;->LIZIZ:J

    invoke-direct {v8, v5, v6, v3, v4}, LX/15JK;-><init>(JJ)V

    invoke-virtual {v10, v8}, LX/15J1;->LIZIZ(LX/15JH;)V

    :cond_4
    iget-object v3, v1, LX/15Iy;->LJJIJIIJI:LX/15J5;

    if-eqz v3, :cond_5

    move-object v7, v3

    :cond_5
    iget-object v3, v7, LX/15J5;->LIZ:LX/0jpl;

    iget-object v3, v3, LX/0jpl;->LJIL:LX/0jnJ;

    iget-object v4, v3, LX/0jnJ;->LIZIZ:LX/0jnI;

    iget-boolean v3, v4, LX/0jnI;->LIZ:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v3, v3, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v3}, LX/15J6;->LJFF()LX/15J1;

    move-result-object v8

    new-instance v7, LX/15JI;

    iget-wide v5, v4, LX/0jnI;->LIZJ:J

    iget-wide v3, v4, LX/0jnI;->LIZIZ:J

    invoke-direct {v7, v5, v6, v3, v4}, LX/15JI;-><init>(JJ)V

    invoke-virtual {v8, v7}, LX/15J1;->LIZIZ(LX/15JH;)V

    goto/16 :goto_0

    :cond_6
    iget v3, v1, LX/15Iy;->LJJIIZ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, LX/15Iy;->LJJIIZ:I

    iget-object v3, v1, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v3, :cond_7

    invoke-static {v11, v3}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_7
    iget-object v3, v1, LX/15Iy;->LJIJI:Landroid/os/Handler;

    if-eqz v3, :cond_2

    invoke-static {v10, v5, v6, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    goto/16 :goto_1

    :cond_8
    iget-object v3, v1, LX/15Iy;->LJIJI:Landroid/os/Handler;

    if-eqz v3, :cond_9

    invoke-static {v10, v3}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_9
    iget-object v4, v1, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v4, :cond_2

    const/16 v3, 0x6a

    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, LX/15Iy;->LJJIJIIJI:LX/15J5;

    if-nez v3, :cond_a

    move-object v3, v7

    :cond_a
    invoke-virtual {v3}, LX/15J5;->LJ()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LX/15Iy;->LJIJ(J)V

    goto/16 :goto_1

    :cond_b
    sget-object v3, LX/14E3;->WS_CONNECTING:LX/14E3;

    invoke-virtual {v1, v3}, LX/15Iy;->LJIL(LX/14E3;)V

    iget-object v3, v1, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v3, :cond_c

    invoke-static {v4, v3}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_c
    iget-object v3, v1, LX/15Iy;->LJIJI:Landroid/os/Handler;

    if-eqz v3, :cond_2

    invoke-static {v10, v3}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    goto/16 :goto_1

    :pswitch_2
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0bns;

    iget-object v5, v1, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v5, v5, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v5}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v6

    const-string v5, "stop message manager"

    invoke-virtual {v6, v0, v5}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/15Iy;->LIZIZ()V

    invoke-virtual {v1}, LX/15Iy;->LJI()V

    iget-object v6, v1, LX/15Iy;->LJIJI:Landroid/os/Handler;

    if-eqz v6, :cond_d

    const/16 v5, 0x6d

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_d
    iget-object v6, v1, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    iget-boolean v5, v7, LX/0bns;->LIZ:Z

    invoke-interface {v6, v5}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->onStopMessage(Z)V

    iget-boolean v5, v7, LX/0bns;->LIZ:Z

    if-eqz v5, :cond_e

    const-string v5, "0"

    iput-object v5, v1, LX/15Iy;->LJIIIZ:Ljava/lang/String;

    iput-boolean v8, v1, LX/15Iy;->LJIL:Z

    iput-wide v3, v1, LX/15Iy;->LJIJJLI:J

    :cond_e
    iget-boolean v3, v7, LX/0bns;->LIZIZ:Z

    if-eqz v3, :cond_0

    iget-wide v3, v7, LX/0bns;->LIZJ:J

    invoke-virtual {v1, v3, v4}, LX/15Iy;->LJIJJ(J)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, v1, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v3, v3, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v3}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v4

    const-string v3, "connectToWebSocketReuse"

    invoke-virtual {v4, v0, v3}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, LX/15Iy;->LJJIIJZLJL:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, LX/15Iy;->LJJIIJZLJL:I

    iget-object v3, v1, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->connectToWebSocketReuse()V

    iget-object v3, v1, LX/15Iy;->LJJIJIIJI:LX/15J5;

    if-eqz v3, :cond_f

    move-object v7, v3

    :cond_f
    invoke-virtual {v7}, LX/15J5;->LJ()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LX/15Iy;->LJIJ(J)V

    iget-object v3, v1, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v3, v3, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v3}, LX/15J6;->LJ()LX/15JE;

    move-result-object v4

    iget-object v3, v1, LX/15Iy;->LJIIZILJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    iget-object v3, v4, LX/15JE;->LIZ:Ljava/util/List;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;

    invoke-interface {v3, v5}, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;->onConnectingWebSocket(I)V

    goto :goto_2

    :pswitch_4
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/15Iy;->LJJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;

    invoke-virtual {v7}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getExtraParams()Ljava/util/Map;

    move-result-object v6

    sget-object v3, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->START:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    invoke-static {v12, v3}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v3, v7, v9}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->decodeWebSocketPayload(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;Z)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;

    iget-object v3, v6, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->internalExt:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v1, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v3, v3, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v3}, LX/15J6;->LJIIIIZZ()LX/15Ir;

    move-result-object v3

    iget-object v3, v3, LX/15Ir;->LJIIL:LX/15JF;

    invoke-interface {v3}, LX/15JF;->LJII()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v5, v6, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->extraParams:Ljava/util/Map;

    const-string v4, "all_time"

    sget-object v3, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->START:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    invoke-static {v5, v4, v3}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getExtraParamsTime(Ljava/util/Map;Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)J

    move-result-wide v3

    sub-long/2addr v7, v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "queue_length"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "client_handle_ms"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    const-string v11, "none"

    const-string v12, "ack"

    iget-object v4, v6, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->internalExt:Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    iget-wide v14, v6, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->logId:J

    move-wide/from16 v16, v14

    move-object/from16 p1, v5

    invoke-interface/range {v10 .. v18}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->sendWebSocketMessage(Ljava/lang/String;Ljava/lang/String;[BJJLjava/util/Map;)V

    goto/16 :goto_0

    :cond_10
    const-string v10, ""

    goto :goto_3

    :pswitch_7
    iget-object v5, v1, LX/15Iy;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    int-to-long v11, v5

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LX/15Iy;->LJIILLIIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, LX/15Iy;->LJIILL:J

    iget-wide v5, v1, LX/15Iy;->LJIJJLI:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_11

    const/4 v8, 0x1

    :cond_11
    iget-object v3, v1, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v3, v3, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v3}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "send heartbeat packet: seqId is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/15Iy;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", needDimensionInfo: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    move-wide v13, v11

    move-wide v15, v11

    move/from16 p0, v8

    invoke-interface/range {v10 .. v17}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->sendHeartBeatMsg(JJJZ)V

    invoke-virtual {v1}, LX/15Iy;->LJIJI()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;

    invoke-virtual {v7}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getExtraParams()Ljava/util/Map;

    move-result-object v6

    sget-object v3, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->START:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    invoke-static {v12, v3}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v3, v7, v9}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->decodeHostWebSocketPayload(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, v1, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v3, v3, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v3}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "start im enter room, cursor: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/15Iy;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/0zWM;->Default:LX/0zWN;

    const-wide/16 v5, 0x1

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v8, v5, v6, v3, v4}, LX/0zWM;->nextLong(JJ)J

    move-result-wide v12

    iput-wide v12, v1, LX/15Iy;->LJIJJLI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, LX/15Iy;->LJJI:J

    iget-object v10, v1, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    iget-object v11, v1, LX/15Iy;->LJIIIZ:Ljava/lang/String;

    move-wide v14, v12

    move-wide/from16 v16, v12

    invoke-interface/range {v10 .. v17}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->sendImEnterRoomMsg(Ljava/lang/String;JJJ)V

    iget-object v3, v1, LX/15Iy;->LJJIJIIJI:LX/15J5;

    if-eqz v3, :cond_12

    move-object v7, v3

    :cond_12
    iget-object v3, v7, LX/15J5;->LIZLLL:LX/153a;

    if-nez v3, :cond_14

    iget-object v3, v7, LX/15J5;->LIZIZ:LX/0wkd;

    iget-object v3, v3, LX/0wkd;->LIZIZ:LX/153g;

    if-nez v3, :cond_13

    const-wide/16 v3, 0xbb8

    :goto_4
    iget-object v5, v1, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v5, v5, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v5}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v6

    const-string v5, "trigger in enter room timer"

    invoke-virtual {v6, v0, v5}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/15Iy;->LJI()V

    iget-object v6, v1, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v6, :cond_0

    const/16 v5, 0x73

    invoke-virtual {v6, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v1, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v5, :cond_0

    invoke-static {v5, v6, v3, v4}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_13
    iget-wide v3, v3, LX/153g;->LIZJ:J

    goto :goto_4

    :cond_14
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWsReuseTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWsReuseTimeoutSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWsReuseTimeoutSetting;->wsImEnterRoomTimeout()J

    move-result-wide v3

    goto :goto_4

    :pswitch_a
    const-string v3, "im_enter_room_timeout"

    invoke-virtual {v1, v3}, LX/15Iy;->LJJ(Ljava/lang/String;)V

    iget v3, v1, LX/15Iy;->LJJII:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, LX/15Iy;->LJJII:I

    iget-object v3, v1, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v3, v3, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v3}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v4

    const-string v3, "im enter room timeout"

    invoke-virtual {v4, v0, v3}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v1, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v3, v3, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v3}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "MSG_WHAT_WS_CONNECTED, isStarted: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, LX/15Iy;->LJJ:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v1, LX/15Iy;->LJJ:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v3, v3, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v3}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v4

    const-string v3, "onWebSocketConnected, isStarted = true, sendInRoomEnterMessage"

    invoke-virtual {v4, v0, v3}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v1, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v3, :cond_15

    invoke-static {v11, v3}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_15
    iget-object v3, v1, LX/15Iy;->LJIJI:Landroid/os/Handler;

    if-eqz v3, :cond_16

    invoke-static {v10, v5, v6, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_16
    iput v9, v1, LX/15Iy;->LJJIIZ:I

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, LX/14E3;->HTTP:LX/14E3;

    invoke-virtual {v1, v3}, LX/15Iy;->LJIL(LX/14E3;)V

    iget-object v3, v1, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v3, v3, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v3}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v4

    const-string v3, "release delay disconnect"

    invoke-virtual {v4, v0, v3}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/15Iy;->LJFF()V

    invoke-virtual {v1}, LX/15Iy;->LJ()V

    invoke-virtual {v1}, LX/15Iy;->LIZIZ()V

    invoke-virtual {v1}, LX/15Iy;->LJI()V

    iget-object v4, v1, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    const-string v3, "release_too_long"

    invoke-interface {v4, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->disconnectFromWebSocket(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v5, v1, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v5, v5, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v5}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "handle preload data, apiResultList: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LX/15Iy;->LJJIJ:Ljava/util/List;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", messageList: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LX/15Iy;->LJJIIZI:Ljava/util/List;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/15Iy;->LJJIJ:Ljava/util/List;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;

    iget-object v5, v1, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v5, v6}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->decodeProtoApiResult(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;)Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;

    iget-object v5, v1, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v5, v5, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v5}, LX/15J6;->LJIIIIZZ()LX/15Ir;

    move-result-object v8

    iget-object v7, v6, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->messages:Ljava/util/List;

    iget-wide v5, v6, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->delayTimeBeforeDispatch:J

    invoke-virtual {v8, v5, v6, v7}, LX/15Ir;->LJIIIIZZ(JLjava/util/List;)V

    goto :goto_5

    :cond_17
    iget-object v5, v1, LX/15Iy;->LJJIJ:Ljava/util/List;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v5, v1, LX/15Iy;->LJJIIZI:Ljava/util/List;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_18

    iget-object v5, v1, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v5, v5, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v5}, LX/15J6;->LJIIIIZZ()LX/15Ir;

    move-result-object v6

    iget-object v5, v1, LX/15Iy;->LJJIIZI:Ljava/util/List;

    invoke-virtual {v6, v3, v4, v5}, LX/15Ir;->LJIIIIZZ(JLjava/util/List;)V

    :cond_18
    iget-object v3, v1, LX/15Iy;->LJJIIZI:Ljava/util/List;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public static final handleMessage$8(LX/15k9;Landroid/os/Message;)Z
    .locals 4

    iget-object p0, p0, LX/15k9;->l0:Ljava/lang/Object;

    check-cast p0, LX/15Iy;

    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleMessageRequest start what: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MessagePortalReuse"

    invoke-virtual {v2, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x71

    if-ne v1, v0, :cond_0

    sget v0, Lcom/ss/ugc/live/sdk/message/MessageApiConstant$FetchRule;->FETCH_DATA_FOR_WS_ALONGSIDE:I

    invoke-virtual {p0, v0}, LX/15Iy;->LJIIZILJ(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleMessageRequest end what: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    sget v0, Lcom/ss/ugc/live/sdk/message/MessageApiConstant$FetchRule;->FETCH_DATA_AND_DETERMINE_TYPE:I

    invoke-virtual {p0, v0}, LX/15Iy;->LJIIZILJ(I)V

    goto :goto_0
.end method

.method public static final handleMessage$9(LX/15k9;Landroid/os/Message;)Z
    .locals 12

    iget-object v3, p0, LX/15k9;->l0:Ljava/lang/Object;

    check-cast v3, LX/15J0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v7, 0x0

    const-string v4, "MessagePortal"

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v0

    :pswitch_1
    iget-object v1, v3, LX/15J0;->LIZ:LX/15Iw;

    iget-object v1, v1, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v1}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    const-string v1, "stop message manager"

    invoke-virtual {v2, v4, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/15J0;->LIZIZ()V

    iget-object v2, v3, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    if-eqz v2, :cond_1

    const/16 v1, 0x6d

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v2, v3, LX/15J0;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x68

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->onStopMessage(Z)V

    iget-object v2, v3, LX/15J0;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    const-string v1, "stop_message"

    invoke-interface {v2, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->disconnectFromWebSocket(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v4, :cond_0

    const-string v1, "0"

    iput-object v1, v3, LX/15J0;->LJII:Ljava/lang/String;

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v2, v3, LX/15J0;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    iget-object v1, v3, LX/15J0;->LJII:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->connectToWebSocket(Ljava/util/Map;Ljava/lang/String;)V

    iget-object v1, v3, LX/15J0;->LJIJ:LX/15J5;

    if-eqz v1, :cond_3

    move-object v7, v1

    :cond_3
    invoke-virtual {v7}, LX/15J5;->LJ()J

    move-result-wide v5

    iget-object v1, v3, LX/15J0;->LIZ:LX/15Iw;

    iget-object v1, v1, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v1}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    const-string v1, "trigger fallback timer"

    invoke-virtual {v2, v4, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/15J0;->LJ()V

    iget-object v4, v3, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    if-eqz v4, :cond_4

    const/16 v2, 0x6a

    const-string v1, "ws_connect_timeout"

    invoke-virtual {v4, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/15J0;->LJIILLIIL:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-static {v1, v2, v5, v6}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_4
    iget-object v1, v3, LX/15J0;->LIZ:LX/15Iw;

    iget-object v1, v1, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v1}, LX/15J6;->LJ()LX/15JE;

    move-result-object v2

    iget-object v1, v3, LX/15J0;->LJIILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    iget-object v1, v2, LX/15JE;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;

    invoke-interface {v1, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;->onConnectingWebSocket(I)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;

    iget-object v2, v4, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->internalExt:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v5, v3, LX/15J0;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    const-string v6, "none"

    const-string v7, "ack"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    iget-wide v9, v4, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;->logId:J

    const/4 p1, 0x0

    move-wide v11, v9

    invoke-interface/range {v5 .. v13}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->sendWebSocketMessage(Ljava/lang/String;Ljava/lang/String;[BJJLjava/util/Map;)V

    return v0

    :pswitch_4
    iget-object v1, v3, LX/15J0;->LIZ:LX/15Iw;

    iget-object v1, v1, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v1}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    const-string v1, "start message manager"

    invoke-virtual {v2, v4, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/15J0;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->onStartMessage()V

    sget v1, Lcom/ss/ugc/live/sdk/message/MessageApiConstant$FetchRule;->FETCH_DATA_AND_DETERMINE_TYPE:I

    invoke-virtual {v3, v1}, LX/15J0;->LJI(I)V

    return v0

    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/15J0;->LJIIZILJ(Ljava/lang/String;)V

    return v0

    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;

    iget-object v1, v3, LX/15J0;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v1, v2, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->decodeWebSocketPayload(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;Z)V

    return v0

    :pswitch_7
    sget v1, Lcom/ss/ugc/live/sdk/message/MessageApiConstant$FetchRule;->FETCH_DATA_AND_DETERMINE_TYPE:I

    invoke-virtual {v3, v1}, LX/15J0;->LJI(I)V

    return v0

    :pswitch_8
    iget-object v1, v3, LX/15J0;->LJIIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/15J0;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, LX/15J0;->LJIILIIL:J

    iget-object v1, v3, LX/15J0;->LIZ:LX/15Iw;

    iget-object v1, v1, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v1}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "send heartbeat packet: seqId is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/15J0;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/15J0;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    const-string v5, "none"

    const-string v6, "hb"

    iget-object v2, v3, LX/15J0;->LJIILJJIL:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    :cond_5
    const/4 p0, 0x0

    move-wide v10, v8

    invoke-interface/range {v4 .. v12}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->sendWebSocketMessage(Ljava/lang/String;Ljava/lang/String;[BJJLjava/util/Map;)V

    invoke-virtual {v3}, LX/15J0;->LJIIIZ()V

    return v0

    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;

    iget-object v1, v3, LX/15J0;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v1, v2, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->decodeHostWebSocketPayload(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;Z)V

    return v0

    :pswitch_a
    sget v1, Lcom/ss/ugc/live/sdk/message/MessageApiConstant$FetchRule;->FETCH_DATA_FOR_WS_ALONGSIDE:I

    invoke-virtual {v3, v1}, LX/15J0;->LJI(I)V

    return v0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p0, LX/15k9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15k9;

    invoke-static {v0, p1}, LX/15k9;->handleMessage$0(LX/15k9;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15k9;

    invoke-static {v0, p1}, LX/15k9;->handleMessage$1(LX/15k9;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/15k9;

    invoke-static {v0, p1}, LX/15k9;->handleMessage$2(LX/15k9;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/15k9;

    invoke-static {v0, p1}, LX/15k9;->handleMessage$3(LX/15k9;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/15k9;

    invoke-static {v0, p1}, LX/15k9;->handleMessage$4(LX/15k9;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/15k9;

    invoke-static {v0, p1}, LX/15k9;->handleMessage$5(LX/15k9;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/15k9;

    invoke-static {v0, p1}, LX/15k9;->handleMessage$6(LX/15k9;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/15k9;

    invoke-static {v0, p1}, LX/15k9;->handleMessage$7(LX/15k9;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/15k9;

    invoke-static {v0, p1}, LX/15k9;->handleMessage$8(LX/15k9;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/15k9;

    invoke-static {v0, p1}, LX/15k9;->handleMessage$9(LX/15k9;Landroid/os/Message;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
