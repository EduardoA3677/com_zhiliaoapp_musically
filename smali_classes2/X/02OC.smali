.class public final LX/02OC;
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
.field public final synthetic LL:LX/02Tu;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

.field public final synthetic LLILL:Ltikcast/linkmic/common/GroupPlayer;


# direct methods
.method public constructor <init>(LX/02Tu;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ltikcast/linkmic/common/GroupPlayer;)V
    .locals 1

    iput-object p1, p0, LX/02OC;->LL:LX/02Tu;

    iput-object p2, p0, LX/02OC;->LLILIL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iput-object p3, p0, LX/02OC;->LLILL:Ltikcast/linkmic/common/GroupPlayer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/02OC;->LL:LX/02Tu;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupMessage;

    iget-object v1, p0, LX/02OC;->LLILIL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v0, p0, LX/02OC;->LLILL:Ltikcast/linkmic/common/GroupPlayer;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupMessage;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ltikcast/linkmic/common/GroupPlayer;)V

    invoke-interface {v3, v2}, LX/02Tu;->LLLZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupMessage;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
