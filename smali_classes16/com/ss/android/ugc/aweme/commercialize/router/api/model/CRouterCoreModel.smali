.class public final Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAppModel;
    .annotation runtime LX/0B9U;
        value = "app_model"
    .end annotation
.end field

.field public deeplinkModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;
    .annotation runtime LX/0B9U;
        value = "deeplink_model"
    .end annotation
.end field

.field public lynxModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;
    .annotation runtime LX/0B9U;
        value = "lynx_model"
    .end annotation
.end field

.field public phoneModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterPhoneModel;
    .annotation runtime LX/0B9U;
        value = "phone_model"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public webModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;
    .annotation runtime LX/0B9U;
        value = "web_model"
    .end annotation
.end field

.field public final webType:I
    .annotation runtime LX/0B9U;
        value = "web_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAppModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterPhoneModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAppModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterPhoneModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->type:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->webType:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->lynxModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->webModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->deeplinkModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->appModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAppModel;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->phoneModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterPhoneModel;

    return-void
.end method


# virtual methods
.method public final getAppModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAppModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->appModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAppModel;

    return-object v0
.end method

.method public final getDeeplinkModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->deeplinkModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;

    return-object v0
.end method

.method public final getLynxModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->lynxModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;

    return-object v0
.end method

.method public final getPhoneModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterPhoneModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->phoneModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterPhoneModel;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->webModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    return-object v0
.end method

.method public final getWebType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->webType:I

    return v0
.end method

.method public final setAppModel(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAppModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->appModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAppModel;

    return-void
.end method

.method public final setDeeplinkModel(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->deeplinkModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;

    return-void
.end method

.method public final setLynxModel(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->lynxModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;

    return-void
.end method

.method public final setPhoneModel(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterPhoneModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->phoneModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterPhoneModel;

    return-void
.end method

.method public final setWebModel(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->webModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    return-void
.end method
