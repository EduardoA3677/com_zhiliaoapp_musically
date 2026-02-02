.class public final LX/0pct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:LX/0pcu;


# direct methods
.method public constructor <init>(LX/0pcu;)V
    .locals 0

    iput-object p1, p0, LX/0pct;->LL:LX/0pcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GamePartnershipEsportsXtabWidget"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->ASYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 3

    iget-object v1, p0, LX/0pct;->LL:LX/0pcu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/EsportsMatchUpdateMessage;

    const-string v2, "ESportsMixPageHost"

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0pcu;->LJI:LX/0pd5;

    if-eqz v1, :cond_0

    const-string v0, "notifyESportsMatchUpdate"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->getEventCenter()LX/0pih;

    move-result-object v1

    const-string v0, "esports_match_update"

    invoke-virtual {v1, p1, v0}, LX/0pih;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/EsportsScoreBoardUpdateMessage;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0pcu;->LJI:LX/0pd5;

    if-eqz v1, :cond_0

    const-string v0, "notifyESportsScoreUpdate"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->getEventCenter()LX/0pih;

    move-result-object v1

    const-string v0, "esports_score_update"

    invoke-virtual {v1, p1, v0}, LX/0pih;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GameGuessWidgetsMessage;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0pcu;->LJI:LX/0pd5;

    if-eqz v1, :cond_0

    const-string v0, "notifyGuessWidgetsUpdate"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->getEventCenter()LX/0pih;

    move-result-object v1

    const-string v0, "esport_xtab_game_guess_widgets_update"

    invoke-virtual {v1, p1, v0}, LX/0pih;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
