.class public final synthetic LX/02Qh;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;


# direct methods
.method public constructor <init>(LX/02Qy;)V
    .locals 6

    move-object v0, p0

    iput-object p1, v0, LX/02Qh;->LL:LX/02Qy;

    const/4 v1, 0x1

    const-class v2, LX/02Qk;

    const-string v3, "isPermissionBlock"

    const-string v4, "replyInvite$isPermissionBlock$26(Lcom/bytedance/android/livesdk/comp/impl/linkcore/Linker;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;)Z"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;

    iget-object v1, p0, LX/02Qh;->LL:LX/02Qy;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->hostPerceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/02Qy;->LJLIIIL(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
