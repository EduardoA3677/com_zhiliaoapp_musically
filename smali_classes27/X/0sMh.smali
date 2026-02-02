.class public LX/0sMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sMh;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMh;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0sMh;)V
    .locals 9

    sget-object v0, LX/0qf3;->LIZ:LX/0qf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0qf3;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->enable:Z

    if-eqz v0, :cond_4

    iget-object v8, p0, LX/0sMh;->l0:Ljava/lang/Object;

    check-cast v8, LX/0qfO;

    iget-object v0, v8, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-boolean p0, v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->enableRegisterOpt:Z

    iget-object v0, v8, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    if-eqz p0, :cond_0

    iget v0, v8, LX/0qfO;->LLLLJ:I

    if-gt v3, v0, :cond_0

    iget-boolean v0, v8, LX/0qfO;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    iput-boolean v7, v8, LX/0qfO;->LLILLIZIL:Z

    iget-boolean v0, v8, LX/0qfO;->LLILLJJLI:Z

    if-nez v0, :cond_3

    iput-boolean v7, v8, LX/0qfO;->LLILLJJLI:Z

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveStatusCheckService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveStatusCheckService;

    const/4 v0, 0x5

    invoke-interface {v1, v0, v5, v4}, Lcom/bytedance/android/livesdkapi/host/ILiveStatusCheckService;->W51(ILjava/util/Set;Ljava/util/Set;)V

    :cond_4
    return-void
.end method

.method public static final run$1(LX/0sMh;)V
    .locals 1

    iget-object p0, p0, LX/0sMh;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->vu2(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0sMh;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0sMh;->run$0(LX/0sMh;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0sMh;->run$1(LX/0sMh;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
