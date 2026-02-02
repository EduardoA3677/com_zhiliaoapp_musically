.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ignoreTabShow:Ljava/lang/Boolean;

.field public final lastReachFailReason:Ljava/lang/String;

.field public final needFetch:Z

.field public final reachRequestReason:LX/0vgY;


# direct methods
.method public constructor <init>(ZLX/0vgY;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->needFetch:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->reachRequestReason:LX/0vgY;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->lastReachFailReason:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->ignoreTabShow:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy(ZLX/0vgY;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;-><init>(ZLX/0vgY;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->needFetch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->needFetch:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->reachRequestReason:LX/0vgY;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->reachRequestReason:LX/0vgY;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->lastReachFailReason:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->lastReachFailReason:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->ignoreTabShow:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->ignoreTabShow:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getIgnoreTabShow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->ignoreTabShow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLastReachFailReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->lastReachFailReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedFetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->needFetch:Z

    return v0
.end method

.method public final getReachRequestReason()LX/0vgY;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->reachRequestReason:LX/0vgY;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->needFetch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->reachRequestReason:LX/0vgY;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->lastReachFailReason:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->ignoreTabShow:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchReachCfgFlag(needFetch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->needFetch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reachRequestReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->reachRequestReason:LX/0vgY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastReachFailReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->lastReachFailReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreTabShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->ignoreTabShow:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
