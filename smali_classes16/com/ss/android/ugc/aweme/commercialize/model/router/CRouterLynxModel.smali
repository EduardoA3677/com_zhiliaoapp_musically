.class public final Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lynxCustomData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "native_site_custom_data"
    .end annotation
.end field

.field public lynxLandingStyle:I
    .annotation runtime LX/0B9U;
        value = "lynx_landing_style"
    .end annotation
.end field

.field public lynxScheme:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_scheme"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;->lynxScheme:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;->lynxCustomData:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;->lynxLandingStyle:I

    return-void
.end method


# virtual methods
.method public final getLynxCustomData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;->lynxCustomData:Ljava/lang/String;

    return-object v0
.end method

.method public final getLynxLandingStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;->lynxLandingStyle:I

    return v0
.end method

.method public final getLynxScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;->lynxScheme:Ljava/lang/String;

    return-object v0
.end method

.method public final setLynxCustomData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;->lynxCustomData:Ljava/lang/String;

    return-void
.end method

.method public final setLynxLandingStyle(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;->lynxLandingStyle:I

    return-void
.end method

.method public final setLynxScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;->lynxScheme:Ljava/lang/String;

    return-void
.end method
