.class public final LX/0pad;
.super LX/0paf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0paf;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 9

    check-cast p1, LX/0pae;

    sget-object v7, LX/0e3W;->DEFAULT:LX/0e3W;

    invoke-interface {p1}, LX/0pae;->getItemID()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    invoke-interface {p1}, LX/0pae;->getItemType()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    invoke-interface {p1}, LX/0pae;->getAvailable()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_2
    invoke-interface {p1}, LX/0pae;->getGiftEnterFrom()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    new-instance v2, LX/0e3F;

    invoke-direct {v2}, LX/0e3F;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0e3F;->LIZIZ:J

    int-to-long v0, v8

    iput-wide v0, v2, LX/0e3F;->LJIILIIL:J

    int-to-long v0, v6

    iput-wide v0, v2, LX/0e3F;->LJIIL:J

    iput v5, v2, LX/0e3F;->LJIILJJIL:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iput-object v4, v2, LX/0e3F;->LIZJ:Ljava/lang/String;

    :cond_1
    iput-object v7, v2, LX/0e3F;->LIZ:LX/0e3W;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6df

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0e3F;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    const-class v1, LX/0pag;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v0, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method
