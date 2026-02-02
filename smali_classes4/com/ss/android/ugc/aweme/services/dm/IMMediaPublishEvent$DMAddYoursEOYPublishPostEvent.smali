.class public final Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;
.super Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DMAddYoursEOYPublishPostEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent<",
        "Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final mobMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;->mobMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public copyWithMobMapAdded(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getMobMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copyWithMobMapAdded(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;->copyWithMobMapAdded(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;

    move-result-object v0

    return-object v0
.end method

.method public copyWithSessionId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;->mobMap:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copyWithSessionId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;->copyWithSessionId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;->sessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;->sessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;->mobMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;->mobMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public getMobMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;->mobMap:Ljava/util/Map;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;->mobMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DMAddYoursEOYPublishPostEvent(sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mobMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;->mobMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
