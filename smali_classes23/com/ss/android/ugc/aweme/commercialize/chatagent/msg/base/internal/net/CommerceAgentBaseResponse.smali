.class public Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extra:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public statusMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;->extra:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;

    iput p2, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;->statusCode:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;->statusMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExtra()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;->extra:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;->statusCode:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final setExtra(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;->extra:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;->statusCode:I

    return-void
.end method

.method public final setStatusMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;->statusMessage:Ljava/lang/String;

    return-void
.end method
