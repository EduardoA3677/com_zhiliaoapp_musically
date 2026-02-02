.class public final Lcom/ss/android/ugc/aweme/config/ECWeakNetworkConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final networkMode:I
    .annotation runtime LX/0B9U;
        value = "network_check_mode"
    .end annotation
.end field

.field public final weakNetworkScope:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "weak_network_scope"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/ss/android/ugc/aweme/config/ECWeakNetworkConfig;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/config/ECWeakNetworkConfig;->networkMode:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/config/ECWeakNetworkConfig;->weakNetworkScope:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/config/ECWeakNetworkConfig;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(ILjava/util/List;)Lcom/ss/android/ugc/aweme/config/ECWeakNetworkConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/config/ECWeakNetworkConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/config/ECWeakNetworkConfig;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/config/ECWeakNetworkConfig;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/config/ECWeakNetworkConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/config/ECWeakNetworkConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/config/ECWeakNetworkConfig;->networkMode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/config/ECWeakNetworkConfig;->networkMode:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/config/ECWeakNetworkConfig;->weakNetworkScope:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/config/ECWeakNetworkConfig;->weakNetworkScope:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getNetworkMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/ECWeakNetworkConfig;->networkMode:I

    return v0
.end method

.method public final getWeakNetworkScope()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/ECWeakNetworkConfig;->weakNetworkScope:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/ECWeakNetworkConfig;->networkMode:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/ECWeakNetworkConfig;->weakNetworkScope:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECWeakNetworkConfig(networkMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/ECWeakNetworkConfig;->networkMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", weakNetworkScope="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/ECWeakNetworkConfig;->weakNetworkScope:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
