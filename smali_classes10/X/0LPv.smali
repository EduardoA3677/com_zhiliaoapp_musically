.class public final LX/0LPv;
.super LX/0LPs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LPs;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 10

    check-cast p1, LX/0LPu;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0W3U;->LIZIZ:LX/0W3U;

    invoke-interface {p1}, LX/0LPu;->getReportFrom()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/0LPu;->getReportObjectID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/0LPu;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/0LPu;->getRoomId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/0LPu;->getOwnerId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/0LPu;->getCid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/0LPu;->getLogExtra()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/0LPu;->getExtraParams()Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, LX/0W3U;->g2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
