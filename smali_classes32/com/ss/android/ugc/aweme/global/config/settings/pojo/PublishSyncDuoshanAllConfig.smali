.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/PublishSyncDuoshanAllConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public registerDuoshan:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/PublishSyncDuoshanConfig;
    .annotation runtime LX/0B9U;
        value = "register_duoshan"
    .end annotation
.end field

.field public ungisterDuoshan:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/PublishSyncDuoshanConfig;
    .annotation runtime LX/0B9U;
        value = "ungister_duoshan"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRegisterDuoshan()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/PublishSyncDuoshanConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/PublishSyncDuoshanAllConfig;->registerDuoshan:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/PublishSyncDuoshanConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getUngisterDuoshan()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/PublishSyncDuoshanConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/PublishSyncDuoshanAllConfig;->ungisterDuoshan:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/PublishSyncDuoshanConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
