.class public final LX/02O3;
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
.field public final synthetic LL:Lwebcast/im/CancelJoinGroupContent;

.field public final synthetic LLILIL:LX/02Tu;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/GroupPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ltikcast/linkmic/common/GroupPlayer;


# direct methods
.method public constructor <init>(Lwebcast/im/CancelJoinGroupContent;LX/02Tu;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ljava/util/List;Ltikcast/linkmic/common/GroupPlayer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/im/CancelJoinGroupContent;",
            "LX/02Tu;",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/GroupPlayer;",
            ">;",
            "Ltikcast/linkmic/common/GroupPlayer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/02O3;->LL:Lwebcast/im/CancelJoinGroupContent;

    iput-object p2, p0, LX/02O3;->LLILIL:LX/02Tu;

    iput-object p3, p0, LX/02O3;->LLILL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iput-object p4, p0, LX/02O3;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/02O3;->LLILLJJLI:Ltikcast/linkmic/common/GroupPlayer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/02O3;->LL:Lwebcast/im/CancelJoinGroupContent;

    iget v1, v0, Lwebcast/im/CancelJoinGroupContent;->type:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/02O3;->LLILIL:LX/02Tu;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;

    iget-object v2, p0, LX/02O3;->LLILL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v1, p0, LX/02O3;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p0, LX/02O3;->LLILLJJLI:Ltikcast/linkmic/common/GroupPlayer;

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ljava/util/List;Ltikcast/linkmic/common/GroupPlayer;)V

    invoke-interface {v4, v3}, LX/02Tu;->LLIIII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/02O3;->LLILIL:LX/02Tu;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;

    iget-object v2, p0, LX/02O3;->LLILL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v1, p0, LX/02O3;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p0, LX/02O3;->LLILLJJLI:Ltikcast/linkmic/common/GroupPlayer;

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ljava/util/List;Ltikcast/linkmic/common/GroupPlayer;)V

    invoke-interface {v4, v3}, LX/02Tu;->f(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;)V

    goto :goto_0
.end method
