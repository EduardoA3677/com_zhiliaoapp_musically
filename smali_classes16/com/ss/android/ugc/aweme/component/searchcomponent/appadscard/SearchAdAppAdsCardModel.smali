.class public final Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/SearchAdAppAdsCardModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final appInfo:Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/AppInfoModel;
    .annotation runtime LX/0B9U;
        value = "app_info"
    .end annotation
.end field

.field public final buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public final jump_data:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;
    .annotation runtime LX/0B9U;
        value = "jump_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/AppInfoModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/SearchAdAppAdsCardModel;->jump_data:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/SearchAdAppAdsCardModel;->appInfo:Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/AppInfoModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/SearchAdAppAdsCardModel;->buttonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppInfo()Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/AppInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/SearchAdAppAdsCardModel;->appInfo:Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/AppInfoModel;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/SearchAdAppAdsCardModel;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getJump_data()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/SearchAdAppAdsCardModel;->jump_data:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    return-object v0
.end method
