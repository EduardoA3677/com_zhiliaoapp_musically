.class public final Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_id"
    .end annotation
.end field

.field public lynxModel:Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;
    .annotation runtime LX/0B9U;
        value = "lynx_model"
    .end annotation
.end field

.field public openURL:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_url"
    .end annotation
.end field

.field public phoneNumber:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "phone_number"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public webModel:Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterWebModel;
    .annotation runtime LX/0B9U;
        value = "web_model"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterWebModel;

    invoke-direct {v3, v1, v1}, Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterWebModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterWebModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterWebModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->lynxModel:Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->webModel:Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterWebModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->openURL:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->appID:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->phoneNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public final getLynxModel()Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->lynxModel:Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;

    return-object v0
.end method

.method public final getOpenURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->openURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebModel()Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterWebModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->webModel:Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterWebModel;

    return-object v0
.end method

.method public final setAppID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->appID:Ljava/lang/String;

    return-void
.end method

.method public final setLynxModel(Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->lynxModel:Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;

    return-void
.end method

.method public final setOpenURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->openURL:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->type:Ljava/lang/String;

    return-void
.end method

.method public final setWebModel(Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterWebModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->webModel:Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterWebModel;

    return-void
.end method
