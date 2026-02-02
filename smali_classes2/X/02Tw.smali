.class public final LX/02Tw;
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
.field public final synthetic LL:Lwebcast/im/JoinGroupContent;

.field public final synthetic LLILIL:LX/02Tu;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

.field public final synthetic LLILLIZIL:Ltikcast/linkmic/common/GroupPlayer;


# direct methods
.method public constructor <init>(Lwebcast/im/JoinGroupContent;LX/02Tu;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ltikcast/linkmic/common/GroupPlayer;)V
    .locals 1

    iput-object p1, p0, LX/02Tw;->LL:Lwebcast/im/JoinGroupContent;

    iput-object p2, p0, LX/02Tw;->LLILIL:LX/02Tu;

    iput-object p3, p0, LX/02Tw;->LLILL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iput-object p4, p0, LX/02Tw;->LLILLIZIL:Ltikcast/linkmic/common/GroupPlayer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/02Tw;->LL:Lwebcast/im/JoinGroupContent;

    iget v1, v0, Lwebcast/im/JoinGroupContent;->type:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/02Tw;->LLILIL:LX/02Tu;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;

    iget-object v2, p0, LX/02Tw;->LLILL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v3, p0, LX/02Tw;->LLILLIZIL:Ltikcast/linkmic/common/GroupPlayer;

    iget-object v4, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->bizContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ltikcast/linkmic/common/GroupPlayer;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;JZ)V

    invoke-interface {v0, v1}, LX/02Tu;->LLLF(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/02Tw;->LLILIL:LX/02Tu;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;

    iget-object v2, p0, LX/02Tw;->LLILL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v1, p0, LX/02Tw;->LLILLIZIL:Ltikcast/linkmic/common/GroupPlayer;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->bizContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ltikcast/linkmic/common/GroupPlayer;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;)V

    invoke-interface {v4, v3}, LX/02Tu;->LJLLLLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;)V

    goto :goto_0
.end method
