.class public final LX/0Yoq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/bytedance/applog/AppLog;->setInsertEventOptEnabled(Z)V

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setBatchProcessEventCount(I)V

    const/16 v0, 0x320

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setBatchProcessInterval(I)V

    sget-object v0, LX/08jQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v1

    const-string v0, "coldbootBatchdelay"

    invoke-static {v0, v3, v2, v1}, LX/0Xe5;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
