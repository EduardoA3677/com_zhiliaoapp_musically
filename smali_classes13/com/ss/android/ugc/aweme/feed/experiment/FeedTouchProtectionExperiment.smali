.class public final Lcom/ss/android/ugc/aweme/feed/experiment/FeedTouchProtectionExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/experiment/FeedTouchProtectionExperiment$TouchProtectionModel;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/feed/experiment/FeedTouchProtectionExperiment$TouchProtectionModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedTouchProtectionExperiment$TouchProtectionModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/experiment/FeedTouchProtectionExperiment$TouchProtectionModel;-><init>(ZZ)V

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedTouchProtectionExperiment;->LIZ:Lcom/ss/android/ugc/aweme/feed/experiment/FeedTouchProtectionExperiment$TouchProtectionModel;

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedTouchProtectionExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/experiment/FeedTouchProtectionExperiment$TouchProtectionModel;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/feed/experiment/FeedTouchProtectionExperiment$TouchProtectionModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedTouchProtectionExperiment;->LIZ:Lcom/ss/android/ugc/aweme/feed/experiment/FeedTouchProtectionExperiment$TouchProtectionModel;

    const-string v0, "touch_protection_configuration"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedTouchProtectionExperiment$TouchProtectionModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    sput-object v1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedTouchProtectionExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/experiment/FeedTouchProtectionExperiment$TouchProtectionModel;

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedTouchProtectionExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/experiment/FeedTouchProtectionExperiment$TouchProtectionModel;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedTouchProtectionExperiment$TouchProtectionModel;->enableTouchProtection:Z

    if-eq v0, v4, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedTouchProtectionExperiment$TouchProtectionModel;->enableLeftInteraction:Z

    if-ne v0, v4, :cond_3

    :cond_2
    return v4

    :cond_3
    const/4 v4, 0x0

    return v4
.end method
