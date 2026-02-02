.class public final LX/0rSN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0rSV;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;LX/01ej;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iput-object p2, p0, LX/0rSN;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p3, p0, LX/0rSN;->LLILIL:Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;

    iput-object p4, p0, LX/0rSN;->LLILL:LX/01ej;

    iput-object p5, p0, LX/0rSN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v5, p0, LX/0rSN;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v4, p0, LX/0rSN;->LLILIL:Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;

    iget-object v2, p0, LX/0rSN;->LLILL:LX/01ej;

    iget-object v3, p0, LX/0rSN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_0

    iput-object p1, v5, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->roomId:J

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    :cond_0
    iget-boolean v0, v2, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/0Mtj;

    invoke-direct {v2}, LX/0Mtj;-><init>()V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0Mtj;->LIZJ:Ljava/lang/String;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->anchorId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Mtj;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Mtj;->LIZIZ:Z

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "post FrontierRoomStatusEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0Mtj;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHostRoomStateListener"

    invoke-static {v0, v1}, LX/0YAi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0rSN;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, LX/0rSN;->LLILIL:Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->roomId:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->fakeRoomId:J

    goto :goto_1
.end method
