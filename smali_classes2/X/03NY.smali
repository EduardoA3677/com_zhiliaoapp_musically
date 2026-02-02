.class public final LX/03NY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:J

.field public final LLILL:LX/0aNS;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Lcom/bytedance/android/livesdk/model/message/GiftBoostCardMessage;

.field public final LLILZ:LY/ARunnableS57S0100000_1;

.field public final LLILZIL:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/03NY;->LLILL:LX/0aNS;

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/03NY;->LLILZ:LY/ARunnableS57S0100000_1;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/03NY;->LLILZIL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/03NY;->LLILLL:Lcom/bytedance/android/livesdk/model/message/GiftBoostCardMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftBoostCardMessage;->mCards:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/BoostCard;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/BoostCard;->mTaskId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/BoostCard;->mCardId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/BoostCard;->mTaskSource:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppForeground()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v3, "inapp"

    :goto_1
    const-string v0, "receive_boost_card"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string/jumbo v0, "task_id"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task_source"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_page"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const-string v3, "outapp"

    goto :goto_1

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/03Na;

    iget-object v0, p0, LX/03NY;->LLILLL:Lcom/bytedance/android/livesdk/model/message/GiftBoostCardMessage;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftBoostCardMessage;->mCards:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-direct {v1, v0}, LX/03Na;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/boostcard/LiveBoostCardApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/rank/impl/boostcard/LiveBoostCardApi;

    iget-wide v0, p0, LX/03NY;->LLILIL:J

    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/android/livesdk/rank/impl/boostcard/LiveBoostCardApi;->boostCardAck(JI)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/044h;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/044h;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/03NY;->LLILLIZIL:Z

    return-void

    :cond_5
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 4

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftBoostCardMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/GiftBoostCardMessage;

    iput-object p1, p0, LX/03NY;->LLILLL:Lcom/bytedance/android/livesdk/model/message/GiftBoostCardMessage;

    iget-boolean v0, p0, LX/03NY;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/03NY;->LLILZIL:Lm83/a;

    iget-object v0, p0, LX/03NY;->LLILZ:LY/ARunnableS57S0100000_1;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/03NY;->LLILZIL:Lm83/a;

    iget-object v2, p0, LX/03NY;->LLILZ:LY/ARunnableS57S0100000_1;

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03NY;->LLILLJJLI:Z

    return-void
.end method
