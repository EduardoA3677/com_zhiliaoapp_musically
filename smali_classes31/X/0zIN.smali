.class public final LX/0zIN;
.super LX/0abI;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0zIN;->LIZ:Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;

    invoke-direct {p0}, LX/0abI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/helios/api/config/SettingsModel;
    .locals 1

    iget-object v0, p0, LX/0zIN;->LIZ:Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;

    iget-object v0, v0, Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/SettingsModel;

    return-object v0
.end method
