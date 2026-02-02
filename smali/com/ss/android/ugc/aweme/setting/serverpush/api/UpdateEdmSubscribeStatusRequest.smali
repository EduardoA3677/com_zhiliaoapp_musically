.class public final Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final subscribeInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "subscribe_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final unsubscribeAll:Z
    .annotation runtime LX/0B9U;
        value = "unsubscribe_all"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;-><init>(Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;->subscribeInfo:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;->unsubscribeAll:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/Map;Z)Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;->subscribeInfo:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;->subscribeInfo:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;->unsubscribeAll:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;->unsubscribeAll:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getSubscribeInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;->subscribeInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getUnsubscribeAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;->unsubscribeAll:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;->subscribeInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;->unsubscribeAll:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateEdmSubscribeStatusRequest(subscribeInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;->subscribeInfo:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unsubscribeAll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;->unsubscribeAll:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
