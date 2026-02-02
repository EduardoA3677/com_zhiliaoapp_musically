.class public final Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bcSchemaAfterPost:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bc_schema_after_post"
    .end annotation
.end field

.field public final bcSchemaInPost:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bc_schema_in_post"
    .end annotation
.end field

.field public final bcUsageConfirmThreshold:Lcom/ss/android/ugc/aweme/profile/model/BcUsageConfirmThreshold;
    .annotation runtime LX/0B9U;
        value = "bc_usage_confirm_threshold"
    .end annotation
.end field

.field public final canUseTcmConsole:Z
    .annotation runtime LX/0B9U;
        value = "can_use_tcm_console"
    .end annotation
.end field

.field public final checkBABeforePost:Z
    .annotation runtime LX/0B9U;
        value = "check_ba_before_post"
    .end annotation
.end field

.field public final hashtagList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bc_hashtag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isBrandedContentCreator:Z
    .annotation runtime LX/0B9U;
        value = "is_branded_content_creator"
    .end annotation
.end field

.field public final isTcmCreator:Z
    .annotation runtime LX/0B9U;
        value = "is_tcm_creator"
    .end annotation
.end field

.field public final tcmEntranceSchemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tcm_entrance_schema_url"
    .end annotation
.end field

.field public final tcmFeParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tcm_fe_params"
    .end annotation
.end field

.field public final useBcEntranceAfterPost:Z
    .annotation runtime LX/0B9U;
        value = "use_bc_entrance_after_post"
    .end annotation
.end field

.field public final useBcEntranceInPost:Z
    .annotation runtime LX/0B9U;
        value = "use_bc_entrance_in_post"
    .end annotation
.end field

.field public final useNewBCSetting:Z
    .annotation runtime LX/0B9U;
        value = "use_new_bc_settings"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBcSchemaAfterPost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->bcSchemaAfterPost:Ljava/lang/String;

    return-object v0
.end method

.method public final getBcSchemaInPost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->bcSchemaInPost:Ljava/lang/String;

    return-object v0
.end method

.method public final getBcUsageConfirmThreshold()Lcom/ss/android/ugc/aweme/profile/model/BcUsageConfirmThreshold;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->bcUsageConfirmThreshold:Lcom/ss/android/ugc/aweme/profile/model/BcUsageConfirmThreshold;

    return-object v0
.end method

.method public final getCanUseTcmConsole()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->canUseTcmConsole:Z

    return v0
.end method

.method public final getCheckBABeforePost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->checkBABeforePost:Z

    return v0
.end method

.method public final getHashtagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->hashtagList:Ljava/util/List;

    return-object v0
.end method

.method public final getTcmEntranceSchemaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->tcmEntranceSchemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTcmFeParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->tcmFeParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseBcEntranceAfterPost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->useBcEntranceAfterPost:Z

    return v0
.end method

.method public final getUseBcEntranceInPost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->useBcEntranceInPost:Z

    return v0
.end method

.method public final getUseNewBCSetting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->useNewBCSetting:Z

    return v0
.end method

.method public final isBrandedContentCreator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->isBrandedContentCreator:Z

    return v0
.end method

.method public final isTcmCreator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->isTcmCreator:Z

    return v0
.end method
