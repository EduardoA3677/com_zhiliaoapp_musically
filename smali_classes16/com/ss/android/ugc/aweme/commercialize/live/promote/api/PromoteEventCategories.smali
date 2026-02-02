.class public final Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_id"
    .end annotation
.end field

.field public appVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_version"
    .end annotation
.end field

.field public enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public os:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "os"
    .end annotation
.end field

.field public pageModule:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pageModule"
    .end annotation
.end field

.field public promoteBy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promote_by"
    .end annotation
.end field

.field public storeCountry:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "store_country"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, ""

    const-string v6, "0"

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;->enterFrom:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;->promoteBy:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;->storeCountry:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;->appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;->appVersion:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;->os:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;->pageModule:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;->os:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageModule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;->pageModule:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromoteBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;->promoteBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;->storeCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;->enterFrom:Ljava/lang/String;

    return-void
.end method

.method public final setOs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;->os:Ljava/lang/String;

    return-void
.end method

.method public final setPageModule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;->pageModule:Ljava/lang/String;

    return-void
.end method

.method public final setPromoteBy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;->promoteBy:Ljava/lang/String;

    return-void
.end method

.method public final setStoreCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;->storeCountry:Ljava/lang/String;

    return-void
.end method
