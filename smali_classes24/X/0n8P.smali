.class public LX/0n8P;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 1

    iput p3, p0, LX/0n8P;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n8P;->l0:Ljava/lang/Object;

    invoke-direct {v0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final handleMessage$0(LX/0n8P;Landroid/os/Message;)V
    .locals 14

    const-string v13, "Video2GifCutFragment@f89a.<field>$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0n8P;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v0, p0, LX/0n8P;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->pu2()Ljava/util/List;

    move-result-object v2

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z37;

    iget-object v0, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {v8, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-lez v0, :cond_5

    move v10, v4

    :cond_3
    cmp-long v0, v11, v5

    if-lez v0, :cond_4

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0Z37;

    invoke-direct {v0, v2, v1}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public static final handleMessage$1(LX/0n8P;Landroid/os/Message;)V
    .locals 2

    const-string v1, "MvChooseCoverBitmapCreator@9caa.<init>$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0n8P;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->handleGetCoverMessage(Landroid/os/Message;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleMessage$2(LX/0n8P;Landroid/os/Message;)V
    .locals 5

    const-string v0, "SVCTask@ca80.init$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/0n8P;->l0:Ljava/lang/Object;

    check-cast v2, LX/0my9;

    const/16 v0, 0x309

    if-eq v4, v0, :cond_5

    const/16 v0, 0x271a

    if-eq v4, v0, :cond_4

    const/4 v1, 0x1

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const-string v0, "SVCTask@ca80.init$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, v2, LX/0my9;->LLJILJILJ:LX/0myC;

    invoke-virtual {v0}, LX/0myC;->LIZJ()V

    goto :goto_0

    :pswitch_1
    iget-object v0, v2, LX/0my9;->LLJILJILJ:LX/0myC;

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0, v3}, LX/0myC;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v2, LX/0my9;->LLJILJILJ:LX/0myC;

    check-cast v3, [B

    invoke-virtual {v0, v1, v3}, LX/0myC;->LIZLLL(Z[B)I

    goto :goto_0

    :pswitch_3
    iget-object v0, v2, LX/0my9;->LLJILJILJ:LX/0myC;

    invoke-virtual {v0}, LX/0myC;->LJII()V

    goto :goto_0

    :pswitch_4
    iget-object v0, v2, LX/0my9;->LLJILJILJ:LX/0myC;

    invoke-virtual {v0}, LX/0myC;->LJ()V

    goto :goto_0

    :pswitch_5
    iget-object v0, v2, LX/0my9;->LLJILJILJ:LX/0myC;

    invoke-virtual {v0}, LX/0myC;->LJI()V

    goto :goto_0

    :pswitch_6
    iget-object v2, v2, LX/0my9;->LLJILJILJ:LX/0myC;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v0, v2, LX/0myC;->LLILZ:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v2, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, v2, LX/0myC;->LLILZ:Z

    iget-boolean v0, v2, LX/0myC;->LLILLJJLI:Z

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v2, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_4
    iput-boolean v1, v2, LX/0myC;->LLILLJJLI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v3, Lcom/mammon/audiosdk/structures/SAMICoreProperty;

    invoke-direct {v3}, Lcom/mammon/audiosdk/structures/SAMICoreProperty;-><init>()V

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyId_VC_Online_Close_Loudspeaker:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    iput-object v0, v3, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->id:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zxzzz_SamiSVC: Close_Loudspeaker START ... , isShootingScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPreviewScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", thread_id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thread_name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    iget-object v1, v2, LX/0myC;->LLILLL:Lcom/mammon/audiosdk/SAMICore;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyId_VC_Online:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-virtual {v1, v0, v3}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreSetProperty(Lcom/mammon/audiosdk/enums/SAMICorePropertyId;Lcom/mammon/audiosdk/structures/SAMICoreProperty;)I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zxzzz_SamiSVC: ... Close_Loudspeaker STOP , isShootingScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPreviewScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", thread_id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thread_name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    new-instance v1, LX/0mwr;

    const-string v0, "EVENT_SDK_FAILED"

    invoke-direct {v1, v0}, LX/0mwr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0myC;->LJIIIIZZ(LX/0mwr;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zxzzz_SamiSVC: SAMICoreDestroyHandle START ... , isShootingScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPreviewScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", thread_id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thread_name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0myC;->LLILLL:Lcom/mammon/audiosdk/SAMICore;

    invoke-virtual {v0}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreDestroyHandle()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zxzzz_SamiSVC: ... SAMICoreDestroyHandle STOP , isShootingScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPreviewScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", thread_id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thread_name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    new-instance v1, LX/0mwr;

    const-string v0, "EVENT_SDK_FAILED"

    invoke-direct {v1, v0}, LX/0mwr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0myC;->LJIIIIZZ(LX/0mwr;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    iget-object v0, v2, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, LX/0my9;->LJ()V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v2, LX/0my9;->LLJILJILJ:LX/0myC;

    const/16 v0, 0x1c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0myC;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_6
    iget-object v0, v2, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final handleMessage$3(LX/0n8P;Landroid/os/Message;)V
    .locals 22

    const-string v15, "UploadPicStickerManager@2a59.initHandler$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    const/16 v6, 0x3e9

    move-object/from16 v7, p0

    if-eq v1, v6, :cond_1

    const/16 v0, 0x3ec

    if-ne v1, v0, :cond_e

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "img_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "effect_sdk_extra"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;

    if-nez v3, :cond_d

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iget-object v0, v7, LX/0n8P;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mH0;

    iget-object v8, v0, LX/0mH0;->LIZIZ:Landroid/content/Context;

    iget v1, v0, LX/0mH0;->LIZJ:I

    iget-object v2, v0, LX/0mH0;->LIZLLL:LX/0mGo;

    iget-boolean v3, v0, LX/0mH0;->LJ:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0mHb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move/from16 v18, v1

    move/from16 v19, v17

    move/from16 p0, v21

    move/from16 p1, v17

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v23}, LX/0HDD;->LIZIZ(Landroid/content/Context;ZIILX/0HDF;ZZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v4, v20

    :cond_2
    iput-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v6, v5, Landroid/os/Message;->what:I

    iget-object v0, v7, LX/0n8P;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mH0;

    iget-object v0, v0, LX/0mH0;->LJII:LX/0n8P;

    if-eqz v0, :cond_e

    invoke-static {v0, v5}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    goto/16 :goto_5

    :cond_3
    const/4 v8, -0x1

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    iget-object v0, v2, LX/0mGo;->LJ:Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;->getPl()Lcom/ss/android/ugc/aweme/sticker/PlDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/PlDataBean;->getMinFilterWidth()I

    move-result v3

    iget-object v0, v2, LX/0mGo;->LJ:Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;->getPl()Lcom/ss/android/ugc/aweme/sticker/PlDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/PlDataBean;->getMinFilterHeight()I

    move-result v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    sget-object v0, LX/09nx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v9, :cond_4

    :goto_2
    iget v11, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v10, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    if-lez v11, :cond_5

    if-gtz v10, :cond_6

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gip;->LIZJ(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_4

    aget v11, v0, v17

    aget v10, v0, v21

    :cond_6
    int-to-float v12, v11

    int-to-float v1, v10

    const/high16 v13, 0x40200000    # 2.5f

    mul-float v0, v1, v13

    cmpl-float v0, v12, v0

    if-gtz v0, :cond_a

    mul-float/2addr v12, v13

    cmpl-float v0, v1, v12

    if-gtz v0, :cond_a

    const/4 v1, 0x0

    :goto_3
    if-eq v3, v8, :cond_8

    if-eq v2, v8, :cond_7

    if-lt v11, v3, :cond_4

    if-lt v10, v2, :cond_4

    if-nez v1, :cond_4

    :goto_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eq v3, v8, :cond_8

    if-lt v11, v3, :cond_4

    if-nez v1, :cond_4

    goto :goto_4

    :cond_8
    if-eq v2, v8, :cond_9

    if-lt v10, v2, :cond_4

    if-nez v1, :cond_4

    goto :goto_4

    :cond_9
    const/16 v0, 0x168

    if-lt v11, v0, :cond_4

    const/16 v0, 0x1e0

    if-lt v10, v0, :cond_4

    if-nez v1, :cond_4

    goto :goto_4

    :cond_a
    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/0HDJ;->LJJIII(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_c
    const/4 v3, -0x1

    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;->getPl()Lcom/ss/android/ugc/aweme/sticker/PlDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/PlDataBean;->getAlg()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v7, LX/0n8P;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mH0;

    iget-object v2, v0, LX/0mH0;->LJIIIZ:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v1, v0, LX/0mH0;->LIZ:LX/0mHK;

    iget-object v0, v0, LX/0mH0;->LJIIJJI:LX/0n8N;

    invoke-interface {v1, v2, v4, v3, v0}, LX/0mHK;->LIZ(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;LX/0n8N;)V

    :cond_e
    :goto_5
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleMessage$4(LX/0n8P;Landroid/os/Message;)V
    .locals 5

    const-string v4, "UploadPicStickerManager@2a59.initHandler$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3ea

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mGo;

    iget-object v2, p0, LX/0n8P;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mH0;

    iget-object v1, v2, LX/0mH0;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0mGo;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0mH0;->LJIIIIZZ:LX/0mHI;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0mHI;->LIZ(LX/0mGo;)V

    :cond_0
    iget-object v0, v3, LX/0mGo;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0mGo;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0mH0;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0mH0;->LJIIIIZZ:LX/0mHI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mHI;->LIZLLL()V

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, LX/0n8P;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mH0;

    iget-object v0, v0, LX/0mH0;->LJIIIIZZ:LX/0mHI;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0mHI;->LIZJ(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p0, LX/0n8P;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n8P;

    invoke-static {v0, p1}, LX/0n8P;->handleMessage$0(LX/0n8P;Landroid/os/Message;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n8P;

    invoke-static {v0, p1}, LX/0n8P;->handleMessage$1(LX/0n8P;Landroid/os/Message;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n8P;

    invoke-static {v0, p1}, LX/0n8P;->handleMessage$2(LX/0n8P;Landroid/os/Message;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n8P;

    invoke-static {v0, p1}, LX/0n8P;->handleMessage$3(LX/0n8P;Landroid/os/Message;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n8P;

    invoke-static {v0, p1}, LX/0n8P;->handleMessage$4(LX/0n8P;Landroid/os/Message;)V

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
