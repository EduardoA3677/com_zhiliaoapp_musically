.class public final Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper$downloadResource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYPackageCallback;


# instance fields
.field public final synthetic $callback:LX/0isb;


# direct methods
.method public constructor <init>(LX/0isb;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper$downloadResource$1;->$callback:LX/0isb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper$downloadResource$1;->$callback:LX/0isb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/0isb;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper$downloadResource$1;->$callback:LX/0isb;

    if-eqz v3, :cond_0

    new-instance v2, LX/0rpK;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0isb;->LIZ(LX/0rpK;)V

    return-void
.end method
