.class public final LX/119H;
.super LX/119J;
.source "SourceFile"


# instance fields
.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/119J;-><init>()V

    const-string v0, "PreloadKitViewMethodIDL"

    iput-object v0, p0, LX/119H;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 9

    check-cast p1, LX/119I;

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    new-instance v3, LX/0Vz1;

    invoke-direct {v3}, LX/0Vz1;-><init>()V

    invoke-interface {p1}, LX/119I;->getBiz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Vz1;->LIZ:Ljava/lang/String;

    invoke-interface {p1}, LX/119I;->getMaxCacheKeyCount()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0Vz1;->LIZIZ:I

    :cond_0
    invoke-interface {p1}, LX/119I;->getMaxPrerenderCountPerCacheKey()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0Vz1;->LIZJ:I

    :cond_1
    invoke-interface {p1}, LX/119I;->getKeepAliveWhenUsed()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/0Vz1;->LIZLLL:Z

    invoke-interface {p1}, LX/119I;->getPendingLoad()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/0Vz1;->LJ:Z

    invoke-interface {p1}, LX/119I;->getMatchCacheRegex()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_3

    iget-object v1, p0, LX/119H;->LLILL:Ljava/lang/String;

    const-string v0, "Invalid param, matchCacheRegex too short..."

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :cond_2
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS406S0200000_15;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS406S0200000_15;-><init>(LX/119H;LX/0Vz1;I)V

    iput-object v1, v3, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v8}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    invoke-interface {p1}, LX/119I;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/119I;->getBiz()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/119I;->getNow()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v5, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v5}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-interface {p1}, LX/119I;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v6, LX/0q9c;

    invoke-direct {v6, p2}, LX/0q9c;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-static/range {v3 .. v8}, LX/0wCT;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;)V

    const-class v0, LX/119K;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LX/119I;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/0X0J;->LIZIZ:LX/0X0J;

    invoke-interface {p1}, LX/119I;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0X0J;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/119H;->LLILL:Ljava/lang/String;

    const-string v0, "Invalid param, matchCacheRegex cannot match the cacheKey, please check..."

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    goto :goto_0

    :cond_4
    iput-object v4, v3, LX/0Vz1;->LJIIIZ:Ljava/lang/String;

    goto :goto_0
.end method
