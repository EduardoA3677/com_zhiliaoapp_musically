.class public final LX/0f6Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f7A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0f7A<",
        "Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Object;)V
    .locals 7

    check-cast p3, Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage;

    iget v1, p3, Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage;->battleType:I

    const/16 v0, 0x33

    if-ne v1, v0, :cond_3

    iget-object v0, p3, Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage;->initiateInfo:Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage$CompetitionInitiateInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage$CompetitionInitiateInfo;->inviterPrompt:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_0
    const-string v0, ""

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v5

    if-eqz p2, :cond_0

    const-class v4, Lcom/bytedance/android/live/liveinteract/competition/event/actions/CompetitionActionEvent;

    new-instance v3, LX/0fET;

    iget-object v0, p3, Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage;->initiateInfo:Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage$CompetitionInitiateInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage$CompetitionInitiateInfo;->performanceOrder:Ljava/util/List;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage$CompetitionInitiateInfo;->performanceDurationSec:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    invoke-direct {v3, v5, v2, v6}, LX/0fET;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/Long;)V

    invoke-virtual {p2, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    move-object v2, v6

    goto :goto_1

    :cond_2
    move-object v1, v6

    goto :goto_0

    :cond_3
    sget-object v1, LX/0f1b;->LIZ:LX/0f3e;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2fc

    invoke-direct {v2, p3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "invoke"

    invoke-static {v0}, LX/0f3e;->LIZIZ(Ljava/lang/String;)LX/0f1b;

    move-result-object v1

    const-string v0, "CompetitionInitiatePlatformAction"

    invoke-interface {v1, v0}, LX/0f1b;->LJII(Ljava/lang/String;)LX/0f1b;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/0f1b;->d()V

    return-void
.end method
