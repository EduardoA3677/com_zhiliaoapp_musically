.class public final LX/04AC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/experiment/ViewStubOptExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/experiment/ViewStubOptExperiment;->hasInit:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Lcom/ss/android/ugc/aweme/experiment/ViewStubOptExperiment;->hasInit:Z

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/04Bl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, Lcom/ss/android/ugc/aweme/experiment/ViewStubOptExperiment;->expVal:Z

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/experiment/ViewStubOptExperiment;->expVal:Z

    return v0

    :cond_1
    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "feed_viewstub_opt"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/experiment/ViewStubOptExperiment;->expVal:Z

    goto :goto_0
.end method
