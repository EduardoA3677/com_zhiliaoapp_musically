.class public final LX/0dI1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:LX/0cgK;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;LX/0t7j;LX/0cgK;)V
    .locals 1

    iput-object p1, p0, LX/0dI1;->LL:Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;

    iput-object p2, p0, LX/0dI1;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0dI1;->LLILL:LX/0cgK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0dI1;->LL:Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;->disabledReason:Ljava/lang/String;

    :goto_0
    const-string v0, "violation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0dI1;->LLILIL:Landroid/app/Activity;

    iget-object v0, p0, LX/0dI1;->LL:Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;->disabledToast:Ljava/lang/String;

    :goto_1
    const v0, 0x7f041b04

    invoke-static {v2, v0, v1}, LX/0USj;->LJIIJJI(Landroid/app/Activity;ILjava/lang/String;)V

    const-string v0, "livesdk_violation_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene_type"

    const-string v0, "subscription"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "violation_type"

    const-string v0, "ban"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dI1;->LLILL:LX/0cgK;

    iget-object v0, v0, LX/0cgK;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v0, "violation_anchor_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0dI1;->LL:Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;->disabledToast:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "livesdk_subscriber_only_live_ban_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0dI1;->LLILL:LX/0cgK;

    iget-object v0, v0, LX/0cgK;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dI1;->LL:Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;->disabledReason:Ljava/lang/String;

    :cond_3
    const-string v0, "toast_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto/16 :goto_0
.end method
