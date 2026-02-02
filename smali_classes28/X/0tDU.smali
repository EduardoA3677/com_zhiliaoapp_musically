.class public final LX/0tDU;
.super LX/0tDX;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tDX;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 9

    check-cast p1, LX/0tDY;

    invoke-interface {p1}, LX/0tDY;->getEventParams()Ljava/lang/String;

    move-result-object v7

    const-string v4, "ttls"

    const-string v0, "autofill"

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_pipo_auto_fill_jsb_call_start"

    invoke-interface {v2, v0, v1}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0tEL;->LIZ:LX/0tEL;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    :goto_0
    new-instance v5, LX/0tDV;

    invoke-direct {v5, p2}, LX/0tDV;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    if-eqz v6, :cond_0

    invoke-static {}, LX/0Azm;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/ab/PipoAutoFillConfigModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/ab/PipoAutoFillConfigModel;->enabled:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0tEM;

    invoke-direct/range {v3 .. v8}, LX/0tEM;-><init>(Ljava/lang/String;LX/0tED;LX/0t7j;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v6, v8

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const-string v0, ""

    invoke-virtual {v5, v1, v0, v0}, LX/0tDV;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
