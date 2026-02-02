.class public final Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RRh;


# instance fields
.field public final LL:Z

.field public final tools:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tools"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/nearby/container/model/NearbyTool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/nearby/container/model/NearbyTool;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;->tools:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;->LL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;->tools:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v0, 0x13a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v5

    const/16 v6, 0x1e

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;->LL:Z

    check-cast p1, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;

    iget-boolean v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;->LL:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;

    iget-object v1, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;->tools:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;->tools:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;->LL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;->LL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;->tools:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NearbyToolZoneModel(tools="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;->tools:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCacheData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
