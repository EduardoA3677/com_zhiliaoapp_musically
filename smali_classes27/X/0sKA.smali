.class public final LX/0sKA;
.super LX/0sKB;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sKB;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 6

    check-cast p1, LX/0sKC;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->checkStickerIntercept()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "have no sticker permission"

    invoke-static {p2, v2, v0, v3, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    sget-object v0, LX/0TmD;->LIZ:LX/0TmD;

    invoke-virtual {v0}, LX/0TmD;->LIZ()LX/0UPx;

    move-result-object v1

    sget-object v0, LX/0UPx;->CO_HOST:LX/0UPx;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/02cB;->LL:LX/02cB;

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    const-string v0, "can not set sticker when cohost"

    invoke-static {p2, v2, v0, v3, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    invoke-interface {p1}, LX/0sKC;->getResourceId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/0sKC;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/0sKC;->getScene()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS416S0200000_26;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS416S0200000_26;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0sKA;I)V

    invoke-interface {v5, v4, v3, v2, v1}, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;->tW1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
