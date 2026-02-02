.class public final LX/0pEr;
.super LX/0pEs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0pEq;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pEs;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 8

    check-cast p1, LX/0pEw;

    const-string v0, "livesdk_googleplay_ecl_call"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0dsH;

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0dsH;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    const-string v0, "app_store_front"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, LX/0pEw;->getTargetUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "https"

    invoke-static {v4, v2, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    const-class v3, LX/0pEt;

    iget-object v2, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v3, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0pEt;

    const-string v2, "cancel"

    invoke-interface {v3, v2}, LX/0pEt;->setAction(Ljava/lang/String;)V

    const-string v2, "targetUrl is not https schema"

    invoke-interface {v3, v2}, LX/0pEt;->setMessage(Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v4, v5}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    const-string v4, "cancel"

    const/4 v5, 0x0

    const-string v6, "targetUrl is not https schema"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    move-object v7, v5

    invoke-static/range {v2 .. v7}, LX/0p85;->LJJI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_2

    const-class v2, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, LX/0dsH;

    invoke-interface {p1}, LX/0pEw;->getTargetUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0pEu;

    invoke-direct {v2, p0, v0, v1, p2}, LX/0pEu;-><init>(LX/0pEr;JLcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-interface {v4, v5, v3, v2}, LX/0dsH;->LJI(Landroid/app/Activity;Ljava/lang/String;LX/0pEu;)V

    return-void
.end method
