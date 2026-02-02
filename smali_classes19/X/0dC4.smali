.class public final LX/0dC4;
.super LX/0dC6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0dC6;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 12

    check-cast p1, LX/0dC5;

    const-class v1, LX/0dC8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    sget-object v6, LX/03Lj;->LIZ:LX/03Lj;

    invoke-interface {p1}, LX/0dC5;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0dGi;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, LX/03Lo;

    invoke-interface {p1}, LX/0dC5;->getForceFetch()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    invoke-interface {p1}, LX/0dC5;->isOneTimeCache()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/03M4;->LIZ:LX/03M4;

    :goto_1
    invoke-direct {v7, v4, v2, v5}, LX/03Lo;-><init>(ZLX/03M3;Z)V

    invoke-interface {p1}, LX/0dC5;->getParameters()Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    :cond_0
    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v10

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LX/03Lj;->LIZJ(LX/03Lo;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const-string v0, ""

    invoke-interface {p2, v3, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, LX/03M2;

    invoke-interface {p1}, LX/0dC5;->getCacheDuration()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-direct {v2, v0, v1}, LX/03M2;-><init>(J)V

    goto :goto_1

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method
