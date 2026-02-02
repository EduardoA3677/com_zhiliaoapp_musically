.class public final LX/02O4;
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
.field public final synthetic LL:Lwebcast/im/PermitJoinGroupContent;

.field public final synthetic LLILIL:LX/02Tu;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;


# direct methods
.method public constructor <init>(Lwebcast/im/PermitJoinGroupContent;LX/02Tu;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 1

    iput-object p1, p0, LX/02O4;->LL:Lwebcast/im/PermitJoinGroupContent;

    iput-object p2, p0, LX/02O4;->LLILIL:LX/02Tu;

    iput-object p3, p0, LX/02O4;->LLILL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/02O4;->LL:Lwebcast/im/PermitJoinGroupContent;

    iget v1, v6, Lwebcast/im/PermitJoinGroupContent;->type:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/02O4;->LLILIL:LX/02Tu;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;

    iget-object v3, p0, LX/02O4;->LLILL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget v2, v6, Lwebcast/im/PermitJoinGroupContent;->agreeStatus:I

    iget-object v1, v6, Lwebcast/im/PermitJoinGroupContent;->approver:Ltikcast/linkmic/common/GroupPlayer;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->bizContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;ILtikcast/linkmic/common/GroupPlayer;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;)V

    invoke-interface {v5, v4}, LX/02Tu;->LJZL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/02O4;->LLILIL:LX/02Tu;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;

    iget-object v3, p0, LX/02O4;->LLILL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget v2, v6, Lwebcast/im/PermitJoinGroupContent;->agreeStatus:I

    iget-object v1, v6, Lwebcast/im/PermitJoinGroupContent;->approver:Ltikcast/linkmic/common/GroupPlayer;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->bizContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;ILtikcast/linkmic/common/GroupPlayer;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;)V

    invoke-interface {v5, v4}, LX/02Tu;->LLZZLLIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;)V

    goto :goto_0
.end method
