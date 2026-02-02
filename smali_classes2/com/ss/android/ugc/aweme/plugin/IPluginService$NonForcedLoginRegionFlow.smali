.class public final Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/plugin/IPluginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonForcedLoginRegionFlow"
.end annotation


# instance fields
.field public final enableFlow:Z
    .annotation runtime LX/0B9U;
        value = "enable_non_forced_login_region_flow"
    .end annotation
.end field

.field public final enableOnAppLaunch:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_on_app_launch"
    .end annotation
.end field

.field public final frequencyPostFailure:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "frequency_post_failure"
    .end annotation
.end field

.field public final singleAccountLoginType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "single_account_login_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;-><init>(ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;->enableFlow:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;->singleAccountLoginType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;->enableOnAppLaunch:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;->frequencyPostFailure:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;->enableFlow:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;->enableFlow:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;->singleAccountLoginType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;->singleAccountLoginType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;->enableOnAppLaunch:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;->enableOnAppLaunch:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;->frequencyPostFailure:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;->frequencyPostFailure:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;->enableFlow:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;->singleAccountLoginType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;->enableOnAppLaunch:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;->frequencyPostFailure:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NonForcedLoginRegionFlow(enableFlow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;->enableFlow:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", singleAccountLoginType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;->singleAccountLoginType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableOnAppLaunch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;->enableOnAppLaunch:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyPostFailure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;->frequencyPostFailure:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
