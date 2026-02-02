.class public final LX/0r5U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r8K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;)V
    .locals 0

    iput-object p1, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->enableSeiFilter:Z

    return v0
.end method

.method public final LJLJJLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLJILLL()V
    .locals 3

    iget-object v0, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sdk_player_first_frame"

    invoke-virtual {v2, v1, v0}, LX/0EAO;->LJI(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLLJLJLL()V
    .locals 3

    iget-object v0, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sdk_player_start"

    invoke-virtual {v2, v1, v0}, LX/0EAO;->LJI(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLLLJ(LX/0r63;Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mAudioFocusController:LX/0r67;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->getCallback()LX/0r5a;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayerMessage -> message is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "RoomPlayer2"

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-nez v3, :cond_4

    iget-object v0, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->tryCacheFullyLinkMicSeiAppData(LX/0r63;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mHasAttached:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPendingCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0r60;

    iget-object v0, v1, LX/0r60;->LIZ:LX/0r63;

    if-ne v0, p1, :cond_0

    iput-object p2, v1, LX/0r60;->LIZIZ:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayerMessage -> replace pending message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0r63;->DISPLAYED_PLAY:LX/0r63;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPendingCallbacks:Ljava/util/List;

    new-instance v0, LX/0r60;

    invoke-direct {v0, p1, p2}, LX/0r60;-><init>(LX/0r63;Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayerMessage -> add pending message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPendingCallbacks:Ljava/util/List;

    new-instance v0, LX/0r60;

    invoke-direct {v0, p1, p2}, LX/0r60;-><init>(LX/0r63;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v1, LX/0r62;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-interface {v3}, LX/0r5a;->LLIIIJ()V

    return-void

    :pswitch_1
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0r5a;->LJLJJL(Ljava/lang/String;)V

    return-void

    :pswitch_2
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0r5a;->LJIILJJIL(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-interface {v3}, LX/0r5a;->LJLJJLL()V

    return-void

    :pswitch_4
    invoke-interface {v3}, LX/0r5a;->LJLILLLLZI()V

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x10

    invoke-interface {v3, v1, v0}, LX/0r5a;->onVideoSizeChanged(II)V

    return-void

    :pswitch_6
    invoke-interface {v3}, LX/0r5a;->LJLIIIL()V

    return-void

    :pswitch_7
    invoke-interface {v3}, LX/0r5a;->LJLIL()V

    return-void

    :pswitch_8
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    instance-of v0, p2, LX/0ez9;

    if-eqz v0, :cond_5

    check-cast p2, LX/0ez9;

    invoke-interface {v3, p2}, LX/0r5a;->LIZ(LX/0ez9;)V

    return-void

    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_d

    new-instance v0, LX/0ez9;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, v2, p2}, LX/0ez9;-><init>(Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/0r5a;->LIZ(LX/0ez9;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iput-boolean v5, v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mStopOnPlayingOther:Z

    return-void

    :pswitch_a
    iget-object v0, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iput-boolean v5, v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mStopOnPlayingOther:Z

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mAudioFocusController:LX/0r67;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v5}, LX/0r67;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, v1, LX/0r67;->LIZIZ:LX/0r68;

    sget-object v0, LX/0r6C;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const-string v3, "returnFocus error"

    const-string v2, "AudioFocusUtil"

    if-eqz v0, :cond_6

    :try_start_0
    sget-object v1, LX/0r6C;->LIZ:Landroid/media/AudioManager;

    sget-object v0, LX/0r6C;->LIZIZ:LX/0r6B;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2, v3}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    :try_start_1
    sget-object v1, LX/0r6C;->LIZ:Landroid/media/AudioManager;

    sget-object v0, LX/0r6C;->LIZIZ:LX/0r6B;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v2, v3}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iput v5, v1, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mDecodeStatus:I

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isBackground:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->multiPlayer:Z

    if-nez v0, :cond_b

    iget-object v2, v1, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mAudioFocusController:LX/0r67;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->getTagContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0r67;->LIZJ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v0, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    iget-object v0, v5, LX/0EAO;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "first_frame"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0EAO;->LJI(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->liveRoomLogger:LX/0Zw5;

    if-eqz v5, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0Zw4;->DISPLAYED_PLAY:LX/0Zw4;

    check-cast v5, LX/0qng;

    invoke-virtual {v5, v1, v2, v0}, LX/0qng;->LJJIFFI(JLX/0Zw4;)V

    :cond_9
    iget-object v0, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    iget-object v0, v5, LX/0EAO;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "on_display_callback"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0EAO;->LJI(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    invoke-virtual {v0}, LX/0EAO;->LIZLLL()J

    move-result-wide v5

    iget-object v0, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    invoke-virtual {v0}, LX/0EAO;->LJ()J

    move-result-wide v0

    invoke-interface {v3, v5, v6, v0, v1}, LX/0r5a;->LJL(JJ)V

    iget-object v0, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0EAI;->LJIILIIL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0EAO;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v0, "DISPLAYED_PLAY"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    iget-object v2, v0, LX/0r6E;->LIZIZ:LX/0r5T;

    iget-object v1, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-ne v2, v0, :cond_7

    iget-object v2, v1, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mAudioFocusController:LX/0r67;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->getTagContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0r67;->LIZJ(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-interface {v3}, LX/0r5a;->LJLLI()V

    if-eqz p2, :cond_c

    iget-object v1, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mMediaErrorMessage:Ljava/lang/String;

    :cond_c
    iget-object v1, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mDecodeStatus:I

    if-eq v0, v5, :cond_d

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mDecodeStatus:I

    sget-object v0, LX/0r63;->MEDIA_ERROR:LX/0r63;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LX/0r5U;->LIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mMediaErrorMessage:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0r5a;->LJLJJI(ILjava/lang/String;)V

    return-void

    :pswitch_d
    invoke-interface {v3}, LX/0r5a;->LJLLI()V

    return-void

    :pswitch_e
    invoke-interface {v3}, LX/0r5a;->LJLJI()V

    return-void

    :pswitch_f
    check-cast p2, LX/0ZjD;

    invoke-interface {v3, p2}, LX/0r5a;->LJJZZIII(LX/0ZjD;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
