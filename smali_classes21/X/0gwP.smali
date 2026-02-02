.class public final LX/0gwP;
.super LX/0gwO;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0gwO;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 11

    check-cast p1, LX/0gwQ;

    invoke-interface {p1}, LX/0gwQ;->getChannelId()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v6

    :goto_0
    instance-of v0, v6, LX/0t7j;

    if-eqz v0, :cond_4

    check-cast v6, LX/0t7j;

    if-eqz v6, :cond_4

    invoke-interface {p1}, LX/0gwQ;->getCategoryIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v6, v9

    goto :goto_0

    :cond_1
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {p1}, LX/0gwQ;->getTrackingParams()LX/0gwS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gwS;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    if-eqz v5, :cond_5

    new-instance v10, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x27

    invoke-direct {v10, p2, p0, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0gwP;I)V

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJIL(LX/0t7j;ILjava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/AwS344S0200000_20;)V

    return-void

    :cond_4
    const-string v2, "other error"

    const/4 v1, 0x4

    const/16 v0, 0x2713

    invoke-static {p2, v0, v2, v9, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_5
    return-void
.end method
