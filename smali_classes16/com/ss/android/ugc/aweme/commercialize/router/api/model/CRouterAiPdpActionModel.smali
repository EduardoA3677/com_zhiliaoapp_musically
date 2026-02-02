.class public final Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final jumpData:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpJumpDataModel;
    .annotation runtime LX/0B9U;
        value = "jump_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpJumpDataModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpJumpDataModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;->jumpData:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpJumpDataModel;

    return-void
.end method


# virtual methods
.method public final getJumpData()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpJumpDataModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;->jumpData:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpJumpDataModel;

    return-object v0
.end method
