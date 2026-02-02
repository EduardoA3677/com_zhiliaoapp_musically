.class public final LX/0f3g;
.super LX/0f3U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0f3U<",
        "LX/0f3s;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0exp;LX/0f3c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0f3U;-><init>(LX/0exp;LX/0f3c;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 1

    invoke-virtual {p0}, LX/0f3U;->LJJIIJ()LX/0f4Q;

    move-result-object v0

    check-cast v0, LX/0f3s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0f3s;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveTeamPairMatchMessage, message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickCoHostStateInvited"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0f3U;->LJJIIJ()LX/0f4Q;

    move-result-object v0

    check-cast v0, LX/0f3s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0f3s;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0f3l;)V
    .locals 4

    iget-object v0, p1, LX/0f3l;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;->sourceType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveReplyMessage, sourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", joinReplyMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickCoHostStateInvited"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    sget-object v0, LX/0ezx;->LJJJJLI:LX/0ezx;

    iget v1, v0, LX/0ezx;->LIZ:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/0ezx;->LJJJJZ:LX/0ezx;

    iget v1, v0, LX/0ezx;->LIZ:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v1, p0, LX/0f3U;->LIZ:LX/0f3c;

    sget-object v0, LX/0f3D;->TEAM_PAIR:LX/0f3D;

    invoke-interface {v1, v0}, LX/0f3c;->LJII(LX/0f3D;)V

    invoke-virtual {p0}, LX/0f3U;->LJJIIJ()LX/0f4Q;

    move-result-object v2

    check-cast v2, LX/0f3s;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3f3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f3g;I)V

    invoke-interface {v2, p1, v1, v3}, LX/0f3s;->LIZIZ(LX/0f3l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0f3U;->LJJIIJ()LX/0f4Q;

    move-result-object v3

    check-cast v3, LX/0f3s;

    if-eqz v3, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3f1

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f3g;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3f2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f3g;I)V

    invoke-interface {v3, p1, v2, v1}, LX/0f3s;->LIZIZ(LX/0f3l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public final LJIJI()V
    .locals 4

    invoke-virtual {p0}, LX/0f3U;->LJJIIJ()LX/0f4Q;

    move-result-object v3

    check-cast v3, LX/0f3s;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0f3U;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f3g;I)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0f3s;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/LinkMessage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quickPairInvite, triggerMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f3U;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quick cohost type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickCoHostStateInvited"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
