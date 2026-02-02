.class public final LX/02Vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aLs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aLs;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/02Vk;

.field public final synthetic LIZIZ:Ljava/lang/Boolean;

.field public final synthetic LIZJ:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Vk;Ljava/lang/Boolean;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Vk;",
            "Ljava/lang/Boolean;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02Vq;->LIZ:LX/02Vk;

    iput-object p2, p0, LX/02Vq;->LIZIZ:Ljava/lang/Boolean;

    iput-object p3, p0, LX/02Vq;->LIZJ:LX/02OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    check-cast v6, LX/02X1;

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, LX/02Vq;->LIZ:LX/02Vk;

    iget-object v9, v0, LX/02Vq;->LIZIZ:Ljava/lang/Boolean;

    iget-object v4, v0, LX/02Vq;->LIZJ:LX/02OU;

    iget-object v1, v6, LX/02X1;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/02tq;

    const/4 v10, 0x0

    const-string v2, "null cannot be cast to non-null type com.bytedance.android.live.network.response.Response<com.bytedance.android.livesdk.chatroom.interact.model.LinkmicListResponse>"

    if-eqz v0, :cond_3

    if-eqz v1, :cond_8

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_3

    const-string v1, "CoLinker"

    const-string/jumbo v0, "updateUserList resp success"

    invoke-static {v1, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/02X1;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/02tq;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_7

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkmicListResponse;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkmicListResponse;->users:Ljava/util/List;

    if-eqz v8, :cond_3

    invoke-virtual {v5}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v7

    iget-wide v0, v5, LX/02Vk;->LLILZLL:J

    invoke-virtual {v7, v0, v1, v8, v10}, LX/02Vw;->LJJLIL(JLjava/util/List;Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    if-eqz v9, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/02Vk;->LLJILLL:LX/02Uh;

    iget v1, v0, LX/02Uh;->LIZ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicUserStatus:I

    if-ne v0, v8, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicIdStr:Ljava/lang/String;

    iget-object v0, v5, LX/02Vk;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v7, :cond_2

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {v5, v0, v10}, LX/02Vk;->LJJJIL(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    const-string/jumbo v0, "update_user_list_and_not_self"

    invoke-virtual {v5, v0, v8}, LX/02Vk;->LJIJJLI(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v4, :cond_3

    new-instance v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;

    iget-object v1, v6, LX/02X1;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/02tq;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v1, :cond_5

    iget-object v11, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    :goto_0
    iget-wide v12, v5, LX/02Vk;->LLILZLL:J

    const/4 v14, 0x0

    move-object v15, v10

    invoke-direct/range {v9 .. v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;-><init>(Ltikcast/linkmic/common/GroupChannelAllUser;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v9}, LX/02OU;->LIZ(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3, v4}, LX/02XY;->LJIIJJI(Ljava/lang/Throwable;LX/02OU;)V

    const/16 v0, 0x541

    invoke-static {v0}, LX/02Vk;->LJJIZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateUserList resp failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10, v10}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    move-object v11, v10

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
