.class public abstract Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements LX/0jXU;
.implements LX/0LEw;


# instance fields
.field public componentType:LX/0kFs;

.field public events:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonEvent;",
            ">;"
        }
    .end annotation
.end field

.field public instanceId:Ljava/lang/String;

.field public isSkeleton:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_skeleton"
    .end annotation
.end field

.field public requestInfo:LX/0z4G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0z4G<",
            "*>;"
        }
    .end annotation
.end field

.field public slashConfig:Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;
    .annotation runtime LX/0B9U;
        value = "slash_config"
    .end annotation
.end field

.field public updateType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(LX/0jXU;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->areContentsTheSame(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public areContentsTheSame(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->instanceId:Ljava/lang/String;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->instanceId:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->areContentsTheSame(LX/0jXU;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getComponentType$slash_release()LX/0kFs;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->componentType:LX/0kFs;

    return-object v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestInfo()LX/0z4G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0z4G<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->requestInfo:LX/0z4G;

    return-object v0
.end method

.method public synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public final getSlashConfig()Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->slashConfig:Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;

    return-object v0
.end method

.method public final getUpdateType$slash_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->updateType:Ljava/lang/String;

    return-object v0
.end method

.method public final instanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final isSkeleton()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->isSkeleton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setComponentType$slash_release(LX/0kFs;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->componentType:LX/0kFs;

    return-void
.end method

.method public final setEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->events:Ljava/util/List;

    return-void
.end method

.method public final setInstanceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->instanceId:Ljava/lang/String;

    return-void
.end method

.method public setRdTTLSDataSource(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setRequestInfo(LX/0z4G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0z4G<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->requestInfo:LX/0z4G;

    return-void
.end method

.method public final setSkeleton(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->isSkeleton:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSlashConfig(Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->slashConfig:Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;

    return-void
.end method

.method public final setUpdateType$slash_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->updateType:Ljava/lang/String;

    return-void
.end method

.method public final updateType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->updateType:Ljava/lang/String;

    return-object v0
.end method
