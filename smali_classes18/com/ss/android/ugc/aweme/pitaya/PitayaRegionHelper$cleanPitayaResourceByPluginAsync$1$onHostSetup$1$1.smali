.class public final Lcom/ss/android/ugc/aweme/pitaya/PitayaRegionHelper$cleanPitayaResourceByPluginAsync$1$onHostSetup$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYNormalCallback;


# instance fields
.field public final synthetic $regionChangeCallback:LX/0a5m;


# direct methods
.method public constructor <init>(LX/0a5m;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pitaya/PitayaRegionHelper$cleanPitayaResourceByPluginAsync$1$onHostSetup$1$1;->$regionChangeCallback:LX/0a5m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pitaya/PitayaRegionHelper$cleanPitayaResourceByPluginAsync$1$onHostSetup$1$1;->$regionChangeCallback:LX/0a5m;

    new-instance v2, LX/04f8;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    const-string v0, ""

    :cond_0
    invoke-direct {v2, p1, v1, v0}, LX/04f8;-><init>(ZILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/0a5m;->LIZ(LX/04f8;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
