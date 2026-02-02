.class public final Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService$dataFlowIDInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService$dataFlowIDInterceptor$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService$dataFlowIDInterceptor$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService$dataFlowIDInterceptor$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService$dataFlowIDInterceptor$1;->LL:Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService$dataFlowIDInterceptor$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 1

    check-cast p1, LX/0z4L;

    iget-object v0, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method
