.class public final LX/0srB;
.super LX/0sr9;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0sr9;-><init>()V

    const/16 v0, 0x1af

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0srB;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 4

    check-cast p1, LX/0srA;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0sr7;

    invoke-direct {v2, p2}, LX/0sr7;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    iget-object v0, p0, LX/0srB;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-interface {p1}, LX/0srA;->getPasskeyData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIJJLI(Landroid/app/Activity;Ljava/lang/String;LX/0sr7;)V

    :cond_0
    return-void
.end method
