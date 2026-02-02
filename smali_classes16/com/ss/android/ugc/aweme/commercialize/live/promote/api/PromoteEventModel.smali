.class public final Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public common:Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public evType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ev_type"
    .end annotation
.end field

.field public payload:Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventPayload;
    .annotation runtime LX/0B9U;
        value = "payload"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "custom"

    invoke-direct {p0, v0, v1, v1}, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventPayload;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventPayload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventModel;->evType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventModel;->common:Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventModel;->payload:Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventPayload;

    return-void
.end method


# virtual methods
.method public final getCommon()Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventModel;->common:Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;

    return-object v0
.end method

.method public final getEvType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventModel;->evType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventPayload;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventModel;->payload:Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventPayload;

    return-object v0
.end method

.method public final setCommon(Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventModel;->common:Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;

    return-void
.end method

.method public final setEvType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventModel;->evType:Ljava/lang/String;

    return-void
.end method

.method public final setPayload(Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventModel;->payload:Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventPayload;

    return-void
.end method
