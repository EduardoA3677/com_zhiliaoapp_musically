.class public final Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public akType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "access_key_type"
    .end annotation
.end field

.field public businessData:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/BusinessData;
    .annotation runtime LX/0B9U;
        value = "business_data"
    .end annotation
.end field

.field public geckoChannel:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gecko_channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pageData:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/PageData;
    .annotation runtime LX/0B9U;
        value = "page_data"
    .end annotation
.end field

.field public routerData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "router_data"
    .end annotation
.end field

.field public useCRouter:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "use_commerce_router"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAkType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;->akType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBusinessData()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/BusinessData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;->businessData:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/BusinessData;

    return-object v0
.end method

.method public final getGeckoChannel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;->geckoChannel:Ljava/util/List;

    return-object v0
.end method

.method public final getPageData()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/PageData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;->pageData:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/PageData;

    return-object v0
.end method

.method public final getRouterData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;->routerData:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseCRouter()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;->useCRouter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAkType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;->akType:Ljava/lang/Integer;

    return-void
.end method

.method public final setBusinessData(Lcom/ss/android/ugc/aweme/commercialize/anchor/model/BusinessData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;->businessData:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/BusinessData;

    return-void
.end method

.method public final setGeckoChannel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;->geckoChannel:Ljava/util/List;

    return-void
.end method

.method public final setPageData(Lcom/ss/android/ugc/aweme/commercialize/anchor/model/PageData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;->pageData:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/PageData;

    return-void
.end method

.method public final setRouterData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;->routerData:Ljava/lang/String;

    return-void
.end method

.method public final setUseCRouter(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;->useCRouter:Ljava/lang/Boolean;

    return-void
.end method
