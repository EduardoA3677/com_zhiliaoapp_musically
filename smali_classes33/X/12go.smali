.class public final LX/12go;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;->LIZ:Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->recUserRefresh:D

    invoke-static {}, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;->LIZ()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
