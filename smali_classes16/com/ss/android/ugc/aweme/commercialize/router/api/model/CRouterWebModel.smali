.class public final Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aiagentConfig:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "ai_agent_config"
    .end annotation
.end field

.field public isBOC:Z
    .annotation runtime LX/0B9U;
        value = "open_system_browser"
    .end annotation
.end field

.field public isUniversal:Z
    .annotation runtime LX/0B9U;
        value = "should_web_url_jump_third_app"
    .end annotation
.end field

.field public quickActionModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;
    .annotation runtime LX/0B9U;
        value = "quick_action_model"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "web_title"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "web_url"
    .end annotation
.end field

.field public webShowStyle:I
    .annotation runtime LX/0B9U;
        value = "web_show_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->title:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->isUniversal:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->isBOC:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->webShowStyle:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->quickActionModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->aiagentConfig:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAiagentConfig()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->aiagentConfig:Ljava/lang/Object;

    return-object v0
.end method

.method public final getQuickActionModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->quickActionModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebShowStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->webShowStyle:I

    return v0
.end method

.method public final isBOC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->isBOC:Z

    return v0
.end method

.method public final isUniversal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->isUniversal:Z

    return v0
.end method

.method public final setAiagentConfig(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->aiagentConfig:Ljava/lang/Object;

    return-void
.end method

.method public final setBOC(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->isBOC:Z

    return-void
.end method

.method public final setQuickActionModel(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->quickActionModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUniversal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->isUniversal:Z

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->url:Ljava/lang/String;

    return-void
.end method

.method public final setWebShowStyle(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->webShowStyle:I

    return-void
.end method
