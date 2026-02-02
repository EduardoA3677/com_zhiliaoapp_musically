.class public final LX/0UQV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Te4;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0UQV;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0UQV;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-string v1, "LiveRecord"

    const-string v0, "onStartRecorder"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UQZ;

    invoke-interface {v0}, LX/0UQZ;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v6, 0x0

    if-lt v1, v0, :cond_0

    sput-object v6, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLIZ:LX/0Te6;

    sput-object v6, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILZIL:Landroid/content/Intent;

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LIZIZ(Z)V

    sput-boolean v2, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILLJJLI:Z

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UQZ;

    invoke-interface {v0}, LX/0UQZ;->LIZIZ()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LJI(I)V

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILLL:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0YMk;->LJIILL(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onRecorderStopped, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0YMk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveRecord"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0XgT;

    invoke-direct {v4, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0UQa;->LIZ:LX/0UQa;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UQa;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ttlive"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "record"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0UQa;->LIZIZ:Ljava/lang/String;

    :cond_3
    sget-object v0, LX/0UQa;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v4, LX/0XgT;

    invoke-direct {v4, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, LX/0UQa;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "live_room_ids"

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "metadata value: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkotlin/Pair;

    const-string v0, "live_info"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, p1, v7, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->setMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "setMetaData value: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", MetaData: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v7}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getMetaData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    const-string v0, "mp4"

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LX/0UQV;->LIZ:Landroid/content/Context;

    new-array v4, v3, [Ljava/lang/String;

    aput-object v7, v4, v2

    if-eqz v0, :cond_6

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v2

    :goto_2
    new-instance v2, LX/0UQW;

    invoke-direct {v2, p1, v5}, LX/0UQW;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+4DkP96fV6PW/i8AY9afZuUPHq7K+PW3A=="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2, v1}, LX/0zgi;->LJLJJI(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;LX/0UQW;LX/04q9;)V

    :cond_5
    return-void

    :cond_6
    move-object v3, v6

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    return-void
.end method

.method public final onRecorderError(ILjava/lang/Exception;)V
    .locals 5

    sget-object v4, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LIZIZ(Z)V

    sput-boolean v3, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILLJJLI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRecorderError, errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveRecord"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLIZ:LX/0Te6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Te6;->LJJJJL()V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    sput-object v2, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLIZ:LX/0Te6;

    sput-object v2, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILZIL:Landroid/content/Intent;

    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILIL:LX/0E2w;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    const/16 v0, -0xcb

    if-eq p1, v0, :cond_5

    const/16 v0, -0xca

    if-eq p1, v0, :cond_5

    const v0, 0x7f127682

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    :cond_3
    invoke-static {p1, v2, v3}, LX/0UQd;->LJFF(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UQZ;

    invoke-interface {v0}, LX/0UQZ;->LIZJ()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LJI(I)V

    return-void

    :cond_5
    sput-object v2, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILZIL:Landroid/content/Intent;

    iget-object v0, p0, LX/0UQV;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final onRecorderStarted()V
    .locals 3

    const-string v1, "LiveRecord"

    const-string v0, "onRecorderStarted"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILIL:LX/0E2w;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UQZ;

    invoke-interface {v0}, LX/0UQZ;->onRecorderStarted()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLJ:LX/0UQb;

    if-eqz v1, :cond_2

    sget v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLJILLL:I

    invoke-interface {v1, v0}, LX/0UQb;->LIZLLL(I)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LJI(I)V

    return-void
.end method
