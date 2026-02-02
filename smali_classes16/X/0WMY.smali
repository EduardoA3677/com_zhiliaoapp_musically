.class public final LX/0WMY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0WMq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0WMX;


# direct methods
.method public constructor <init>(LX/0WMX;)V
    .locals 1

    iput-object p1, p0, LX/0WMY;->LL:LX/0WMX;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0WMY;->LL:LX/0WMX;

    iget-object v0, v0, LX/0WMX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;

    iget-object v4, v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;->customCpuState:Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CustomCpuConfig;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, LX/0WMp;

    invoke-direct {v3}, LX/0WMp;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CustomCpuConfig;->minimumCpu:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/0WMp;->LIZJ:F

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CustomCpuConfig;->midCpu:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/0WMp;->LIZIZ:F

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CustomCpuConfig;->criticalCpu:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/0WMp;->LIZ:F

    :cond_3
    invoke-virtual {v3}, LX/0WMp;->LIZ()LX/0WMq;

    move-result-object v0

    return-object v0
.end method
