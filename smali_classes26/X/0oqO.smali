.class public final LX/0oqO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oqP;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oqR;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZJ:LX/0oqP;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->isEnabled()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [LX/0oqR;

    new-instance v0, LX/0oqS;

    invoke-direct {v0}, LX/0oqS;-><init>()V

    aput-object v0, v1, v3

    new-instance v0, LX/0oqT;

    invoke-direct {v0}, LX/0oqT;-><init>()V

    aput-object v0, v1, v4

    new-instance v0, LX/0oqU;

    invoke-direct {v0}, LX/0oqU;-><init>()V

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0oqO;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0oqO;->LIZLLL:Ljava/util/Map;

    return-void

    :cond_0
    new-array v1, v2, [LX/0oqR;

    new-instance v0, LX/0oqV;

    invoke-direct {v0}, LX/0oqV;-><init>()V

    aput-object v0, v1, v3

    new-instance v0, LX/0oqU;

    invoke-direct {v0}, LX/0oqU;-><init>()V

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V
    .locals 1

    iget-object v0, p0, LX/0oqO;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0oqO;->LIZJ:LX/0oqP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0oqP;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            "LX/0or0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0oqO;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v3, "in_predownload_queue_dur"

    if-eqz p2, :cond_1

    iget-object v2, p2, LX/02Oy;->LJIILLIIL:LX/02P3;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/02P3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0osr;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0oqO;->LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Ljava/util/Map;Z)V

    iget-object v0, p0, LX/0oqO;->LIZJ:LX/0oqP;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LX/0oqP;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final LIZJ(LX/0e2t;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e2t;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0oqO;->LIZJ:LX/0oqP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0oqP;->LIZJ(LX/0e2t;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            "LX/02Oy;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0oqO;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/02Oy;->LJIILLIIL:LX/02P3;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "in_predownload_queue_dur"

    invoke-virtual {v2, v0, v1}, LX/02P3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0oqO;->LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Ljava/util/Map;Z)V

    iget-object v0, p0, LX/0oqO;->LIZJ:LX/0oqP;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0oqP;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_1
    return-void
.end method

.method public final LJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V
    .locals 1

    iget-object v0, p0, LX/0oqO;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0oqO;->LIZJ:LX/0oqP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0oqP;->LJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0e2t;ILkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e2t;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0oqO;->LIZJ:LX/0oqP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0oqP;->LJFF(LX/0e2t;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0oqO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v1, "GiftEffectPreDownloadManager"

    const-string v0, "destroy"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/0oqO;->LJ:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/0oqO;->LIZJ:LX/0oqP;

    iput-object v2, p0, LX/0oqO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0oqO;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oqR;

    invoke-interface {v0}, LX/0opS;->LIZ()V

    iput-boolean v3, v0, LX/0oqR;->LIZIZ:Z

    iput-boolean v3, v0, LX/0oqR;->LIZJ:Z

    iput-object v2, v0, LX/0oqR;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v2, v0, LX/0oqR;->LJ:LX/0oqP;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0oqO;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :cond_2
    return-void
.end method

.method public final LJII(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0oqO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0oqO;->LJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0oqO;->LJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/0opq;->LIZJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/0oqO;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0oqO;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0oqO;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oqR;

    invoke-interface {v3, p1}, LX/0opS;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0oqO;->LIZLLL:Ljava/util/Map;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1}, LX/0oqR;->LIZJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    invoke-virtual {v3}, LX/0oqR;->LJIIJ()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, LX/0oqO;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0, p1}, LX/0oqO;->LJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            "LX/02Oy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v3, p0, LX/0oqO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    if-eqz p2, :cond_0

    iget v1, p2, LX/02Oy;->LJIIZILJ:I

    const/16 v0, 0x3ea

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v2, "_anchor"

    :goto_0
    if-eqz p4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker_message_pre_download_fail"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "special_message_pre_download_fail"

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    if-nez v0, :cond_4

    const-string v2, "_self"

    goto :goto_0

    :cond_3
    const-string v1, "error_msg"

    if-nez p2, :cond_5

    const-string v0, "create effectMessage fail"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const/16 v0, 0xc

    invoke-static {v4, v3, v0}, LX/0oqr;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p2, LX/02Oy;->LJIJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0oqO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setClearScreenMode to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftEffectPreDownloadManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/0oqO;->LJ:Z

    iget-object v0, p0, LX/0oqO;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oqR;

    iput-boolean p1, v0, LX/0oqR;->LIZIZ:Z

    if-eqz p1, :cond_1

    invoke-interface {v0}, LX/0opS;->LIZ()V

    iput-boolean v2, v0, LX/0oqR;->LIZJ:Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0oqO;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_3
    return-void

    :cond_4
    return-void
.end method
