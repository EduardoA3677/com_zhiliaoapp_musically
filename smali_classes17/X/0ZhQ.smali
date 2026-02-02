.class public abstract LX/0ZhQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZhR;


# instance fields
.field public final LIZ:LX/0YcW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YcW<",
            "Lcom/bytedance/helios/sdk/signal/Signal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0YcW;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->signalConfig:Lcom/bytedance/helios/api/config/SignalConfig;

    iget v2, v0, Lcom/bytedance/helios/api/config/SignalConfig;->maxUploadSize:I

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v6}, LX/0YcW;-><init>(ILX/0YcX;Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, LX/0ZhQ;->LIZ:LX/0YcW;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/helios/sdk/signal/Signal;)V
    .locals 1

    iget-object v0, p0, LX/0ZhQ;->LIZ:LX/0YcW;

    invoke-virtual {v0, p1}, LX/0YcW;->offer(Ljava/lang/Object;)Z

    return-void
.end method
