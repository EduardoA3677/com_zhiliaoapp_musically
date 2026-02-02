.class public final Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterJSBJumpDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final quickActionModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;
    .annotation runtime LX/0B9U;
        value = "quick_action_model"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterJSBJumpDataModel;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterJSBJumpDataModel;->quickActionModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;

    return-void
.end method


# virtual methods
.method public final getQuickActionModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterJSBJumpDataModel;->quickActionModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;

    return-object v0
.end method
