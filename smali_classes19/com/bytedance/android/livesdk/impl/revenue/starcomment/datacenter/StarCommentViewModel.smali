.class public final Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0d3k;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0d3f;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/0d3f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0d3o;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLL:LX/0d3t;

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:J

.field public LLIZLLLIL:J

.field public final LLJ:Lm83/a;

.field public LLJI:Z

.field public final LLJIJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0d3f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0d3k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, LX/0d3k;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILZIL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILZLL:Ljava/util/HashSet;

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0e73;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0e73;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLJ:Lm83/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLJIJIL:Ljava/util/HashMap;

    return-void
.end method

.method public static mu2(JLjava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iput-wide p0, v0, LX/0d3f;->LLIZ:J

    iget-wide v2, v0, LX/0d3f;->LLJ:J

    iget-wide v0, v0, LX/0d3f;->LLILLJJLI:J

    add-long/2addr v2, v0

    add-long/2addr p0, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final hu2()V
    .locals 17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLJ:Lm83/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLJ:Lm83/a;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0d3f;

    const/4 v4, 0x0

    if-eqz v7, :cond_8

    iget-wide v5, v7, LX/0d3f;->LLIZ:J

    iget-wide v8, v7, LX/0d3f;->LLILLJJLI:J

    add-long/2addr v5, v8

    iget-wide v8, v7, LX/0d3f;->LLJ:J

    add-long/2addr v5, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v0, v5, v8

    if-gtz v0, :cond_9

    iget-object v3, v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILZLL:Ljava/util/HashSet;

    iget-object v0, v7, LX/0d3f;->LL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLL:LX/0d3t;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0d3t;->LLJILLL:I

    if-ne v0, v1, :cond_7

    const/4 v3, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0d3k;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v7}, LX/0d3k;->LIZ(LX/0d3f;)V

    :goto_1
    invoke-virtual {v5, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLL:LX/0d3t;

    if-eqz v5, :cond_3

    iget-object v8, v5, LX/0d3t;->LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v8, :cond_3

    const-class v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-virtual {v5}, LX/0d3t;->LJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v11

    :goto_2
    iget-object v13, v7, LX/0d3f;->LLILL:Ljava/lang/String;

    iget-object v9, v5, LX/0d3t;->LLILZLL:LX/0Ng8;

    iget-object v3, v7, LX/0d3f;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/0Ng8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/live/base/model/user/User;

    if-nez v14, :cond_1

    iget-object v14, v7, LX/0d3f;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    :cond_1
    new-instance v15, LX/02EP;

    iget-object v3, v7, LX/0d3f;->LLJJ:Ljava/util/List;

    invoke-static {v3}, LX/01z1;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-string v3, ""

    invoke-direct {v15, v3, v5}, LX/02EP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, LX/0d25;->getMessageId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-interface/range {v10 .. v16}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->FS0(JLjava/lang/String;Lcom/bytedance/android/live/base/model/user/User;LX/02EP;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v7, LX/0d3f;->LLILZIL:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->contentLanguage:Ljava/lang/String;

    move-object v0, v3

    :cond_2
    invoke-interface {v8, v0, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V

    :cond_3
    iget-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->iu2(Ljava/util/List;Z)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_6
    move-object v3, v0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->iu2(Ljava/util/List;Z)V

    return-void

    :cond_9
    iget-object v3, v7, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    sget-object v0, LX/0d3p;->BLANK:LX/0d3p;

    if-eq v3, v0, :cond_b

    sget-object v0, LX/0d3p;->SELF_WAITING:LX/0d3p;

    if-eq v3, v0, :cond_b

    iget-wide v5, v7, LX/0d3f;->LLILLJJLI:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v3, v7, LX/0d3f;->LLIZ:J

    sub-long/2addr v8, v3

    sub-long/2addr v5, v8

    const-wide/16 v3, 0x1f3

    add-long/2addr v5, v3

    iget-wide v3, v7, LX/0d3f;->LLJ:J

    add-long/2addr v5, v3

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v5, v3

    iput-wide v5, v7, LX/0d3f;->LLILZLL:J

    iget-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    iget-object v3, v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->lu2()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLJ:Lm83/a;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    sub-long/2addr v4, v10

    sub-long/2addr v0, v4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, v7, LX/0d3f;->LLIZ:J

    sub-long/2addr v5, v3

    iget-wide v3, v7, LX/0d3f;->LLJ:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_a

    sget-object v0, LX/0d3p;->DISPLAYING:LX/0d3p;

    iput-object v0, v7, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "update status -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    invoke-static {v0}, LX/0d3s;->LIZJ(LX/0d3p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "progress difference: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, v7, LX/0d3f;->LLILLIZIL:J

    sub-long/2addr v5, v3

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_3
.end method

.method public final iu2(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0d3f;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLJ:Lm83/a;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLJ:Lm83/a;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0d3f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v1, v8, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    sget-object v0, LX/0d3p;->SELF_WAITING:LX/0d3p;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentConfig;->getSettingValue()J

    move-result-wide v0

    iput-wide v0, v8, LX/0d3f;->LLJ:J

    :goto_0
    iput-wide v4, v8, LX/0d3f;->LLIZ:J

    iget-wide v0, v8, LX/0d3f;->LLILLJJLI:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v8, LX/0d3f;->LLILZLL:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v8}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLL:LX/0d3t;

    if-eqz v2, :cond_0

    iget-wide v0, v8, LX/0d3f;->LLILLIZIL:J

    iput-wide v0, v2, LX/0d3t;->LLILZIL:J

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play next -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    invoke-static {v0}, LX/0d3s;->LIZJ(LX/0d3p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-wide v0, v8, LX/0d3f;->LLILLJJLI:J

    add-long/2addr v0, v4

    iget-wide v2, v8, LX/0d3f;->LLJ:J

    add-long/2addr v0, v2

    invoke-static {v0, v1, p1}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->mu2(JLjava/util/List;)V

    invoke-virtual {v6, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->lu2()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v3, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLJ:Lm83/a;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    sub-long/2addr v8, v4

    sub-long/2addr v0, v8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    if-eqz p2, :cond_2

    iput-wide v0, v8, LX/0d3f;->LLJ:J

    sget-object v0, LX/0d3p;->DISPLAYING:LX/0d3p;

    iput-object v0, v8, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLIZLLLIL:J

    cmp-long v9, v2, v0

    const-string v6, "ms"

    if-lez v9, :cond_3

    iget-wide v0, v8, LX/0d3f;->LLILLIZIL:J

    cmp-long v9, v2, v0

    if-gez v9, :cond_3

    sget-wide v0, LX/0d43;->LIZLLL:J

    iput-wide v0, v8, LX/0d3f;->LLJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "display fast "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, LX/0d3f;->LLILLIZIL:J

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLIZLLLIL:J

    sub-long/2addr v2, v0

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_1
    sget-object v0, LX/0d3p;->BLANK:LX/0d3p;

    iput-object v0, v8, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    goto/16 :goto_0

    :cond_3
    iget-wide v0, v8, LX/0d3f;->LLILLIZIL:J

    cmp-long v9, v2, v0

    if-lez v9, :cond_4

    sget-wide v0, LX/0d43;->LIZIZ:J

    iput-wide v0, v8, LX/0d3f;->LLJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "display slow "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLIZLLLIL:J

    iget-wide v0, v8, LX/0d3f;->LLILLIZIL:J

    sub-long/2addr v2, v0

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-wide v0, LX/0d43;->LIZJ:J

    iput-wide v0, v8, LX/0d3f;->LLJ:J

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->reset()V

    return-void
.end method

.method public final ju2()Z
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLL:LX/0d3t;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v0, v1, LX/0d3t;->LLJILLL:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    iget v0, v1, LX/0d3t;->LLJILLL:I

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->starCommentPermissionSwitch:Lcom/bytedance/android/livesdk/model/RoomAuthStatus$StarCommentPermissionSwitch;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus$StarCommentPermissionSwitch;->status:I

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ku2(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0d3f;",
            ">;)V"
        }
    .end annotation

    move-object v9, p1

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v8}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->iu2(Ljava/util/List;Z)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;I)V

    invoke-static {p1, v1}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLIZLLLIL:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0d3f;

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v10, :cond_4

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget-wide v2, v0, LX/0d3f;->LLILLIZIL:J

    iget-wide v0, v11, LX/0d3f;->LLILLIZIL:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget-wide v4, v0, LX/0d3f;->LLILLIZIL:J

    iget-wide v2, v11, LX/0d3f;->LLILLIZIL:J

    iget-wide v0, v11, LX/0d3f;->LLILLJJLI:J

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    if-ltz v6, :cond_4

    iget-object v1, v11, LX/0d3f;->LL:Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget-object v0, v0, LX/0d3f;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    iget-object v5, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-wide v0, v11, LX/0d3f;->LLIZ:J

    iget-wide v2, v11, LX/0d3f;->LLJ:J

    add-long/2addr v0, v2

    iget-wide v2, v11, LX/0d3f;->LLILLJJLI:J

    add-long/2addr v0, v2

    invoke-static {v0, v1, v4}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->mu2(JLjava/util/List;)V

    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget-wide v1, v0, LX/0d3f;->LLILLIZIL:J

    iput-wide v1, v11, LX/0d3f;->LLILLIZIL:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLL:LX/0d3t;

    if-eqz v0, :cond_1

    iput-wide v1, v0, LX/0d3t;->LLILZIL:J

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget-wide v3, v0, LX/0d3f;->LLILLIZIL:J

    iget-wide v1, v11, LX/0d3f;->LLILLIZIL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-wide v2, v11, LX/0d3f;->LLIZ:J

    iget-wide v0, v11, LX/0d3f;->LLJ:J

    add-long/2addr v2, v0

    iget-wide v0, v11, LX/0d3f;->LLILLJJLI:J

    add-long/2addr v2, v0

    invoke-static {v2, v3, p1}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->mu2(JLjava/util/List;)V

    invoke-virtual {v4, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->hu2()V

    return-void

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v9, v6, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->iu2(Ljava/util/List;Z)V

    return-void
.end method

.method public final lu2()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0d3f;

    iget-object v0, v0, LX/0d3f;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    :goto_0
    check-cast v8, LX/0d3f;

    if-nez v8, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0d3f;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_6

    :cond_1
    const/4 v4, 0x1

    :goto_2
    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILZ:Z

    iget-object v2, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLL:LX/0d3t;

    if-eqz v2, :cond_3

    iget v0, v2, LX/0d3t;->LLJILLL:I

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    const/4 v1, 0x3

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    iget v0, v2, LX/0d3t;->LLJILLL:I

    if-ne v0, v1, :cond_3

    :cond_2
    if-nez v4, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2, v6}, LX/0d3t;->LJIIJJI(I)V

    :cond_3
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLIZ:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_10

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLIZ:J

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/0d3f;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v8, v1, v6

    const v0, 0x7f125120

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "["

    const/4 v10, 0x6

    invoke-static {v4, v0, v6, v6, v10}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    const-string v0, "]"

    invoke-static {v4, v0, v6, v6, v10}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v5, -0x1

    if-eq v9, v5, :cond_9

    if-eq v2, v5, :cond_9

    if-le v2, v9, :cond_9

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v4, v9, v0, v1}, Lkotlin/text/b0;->LJJJLIIL(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    sub-int/2addr v2, v7

    const/16 v3, 0x21

    goto :goto_5

    :cond_4
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, LX/0d3t;->LJIIJJI(I)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    move-object v8, v3

    goto/16 :goto_0

    :cond_8
    move-object v8, v3

    goto/16 :goto_1

    :goto_5
    :try_start_0
    invoke-virtual {v4, v0, v9, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v4, v8, v6, v6, v10}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-eq v2, v5, :cond_f

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    :try_start_1
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    iget-object v3, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0d3o;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    sget-object v0, LX/0d3r;->SELF_WAITING:LX/0d3r;

    invoke-direct {v2, v1, v4, v0}, LX/0d3o;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/CharSequence;LX/0d3r;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_e

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLL:LX/0d3t;

    if-eqz v1, :cond_e

    iget v0, v1, LX/0d3t;->LLJILLL:I

    if-eq v0, v7, :cond_b

    iget v1, v1, LX/0d3t;->LLJILLL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    :cond_b
    iget-object v5, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, LX/0d3o;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_6
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f1101f8

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0d3r;->MANAGE_INFO:LX/0d3r;

    invoke-direct {v4, v3, v1, v0}, LX/0d3o;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/CharSequence;LX/0d3r;)V

    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_1
    :cond_f
    :goto_8
    iget-object v3, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0d3o;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    sget-object v0, LX/0d3r;->SELF_WAITING:LX/0d3r;

    invoke-direct {v2, v1, v4, v0}, LX/0d3o;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/CharSequence;LX/0d3r;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLIZ:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLJIJIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILLL:LX/0d3t;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget v1, v3, LX/0d3t;->LLJILLL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/0d3t;->LJIIJJI(I)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method
