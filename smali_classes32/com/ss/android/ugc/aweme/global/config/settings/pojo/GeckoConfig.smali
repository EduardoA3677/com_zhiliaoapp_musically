.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/GeckoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dycChannel:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "dyc_channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public initialChannel:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "initial_channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public initialHighPriorityChannel:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "initial_high_priority_channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public useNewPackageNow:Z
    .annotation runtime LX/0B9U;
        value = "use_new_package_now"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDynamicChannel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/GeckoConfig;->dycChannel:Ljava/util/List;

    return-object v0
.end method

.method public getInitialChannel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/GeckoConfig;->initialChannel:Ljava/util/List;

    return-object v0
.end method

.method public getInitialHighPriorityChannel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/GeckoConfig;->initialHighPriorityChannel:Ljava/util/List;

    return-object v0
.end method

.method public getUseNewPackageNow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/GeckoConfig;->useNewPackageNow:Z

    return v0
.end method
