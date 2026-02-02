.class public final LX/02N5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;


# direct methods
.method public constructor <init>(LX/02Qy;)V
    .locals 0

    iput-object p1, p0, LX/02N5;->LL:LX/02Qy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    new-instance v5, Ltikcast/linkmic/controller/RechargeReq;

    invoke-direct {v5}, Ltikcast/linkmic/controller/RechargeReq;-><init>()V

    iget-object v7, p0, LX/02N5;->LL:LX/02Qy;

    iget-wide v0, v7, LX/02Qy;->LLILZ:J

    iput-wide v0, v5, Ltikcast/linkmic/controller/RechargeReq;->channelId:J

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "compensate_invite_message"

    invoke-static {v7, v0, v2, v1}, LX/02Qy;->LJJJJJ(LX/02Qy;Ljava/lang/String;Ljava/lang/Long;I)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v0

    iput-object v0, v5, Ltikcast/linkmic/controller/RechargeReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iget-wide v2, v7, LX/02Qy;->LLJJJ:J

    iget-wide v0, v7, LX/02Qy;->LLJILJILJ:J

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iput-object v4, v5, Ltikcast/linkmic/controller/RechargeReq;->myself:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iget-wide v2, v7, LX/02Qy;->LLJJJ:J

    iget-object v0, v7, LX/02Qy;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_0
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iput-object v4, v5, Ltikcast/linkmic/controller/RechargeReq;->target:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    const/4 v0, 0x1

    iput v0, v5, Ltikcast/linkmic/controller/RechargeReq;->type:I

    invoke-interface {v6, v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;->recharge(Ltikcast/linkmic/controller/RechargeReq;)LX/0aLS;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
