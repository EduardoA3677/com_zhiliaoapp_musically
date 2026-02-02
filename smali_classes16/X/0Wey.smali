.class public final LX/0Wey;
.super LX/0Wew;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wew;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 4

    check-cast p1, LX/0Wez;

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/minis/perf/prefetch/api/IMinisPrefetchService;

    move-result-object v3

    invoke-interface {p1}, LX/0Wez;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x6b

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/api/IMinisPrefetchService;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS525S0100000_15;)V

    return-void
.end method
