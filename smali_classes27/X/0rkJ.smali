.class public final LX/0rkJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0rkW;

.field public final synthetic LLILIL:Lcom/tiktok/ttm/TTMParamData;


# direct methods
.method public constructor <init>(LX/0rkW;Lcom/tiktok/ttm/TTMParamData;)V
    .locals 1

    iput-object p1, p0, LX/0rkJ;->LL:LX/0rkW;

    iput-object p2, p0, LX/0rkJ;->LLILIL:Lcom/tiktok/ttm/TTMParamData;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    new-instance v1, Lcom/tiktok/ttm/TTMInput;

    invoke-direct {v1}, Lcom/tiktok/ttm/TTMInput;-><init>()V

    iget-object v0, p0, LX/0rkJ;->LL:LX/0rkW;

    iget-object v0, v0, LX/0rkW;->LJIIJJI:Lcom/tiktok/ttm/TTMContext;

    iput-object v0, v1, Lcom/tiktok/ttm/TTMInput;->ttmContext:Lcom/tiktok/ttm/TTMContext;

    iput-wide v2, v1, Lcom/tiktok/ttm/TTMInput;->machineCodeAddress:J

    iget-object v0, p0, LX/0rkJ;->LLILIL:Lcom/tiktok/ttm/TTMParamData;

    iput-object v0, v1, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;

    sget-object v0, Lcom/tiktok/ttm/TTMInput$ParamType;->TYPE_MAP:Lcom/tiktok/ttm/TTMInput$ParamType;

    iput-object v0, v1, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->runTTMRuleWithBinData(Lcom/tiktok/ttm/TTMInput;)Lcom/tiktok/ttm/TTMOutput;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tiktok/ttm/TTMOutput;->getType()Lcom/tiktok/ttm/TTMOutput$ReturnType;

    move-result-object v1

    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    if-eq v1, v0, :cond_0

    new-instance v3, LX/0rkO;

    sget-object v4, LX/0rkP;->CelResult:LX/0rkP;

    invoke-virtual {v2}, Lcom/tiktok/ttm/TTMOutput;->getData()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, LX/0rkJ;->LL:LX/0rkW;

    const/4 v7, 0x0

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0rkJ;->LLILIL:Lcom/tiktok/ttm/TTMParamData;

    aput-object v0, v8, v1

    const/16 v9, 0x20

    invoke-direct/range {v3 .. v9}, LX/0rkO;-><init>(LX/0rkP;Ljava/lang/Object;LX/0rr6;Ljava/lang/Exception;[Ljava/lang/Object;I)V

    return-object v3

    :cond_0
    new-instance v3, LX/0rkO;

    sget-object v4, LX/0rkP;->RunError:LX/0rkP;

    invoke-virtual {v2}, Lcom/tiktok/ttm/TTMOutput;->getData()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, LX/0rkJ;->LL:LX/0rkW;

    new-instance v7, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-direct/range {v3 .. v9}, LX/0rkO;-><init>(LX/0rkP;Ljava/lang/Object;LX/0rr6;Ljava/lang/Exception;[Ljava/lang/Object;I)V

    return-object v3
.end method
