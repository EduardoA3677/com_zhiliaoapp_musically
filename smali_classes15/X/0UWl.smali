.class public LX/0UWl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0UWl;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWl;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final test$0(LX/0UWl;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/0UWl;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UCg;

    iget-object p0, p0, LX/0UCg;->LJ:Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getBgBroadcastServiceCreate()Z

    move-result p1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final test$1(LX/0UWl;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/0UWl;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UCg;

    iget-object p0, p0, LX/0UCg;->LJ:Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getBgBroadcastServiceCreate()Z

    move-result p1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final test$2(LX/0UWl;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/0UWl;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UOf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public static final test$3(LX/0UWl;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LX/0UG2;

    iget-object p1, p1, LX/0UG2;->LIZ:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent;

    iget-object p0, p0, LX/0UWl;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final test$4(LX/0UWl;Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/0UWl;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U1s;

    iget-object v0, v0, LX/0U1s;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final test$5(LX/0UWl;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/0UWl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/config/GameAudioInferModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/config/GameAudioInferModel;->getModeFile()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "tiktok_live_game_demand_2"

    invoke-static {v1, p1}, LX/0ra9;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->nF0(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/0ra9;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filter file = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Sonava#GameKeyTimeInferAudio"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final test$6(LX/0UWl;Ljava/lang/Object;)Z
    .locals 1

    iget-object p1, p0, LX/0UWl;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ToA;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0ToA;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/0UWl;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWl;

    invoke-static {v0, p1}, LX/0UWl;->test$0(LX/0UWl;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWl;

    invoke-static {v0, p1}, LX/0UWl;->test$1(LX/0UWl;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWl;

    invoke-static {v0, p1}, LX/0UWl;->test$2(LX/0UWl;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0UWl;

    invoke-static {v0, p1}, LX/0UWl;->test$3(LX/0UWl;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0UWl;

    invoke-static {v0, p1}, LX/0UWl;->test$4(LX/0UWl;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0UWl;

    invoke-static {v0, p1}, LX/0UWl;->test$5(LX/0UWl;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0UWl;

    invoke-static {v0, p1}, LX/0UWl;->test$6(LX/0UWl;Ljava/lang/Object;)Z

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
    .end packed-switch
.end method
