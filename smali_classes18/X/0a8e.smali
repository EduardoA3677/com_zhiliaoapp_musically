.class public final LX/0a8e;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;)V
    .locals 1

    iput-object p1, p0, LX/0a8e;->LL:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    iget-object v1, p0, LX/0a8e;->LL:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;

    const-string v0, "timer"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->reportWithTriggerMode$LynxService_release(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
