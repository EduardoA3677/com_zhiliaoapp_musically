.class public final LX/0kAc;
.super Lt;
.source "SourceFile"


# instance fields
.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt;-><init>()V

    const-string v0, "ReuseKitViewMethodIDL"

    iput-object v0, p0, LX/0kAc;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 6

    check-cast p1, Lt$b;

    sget-object v5, LX/0w9F;->LIZ:LX/0wCb;

    new-instance v4, LX/0wCc;

    invoke-direct {v4}, LX/0wCc;-><init>()V

    invoke-interface {p1}, Lt$b;->getBiz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0wCc;->LJFF:Ljava/lang/String;

    invoke-interface {p1}, Lt$b;->getVolumn()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, LX/0wCc;->LIZLLL:I

    :cond_0
    invoke-interface {p1}, Lt$b;->getExpiredTimeInSeconds()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, LX/0wCc;->LJI:I

    :cond_1
    invoke-interface {p1}, Lt$b;->getAllowSchemaList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0wCc;->LJIIL:Ljava/util/List;

    invoke-interface {p1}, Lt$b;->getDenySchemaList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0wCc;->LJIILIIL:Ljava/util/List;

    invoke-interface {p1}, Lt$b;->getMatchCacheRegex()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_3

    iget-object v1, p0, LX/0kAc;->LLILL:Ljava/lang/String;

    const-string v0, "Invalid param, matchCacheRegex too short..."

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :cond_2
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/16 v0, 0x22

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(LX/0wCc;I)V

    iput-object v1, v4, LX/0wCc;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0wCb;->LJI(LX/0wCc;Ljava/lang/Boolean;)V

    const-class v0, Lt$c;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object v3, v4, LX/0wCc;->LJIILJJIL:Ljava/lang/String;

    goto :goto_0
.end method
