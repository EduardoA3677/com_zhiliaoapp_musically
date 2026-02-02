.class public final LX/0sqt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.hybrid.jsb.impl.EcPlayAudioMethod$loadGeckoAudio$1$1"
    f = "EcPlayAudioMethod.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0sqw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0sqw;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0sqt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sqt;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0sqt;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0sqt;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0sqt;->LLILLIZIL:Z

    iput-object p5, p0, LX/0sqt;->LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0sqt;

    iget-object v1, p0, LX/0sqt;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, LX/0sqt;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0sqt;->LLILL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0sqt;->LLILLIZIL:Z

    iget-object v5, p0, LX/0sqt;->LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0sqt;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "EcPlayAudioMethod@efcc.loadGeckoAudio$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0sqt;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, LX/0sqx;->LIZ(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/ecommercelive/business/player/audio/EcAudioPlayer;

    move-result-object v3

    iget-object v2, p0, LX/0sqt;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0sqt;->LLILL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0sqt;->LLILLIZIL:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/player/audio/EcAudioPlayer;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0sqt;->LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    sget v0, LX/0sqy;->LLILL:I

    iget-object v1, p0, LX/0sqt;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0sqv;->LIZ(ILjava/lang/String;)LX/0sqw;

    move-result-object v0

    invoke-static {v2, v0}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v3, p0, LX/0sqt;->LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot play gecko audio file for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sqt;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0sqy;->LLILL:I

    iget-object v1, p0, LX/0sqt;->LLILIL:Ljava/lang/String;

    const/16 v0, -0x16

    invoke-static {v0, v1}, LX/0sqv;->LIZ(ILjava/lang/String;)LX/0sqw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
