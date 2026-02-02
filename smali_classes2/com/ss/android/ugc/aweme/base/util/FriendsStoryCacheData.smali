.class public final Lcom/ss/android/ugc/aweme/base/util/FriendsStoryCacheData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final extra:LX/02lL;

.field public final powerItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/02lL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "LX/02lL;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/util/FriendsStoryCacheData;->powerItems:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/base/util/FriendsStoryCacheData;->extra:LX/02lL;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;LX/02lL;)Lcom/ss/android/ugc/aweme/base/util/FriendsStoryCacheData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "LX/02lL;",
            ")",
            "Lcom/ss/android/ugc/aweme/base/util/FriendsStoryCacheData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/base/util/FriendsStoryCacheData;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/base/util/FriendsStoryCacheData;-><init>(Ljava/util/List;LX/02lL;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/base/util/FriendsStoryCacheData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/base/util/FriendsStoryCacheData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/util/FriendsStoryCacheData;->powerItems:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/util/FriendsStoryCacheData;->powerItems:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/util/FriendsStoryCacheData;->extra:LX/02lL;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/util/FriendsStoryCacheData;->extra:LX/02lL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getExtra()LX/02lL;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/util/FriendsStoryCacheData;->extra:LX/02lL;

    return-object v0
.end method

.method public final getPowerItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/util/FriendsStoryCacheData;->powerItems:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/util/FriendsStoryCacheData;->powerItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/util/FriendsStoryCacheData;->extra:LX/02lL;

    invoke-virtual {v0}, LX/02lL;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendsStoryCacheData(powerItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/util/FriendsStoryCacheData;->powerItems:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/util/FriendsStoryCacheData;->extra:LX/02lL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
