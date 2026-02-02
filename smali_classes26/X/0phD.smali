.class public final LX/0phD;
.super LX/0phF;
.source "SourceFile"


# instance fields
.field public LLILL:Lcom/bytedance/android/livesdk/comp/api/subscription/api/emoji/ILiveSubscribeEmojiInputDialog;

.field public LLILLIZIL:LX/04V8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0phF;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 6

    check-cast p1, LX/0phE;

    invoke-interface {p1}, LX/0phE;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "open"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/0phE;->getBadgeImageList()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LX/04xN;

    invoke-direct {v0}, LX/04xN;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/04V8;

    invoke-direct {v0, v1}, LX/04V8;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0phD;->LLILLIZIL:LX/04V8;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    move-object v5, v3

    :catch_1
    :goto_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0phD;->LLILLIZIL:LX/04V8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04V8;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    sget-object v0, LX/0cfG;->kc:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v5

    new-instance v0, LX/04xO;

    invoke-direct {v0}, LX/04xO;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/04V8;

    invoke-direct {v0, v1}, LX/04V8;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0phD;->LLILLIZIL:LX/04V8;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0cfG;->kc:LX/0p2Z;

    invoke-virtual {v0, v5}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    invoke-static {v1}, LX/0cjd;->LJIILLIIL(Landroidx/fragment/app/FragmentManager;)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;

    move-result-object v0

    iput-object v0, p0, LX/0phD;->LLILL:Lcom/bytedance/android/livesdk/comp/api/subscription/api/emoji/ILiveSubscribeEmojiInputDialog;

    iget-object v0, p0, LX/0phD;->LLILLIZIL:LX/04V8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/04V8;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_3
    iget-object v0, p0, LX/0phD;->LLILL:Lcom/bytedance/android/livesdk/comp/api/subscription/api/emoji/ILiveSubscribeEmojiInputDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/emoji/ILiveSubscribeEmojiInputDialog;->LN()V

    :cond_4
    :goto_2
    iget-object v1, p0, LX/0phD;->LLILL:Lcom/bytedance/android/livesdk/comp/api/subscription/api/emoji/ILiveSubscribeEmojiInputDialog;

    if-eqz v1, :cond_5

    invoke-interface {p1}, LX/0phE;->getLogInfo()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/emoji/ILiveSubscribeEmojiInputDialog;->ON(Ljava/util/Map;)V

    :cond_5
    iget-object v2, p0, LX/0phD;->LLILL:Lcom/bytedance/android/livesdk/comp/api/subscription/api/emoji/ILiveSubscribeEmojiInputDialog;

    if-eqz v2, :cond_7

    invoke-interface {p1}, LX/0phE;->getCanSetMultiBadges()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_6
    invoke-interface {p1}, LX/0phE;->getUnsetBadgeSlotNum()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v2, v0, v1, v4}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/emoji/ILiveSubscribeEmojiInputDialog;->SN(JZ)V

    :cond_7
    iget-object v1, p0, LX/0phD;->LLILL:Lcom/bytedance/android/livesdk/comp/api/subscription/api/emoji/ILiveSubscribeEmojiInputDialog;

    if-eqz v1, :cond_b

    new-instance v0, LX/0ojU;

    invoke-direct {v0}, LX/0ojU;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/emoji/ILiveSubscribeEmojiInputDialog;->NN(LX/0ojU;)V

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/0phD;->LLILLIZIL:LX/04V8;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0phD;->LLILL:Lcom/bytedance/android/livesdk/comp/api/subscription/api/emoji/ILiveSubscribeEmojiInputDialog;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->Uj(LX/04V8;)V

    goto :goto_2

    :cond_a
    invoke-interface {p1}, LX/0phE;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "close"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0phD;->LLILL:Lcom/bytedance/android/livesdk/comp/api/subscription/api/emoji/ILiveSubscribeEmojiInputDialog;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/emoji/ILiveSubscribeEmojiInputDialog;->JN()V

    :cond_b
    :goto_4
    const-class v0, LX/0phH;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
