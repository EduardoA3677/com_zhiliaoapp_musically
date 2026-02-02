.class public final LX/0squ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.hybrid.jsb.impl.EcPlayAudioMethod$loadGeckoAudio$1"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0sqw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0sqw;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0squ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0squ;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0squ;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0squ;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p4, p0, LX/0squ;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0squ;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean p6, p0, LX/0squ;->LLILZ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0squ;

    iget-object v1, p0, LX/0squ;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0squ;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0squ;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v4, p0, LX/0squ;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0squ;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    iget-boolean v6, p0, LX/0squ;->LLILZ:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0squ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLX/02wT;)V

    iput-object p1, v0, LX/0squ;->LL:Ljava/lang/Object;

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
    .locals 18

    const-string v10, "EcPlayAudioMethod@efcc.loadGeckoAudio$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/0squ;->LL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {}, LX/0WZg;->LIZ()Lcom/bytedance/forest/Forest;

    move-result-object v9

    iget-object v2, v4, LX/0squ;->LLILIL:Ljava/lang/String;

    iget-object v1, v4, LX/0squ;->LLILL:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lcom/bytedance/forest/model/RequestParams;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct {v7, v2, v6, v2}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v4, LX/0squ;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    iput-object v1, v7, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iput-boolean v6, v7, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    iput-object v8, v7, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    :try_start_0
    const-string v0, ""

    invoke-virtual {v9, v0, v7}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zwQ;->LIZIZ()LX/0zwN;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v14}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v11, LX/0sqt;

    iget-object v12, v4, LX/0squ;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v13, v4, LX/0squ;->LLILIL:Ljava/lang/String;

    iget-boolean v15, v4, LX/0squ;->LLILZ:Z

    iget-object v0, v4, LX/0squ;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/0sqt;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v11, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    :cond_0
    iget-object v3, v4, LX/0squ;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot find gecko audio file for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0squ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0sqy;->LLILL:I

    iget-object v1, v4, LX/0squ;->LLILIL:Ljava/lang/String;

    const/16 v0, -0x16

    invoke-static {v0, v1}, LX/0sqv;->LIZ(ILjava/lang/String;)LX/0sqw;

    move-result-object v0

    invoke-interface {v3, v5, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
