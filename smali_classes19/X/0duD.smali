.class public final LX/0duD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.revenue.level.impl.fansclub.controller.FansClubSystemMessageController$trySendFansClubMessage$1"
    f = "FansClubSystemMessageController.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0duC;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;


# direct methods
.method public constructor <init>(LX/0duC;JLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0duC;",
            "J",
            "Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;",
            "LX/02wT<",
            "-",
            "LX/0duD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0duD;->LLILIL:LX/0duC;

    iput-wide p2, p0, LX/0duD;->LLILL:J

    iput-object p4, p0, LX/0duD;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0duD;

    iget-object v1, p0, LX/0duD;->LLILIL:LX/0duC;

    iget-wide v2, p0, LX/0duD;->LLILL:J

    iget-object v4, p0, LX/0duD;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0duD;-><init>(LX/0duC;JLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "FansClubSystemMessageController@994.trySendFansClubMessage$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0duD;->LL:I

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_b

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0duD;->LLILIL:LX/0duC;

    iget-object v1, v0, LX/0duC;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0duV;

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    iget-wide v0, v5, LX/0duV;->LJIIIIZZ:J

    :goto_1
    long-to-int v3, v0

    new-array v2, v6, [Ljava/lang/Object;

    if-eqz v5, :cond_2

    iget-wide v0, v5, LX/0duV;->LJIIIIZZ:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x7f1102ca

    invoke-static {v0, v3, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-eqz v5, :cond_1

    iget-wide v1, v5, LX/0duV;->LJIIIIZZ:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0duD;->LLILIL:LX/0duC;

    iget-object v1, v0, LX/0duC;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0du9;->LJIJI(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v3, p0, LX/0duD;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0duD;->LLILIL:LX/0duC;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, "1"

    invoke-virtual {v2, v0, v4, v1}, LX/0duC;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Pgk;)Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    move-result-object v0

    invoke-interface {v3, v0, v6}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_6

    iget-wide v0, v5, LX/0duV;->LJIIIIZZ:J

    :goto_4
    long-to-int v3, v0

    new-array v2, v6, [Ljava/lang/Object;

    if-eqz v5, :cond_5

    iget-wide v0, v5, LX/0duV;->LJIIIIZZ:J

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x7f110340

    invoke-static {v0, v3, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0duD;->LLILIL:LX/0duC;

    iget-wide v2, p0, LX/0duD;->LLILL:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->getSwitchConfig()Lcom/bytedance/android/livesdk/livesetting/level/Config;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/livesetting/level/Config;->pointsExpireInterval:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_9

    const-wide/16 v2, 0x0

    :goto_6
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-nez v0, :cond_a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->getSwitchConfig()Lcom/bytedance/android/livesdk/livesetting/level/Config;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/Config;->pointsExpireInterval:J

    sub-long/2addr v2, v0

    goto :goto_6

    :cond_a
    iput v6, p0, LX/0duD;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
