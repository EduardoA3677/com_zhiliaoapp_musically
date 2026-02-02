.class public final Lcom/ss/android/ugc/aweme/ml/request/CAIRequestManager$clientAIRequestAllData$request$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/pspapi/IPSPDataService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pspapi/IPSPDataService;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/request/CAIRequestManager$clientAIRequestAllData$request$1;->LL:Lcom/ss/android/ugc/aweme/pspapi/IPSPDataService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 4

    check-cast p1, LX/0z4L;

    iget-object v3, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/request/CAIRequestManager$clientAIRequestAllData$request$1;->LL:Lcom/ss/android/ugc/aweme/pspapi/IPSPDataService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pspapi/IPSPDataService;->LIZIZ()LX/0Pgk;

    move-result-object v0

    iput-object v0, v2, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0z2Z;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method
