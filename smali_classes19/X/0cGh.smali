.class public final LX/0cGh;
.super LX/0cGn;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final LLJJJJ:Z

.field public final LLJJJJJIL:J

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z


# direct methods
.method public constructor <init>(LX/0c0l;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0cGn;-><init>(LX/0c0l;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;->enableCoolDown()Z

    move-result v0

    iput-boolean v0, p0, LX/0cGh;->LLJJJJ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessCoolDownDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessCoolDownDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessCoolDownDurationSetting;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cGh;->LLJJJJJIL:J

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0cGn;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v0, p0, LX/0cGn;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "anchor"

    :goto_1
    invoke-static {v0, v4}, LX/0cGf;->LIZ(Ljava/lang/String;Z)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-boolean v0, v1, LX/0cGk;->LJFF:Z

    const-string v2, "1"

    const-string v5, "0"

    if-eqz v0, :cond_1

    const-string v1, "2"

    :goto_2
    const-string v0, "boost_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-wide v0, v0, LX/0cGk;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "boost_amount"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-wide v0, v0, LX/0cGk;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "boost_countdown"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-object v1, v0, LX/0cGk;->LIZ:Ljava/lang/String;

    const-string v0, "boost_icon"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "promote_show_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "top_right_showing"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0cGh;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_0

    move-object v2, v5

    :cond_0
    const-string v0, "is_promoting"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-boolean v0, v1, LX/0cGk;->LJI:Z

    if-eqz v0, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v5

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0cGn;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v0, "admin"

    goto :goto_1

    :cond_4
    const-string v0, "viewer"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIZ(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0cGn;->LJIIIZ(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz p3, :cond_1

    const-class v0, LX/0US6;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->PROMOTE_AD_STATUS_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    const-class v0, LX/0US6;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->BOOSTED_USERS_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    invoke-super {p0}, LX/0cGn;->LJIIJ()V

    iget-boolean v0, p0, LX/0cGh;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cGh;->LLJJJJLIIL:Z

    invoke-virtual {p0}, LX/0cGh;->LJIJI()V

    :cond_0
    return-void
.end method

.method public final LJIJI()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cGh;->LLJL:Z

    new-instance v1, LX/0cGc;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0cGc;-><init>(I)V

    invoke-static {v1}, LX/0cGo;->LIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0cGh;->LLJJJJ:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0cGn;->LLJJ:LX/0aNS;

    iget-wide v1, p0, LX/0cGh;->LLJJJJJIL:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public final LJIJJ()V
    .locals 4

    iget-boolean v0, p0, LX/0cGh;->LLJJJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0cGn;->LLJJ:LX/0aNS;

    iget-wide v1, p0, LX/0cGh;->LLJJJJJIL:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0cGn;->onDestroy()V

    iget-object v1, p0, LX/0cGn;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 8

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/PromoteAdStatusMessage;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iput-boolean v6, p0, LX/0cGh;->LLJLIL:Z

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/PromoteAdStatusMessage;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/PromoteAdStatusMessage;->status:I

    const/4 v2, 0x5

    if-nez v0, :cond_4

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/PromoteAdStatusMessage;->adId:J

    invoke-static {v0, v1}, LX/0cGi;->LIZ(J)Z

    move-result v0

    iput-boolean v6, p0, LX/0cGh;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0cGh;->LJIJJ()V

    :cond_0
    new-instance v0, LX/0cGc;

    invoke-direct {v0, v6}, LX/0cGc;-><init>(I)V

    invoke-static {v0}, LX/0cGo;->LIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0cGh;->LLJL:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0cGc;

    invoke-direct {v0, v2}, LX/0cGc;-><init>(I)V

    invoke-static {v0}, LX/0cGo;->LIZ(Ljava/lang/Object;)V

    :cond_1
    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/PromoteAdStatusMessage;->adId:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;->enableCoolDown()Z

    move-result v1

    const-string v0, "livesdk_liveroom_promote_start"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    if-eqz v1, :cond_3

    const-string v1, "periodic"

    :goto_0
    const-string v0, "effect_show_strategy"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "promote_ad_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "permanent"

    goto :goto_0

    :cond_4
    if-ne v0, v6, :cond_2

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/PromoteAdStatusMessage;->adId:J

    sget-object v1, LX/0cGi;->LIZJ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, LX/0cGc;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0cGc;-><init>(I)V

    invoke-static {v1}, LX/0cGo;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0cGi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/0cGh;->LLJL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-boolean v0, v0, LX/0cGk;->LJI:Z

    if-nez v0, :cond_2

    new-instance v0, LX/0cGc;

    invoke-direct {v0, v2}, LX/0cGc;-><init>(I)V

    invoke-static {v0}, LX/0cGo;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/BoostedUsersMessage;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/BoostedUsersMessage;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/BoostedUsersMessage;->totalCnt:J

    sput-wide v0, LX/0cGi;->LIZ:J

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0cGc;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0cGc;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/BoostedUsersMessage;->flare:Lcom/bytedance/android/livesdk/model/message/FlareBoostedUsers;

    if-eqz v0, :cond_6

    sget-object v2, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/FlareBoostedUsers;->cnt:J

    iput-wide v0, v2, LX/0cGk;->LJII:J

    invoke-virtual {p0, v0, v1}, LX/0cGn;->LJIJ(J)V

    :cond_6
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/BoostedUsersMessage;->promoteAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0cGi;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/0cGh;->LLJLIL:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/BoostedUsersMessage;->promoteAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PromoteAdBoostedUsers;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PromoteAdBoostedUsers;->adId:J

    invoke-static {v0, v1}, LX/0cGi;->LIZ(J)Z

    iput-boolean v6, p0, LX/0cGh;->LLJLILLLLZIIL:Z

    goto :goto_1

    :cond_7
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/BoostedUsersMessage;->promoteAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PromoteAdBoostedUsers;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/PromoteAdBoostedUsers;->adId:J

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PromoteAdBoostedUsers;->percent:J

    invoke-static {v2, v3, v0, v1}, LX/0cGi;->LIZJ(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/0cGh;->LLJJL:Z

    if-eqz v0, :cond_a

    iput-boolean v7, p0, LX/0cGh;->LLJJL:Z

    iput-boolean v7, p0, LX/0cGh;->LLJL:Z

    new-instance v1, LX/0cGc;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0cGc;-><init>(I)V

    invoke-static {v1}, LX/0cGo;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0cGh;->LJIJJ()V

    return-void

    :cond_a
    iget-boolean v0, p0, LX/0cGh;->LLJL:Z

    if-eqz v0, :cond_2

    iput-boolean v6, p0, LX/0cGh;->LLJJLIIIJLLLLLLLZ:Z

    return-void

    :cond_b
    iput-boolean v7, p0, LX/0cGh;->LLJL:Z

    return-void

    :cond_c
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_d
    new-instance v0, LX/0cGc;

    invoke-direct {v0, v6}, LX/0cGc;-><init>(I)V

    invoke-static {v0}, LX/0cGo;->LIZ(Ljava/lang/Object;)V

    return-void
.end method
