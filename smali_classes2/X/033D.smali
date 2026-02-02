.class public final synthetic LX/033D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/slot/SlotBarrageWidget;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/live/slot/SlotBarrageWidget;Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/033D;->LL:Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    iput-object p2, p0, LX/033D;->LLILIL:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    iput-object p3, p0, LX/033D;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/033D;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/033D;->LL:Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    iget-object v2, p0, LX/033D;->LLILIL:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    iget-object v4, p0, LX/033D;->LLILL:Ljava/lang/String;

    iget-object v8, p0, LX/033D;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "SlotBarrageWidget@cfe.insertWelcomeMessage$1L"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLIZLLLIL:Z

    iget-object v1, v0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V

    sget-object v6, LX/0cf8;->v6:LX/0U9d;

    invoke-virtual {v6}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "livesdk_welcome_message_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "room_id"

    invoke-virtual {v1, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor_id"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
