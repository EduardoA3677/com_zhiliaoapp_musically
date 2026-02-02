.class public final Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public deletedCardId:Ljava/lang/Long;

.field public isHotRefresh:Ljava/lang/Boolean;

.field public isLive:Ljava/lang/Boolean;

.field public slateGroupType:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0, v2, v2}, Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;->isLive:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;->isHotRefresh:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;->slateGroupType:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;->deletedCardId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getDeletedCardId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;->deletedCardId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSlateGroupType()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;->slateGroupType:Ljava/lang/Long;

    return-object v0
.end method

.method public final isHotRefresh()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;->isHotRefresh:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;->isLive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setDeletedCardId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;->deletedCardId:Ljava/lang/Long;

    return-void
.end method

.method public final setHotRefresh(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;->isHotRefresh:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLive(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;->isLive:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSlateGroupType(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;->slateGroupType:Ljava/lang/Long;

    return-void
.end method
