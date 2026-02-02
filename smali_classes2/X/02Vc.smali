.class public final LX/02Vc;
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
.field public final synthetic LL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/02Vk;


# direct methods
.method public constructor <init>(LX/02OU;ILX/02Vk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
            ">;I",
            "LX/02Vk;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/02Vc;->LL:LX/02OU;

    iput p2, p0, LX/02Vc;->LLILIL:I

    iput-object p3, p0, LX/02Vc;->LLILL:LX/02Vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const-string v5, "CoLinker@4057.replyInvite$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02X1;

    iget-object v4, p1, LX/02X1;->LIZ:Ljava/lang/Object;

    instance-of v3, v4, LX/02tq;

    const-string v2, "null cannot be cast to non-null type com.bytedance.android.live.network.response.Response<com.bytedance.android.livesdk.chatroom.model.interact.LinkReplyResult?>"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_6

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    const-string v10, ""

    :cond_1
    iget-object v1, p0, LX/02Vc;->LL:LX/02OU;

    if-eqz v1, :cond_3

    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_5

    check-cast v4, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkReplyResult;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkReplyResult;->linkMicIdStr:Ljava/lang/String;

    :cond_2
    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v1, v6}, LX/02OU;->LIZ(Ljava/lang/Object;)V

    :cond_3
    iget v1, p0, LX/02Vc;->LLILIL:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/02Vc;->LLILL:LX/02Vk;

    iget-object v0, v0, LX/02Vk;->LLJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_4
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
