.class public final LX/0efY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:LX/0efR;


# direct methods
.method public constructor <init>(LX/0efR;)V
    .locals 0

    iput-object p1, p0, LX/0efY;->LL:LX/0efR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AgreeApplyGuideIM"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 12

    move-object v9, p1

    instance-of v0, v9, Lcom/bytedance/android/livesdk/model/message/AgreeApplyGuideMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0efY;->LL:LX/0efR;

    check-cast v9, Lcom/bytedance/android/livesdk/model/message/AgreeApplyGuideMessage;

    iget-object v8, v0, LX/0efR;->LJII:LX/0efQ;

    iget-object v2, v9, Lcom/bytedance/android/livesdk/model/message/AgreeApplyGuideMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_0

    new-instance v1, LX/0efb;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, v9, Lcom/bytedance/android/livesdk/model/message/AgreeApplyGuideMessage;->displayPosition:J

    const/16 v11, 0xc0

    move-object v10, v3

    invoke-direct/range {v1 .. v11}, LX/0efb;-><init>(Lcom/bytedance/android/live/base/model/user/User;Lkotlin/Pair;JJLX/0efo;Lcom/bytedance/android/livesdkapi/message/BaseMessage;LX/0efV;I)V

    invoke-virtual {v0, v1}, LX/0efR;->LJIIIIZZ(LX/0efb;)V

    :cond_0
    return-void
.end method
