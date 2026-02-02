.class public final LX/02RH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Sw;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwebcast/data/multilive_biz/BizInviteResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/02S3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02S3<",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;


# direct methods
.method public constructor <init>(LX/02Sw;JLX/02Qi;LX/02QF;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;)V
    .locals 0

    iput-object p1, p0, LX/02RH;->LL:LX/02Sw;

    iput-wide p2, p0, LX/02RH;->LLILIL:J

    iput-object p4, p0, LX/02RH;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/02RH;->LLILLIZIL:LX/02S3;

    iput-object p6, p0, LX/02RH;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const-string v12, "InviteUserManagerV2@85f0.doInvite$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v0, "doInvite success"

    const-string v3, "InviteManager"

    invoke-static {v3, v0}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/02RH;->LL:LX/02Sw;

    iget-object v2, v0, LX/02Sw;->LJI:Ljava/util/Set;

    iget-wide v0, p0, LX/02RH;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "moderator has process invite"

    invoke-static {v3, v0}, LX/02Yo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/02RH;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizInviteResponse;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v7, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;

    if-eqz v7, :cond_4

    iget-object v11, p0, LX/02RH;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;

    iget-object v8, p0, LX/02RH;->LL:LX/02Sw;

    iget-wide v4, p0, LX/02RH;->LLILIL:J

    iget-object v6, p0, LX/02RH;->LLILLIZIL:LX/02S3;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getExpireTimeInSeconds()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_2

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getExpireTimeInSeconds()J

    move-result-wide v2

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v0

    invoke-virtual {v8, v2, v3, v0, v1}, LX/02Sw;->LJJJLZIJ(JJ)V

    :cond_2
    iget-object v1, v8, LX/02Sw;->LJI:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-interface {v6, v7, v0}, LX/02S3;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/02RH;->LL:LX/02Sw;

    iget-wide v1, p0, LX/02RH;->LLILIL:J

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/02Sw;->LJJJLL(JZ)V

    iget-object v1, p0, LX/02RH;->LLILLIZIL:LX/02S3;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getCOMMON_RESPONSE_INVALID()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-interface {v1, v0, v4, v4}, LX/02S3;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
