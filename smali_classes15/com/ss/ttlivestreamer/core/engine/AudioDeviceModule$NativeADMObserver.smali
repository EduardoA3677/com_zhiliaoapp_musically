.class public Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeADMObserver"
.end annotation


# instance fields
.field public mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;

    return-void
.end method


# virtual methods
.method public onADMInfo(IIJ)V
    .locals 5

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LogUtil;->logFilterSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioDeviceModule.java onADMInfo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioDeviceModule"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;->onADMInfo(IIJ)V

    :cond_1
    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getMode()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput-boolean v3, v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mStatusIsVoIPMode:Z

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->audioRouteChanged()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput-boolean v4, v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mStatusIsVoIPMode:Z

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    if-eqz v3, :cond_2

    new-instance v2, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver$1;

    invoke-direct {v2, p0, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver$1;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    const-wide/16 v1, 0x1

    cmp-long v0, p3, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput-boolean v4, v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mIsSupportHardwareEarback:Z

    return-void

    :cond_6
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput-boolean v3, v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mIsSupportHardwareEarback:Z

    return-void
.end method

.method public recordCallBack(Ljava/lang/String;)V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->audioFocusChangedCallBackInfo:Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo;->getRecordItemLists()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "audioSessionId"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    const-string v0, "clientAudioSource"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    const-string v0, "audioSource"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    const-string v0, "isClientSilenced"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9

    const-string v0, "isBySelf"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v10

    new-instance v5, Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo$RecordCallbackInfo;

    invoke-direct/range {v5 .. v10}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo$RecordCallbackInfo;-><init>(IIIII)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioFocusChangedCallBack;

    invoke-interface {v0, v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioFocusChangedCallBack;->onRecordingConfigChanged(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public registerObserver(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
