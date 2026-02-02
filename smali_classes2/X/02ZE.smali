.class public final LX/02ZE;
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
.field public final synthetic LL:LX/0wNK;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

.field public final synthetic LLILL:LX/02ZF;


# direct methods
.method public constructor <init>(LX/0wNK;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;LX/02ZF;)V
    .locals 1

    iput-object p1, p0, LX/02ZE;->LL:LX/0wNK;

    iput-object p2, p0, LX/02ZE;->LLILIL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iput-object p3, p0, LX/02ZE;->LLILL:LX/02ZF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/02ZE;->LL:LX/0wNK;

    iget-object v10, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v10, :cond_0

    new-instance v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;

    iget-object v8, p0, LX/02ZE;->LLILIL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v1, p0, LX/02ZE;->LLILL:LX/02ZF;

    iget-boolean v0, v1, LX/02ZF;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :goto_0
    iget-object v6, v1, LX/02ZF;->LIZ:LX/0wT9;

    new-instance v5, Ltikcast/linkmic/common/GroupPlayer;

    invoke-direct {v5}, Ltikcast/linkmic/common/GroupPlayer;-><init>()V

    iget-wide v0, v6, LX/0wT9;->LIZIZ:J

    iput-wide v0, v5, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iget-wide v2, v6, LX/0wT9;->LIZ:J

    iget-wide v0, v6, LX/0wT9;->LIZJ:J

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iget-object v0, p0, LX/02ZE;->LLILIL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->bizContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    invoke-direct {v9, v8, v7, v5, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;ILtikcast/linkmic/common/GroupPlayer;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;)V

    invoke-interface {v10, v9}, LX/02Tu;->LJZL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v7, 0x2

    goto :goto_0
.end method
