.class public final LX/0sqy;
.super LX/0sqz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0sqv;
    }
.end annotation


# static fields
.field public static final synthetic LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sqz;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 11

    move-object v3, p1

    check-cast v3, LX/0sr0;

    invoke-interface {v3}, LX/0sr0;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    move-object v6, p2

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid audioUrl: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/0sr0;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/0sr0;->getAudioUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0xb

    invoke-static {v0, v1}, LX/0sqv;->LIZ(ILjava/lang/String;)LX/0sqw;

    move-result-object v0

    invoke-interface {v6, v7, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    if-nez v0, :cond_3

    const-string v0, "spark context is null"

    invoke-static {v6, v7, v0, v10, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    move-object v0, v10

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v0, "spark context must be lifecycleOwner"

    invoke-static {v6, v7, v0, v10, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_4
    invoke-interface {v3}, LX/0sr0;->getAudioUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v1, v0, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/0sr0;->getAudioUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, LX/0sr0;->isLoop()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_5
    invoke-virtual {v8}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0sqr;

    move-object v5, v6

    move-object v6, v8

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, LX/0sqr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Landroidx/lifecycle/LifecycleOwner;ZLX/02wT;)V

    invoke-static {v1, v0, v10, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_6
    invoke-interface {v3}, LX/0sr0;->getLocalKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, LX/0sr0;->getChannel()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/0sr0;->isLoop()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/0sr0;->getAudioUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0squ;

    invoke-direct/range {v3 .. v10}, LX/0squ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLX/02wT;)V

    invoke-static {v1, v0, v10, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_7
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public final release()V
    .locals 2

    invoke-super {p0}, LX/0Wrn;->release()V

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/player/audio/EcAudioPlayer;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/player/audio/EcAudioPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/player/audio/EcAudioPlayer;->LIZIZ()V

    :cond_0
    return-void
.end method
