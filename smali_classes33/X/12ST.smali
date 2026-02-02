.class public final LX/12ST;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, LX/12ST;->LL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;

    iget-boolean v3, p0, LX/12ST;->LL:Z

    new-instance v2, LX/12SU;

    invoke-direct {v2}, LX/12SU;-><init>()V

    new-instance v1, LX/12SV;

    invoke-direct {v1}, LX/12SV;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/router/monitor/RouterPageMonitor$RouterPageConfig;-><init>(ZLcom/bytedance/router/monitor/RouterPageMonitor$IEventReport;Lcom/bytedance/router/monitor/RouterPageMonitor$IRouterNodeHost;Z)V

    return-object v4
.end method
