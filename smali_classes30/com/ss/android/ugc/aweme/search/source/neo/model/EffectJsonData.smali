.class public final Lcom/ss/android/ugc/aweme/search/source/neo/model/EffectJsonData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final creationFeedSceneInfo:Ls0;
    .annotation runtime LX/0B9U;
        value = "creation_feed_scene_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0<",
            "Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final searchEffectSceneInfo:Ls0;
    .annotation runtime LX/0B9U;
        value = "search_effect_scene_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0<",
            "Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSessionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/model/EffectJsonData;-><init>(Ls0;Ls0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ls0;Ls0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0<",
            "Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSessionData;",
            ">;",
            "Ls0<",
            "Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/EffectJsonData;->searchEffectSceneInfo:Ls0;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/EffectJsonData;->creationFeedSceneInfo:Ls0;

    return-void
.end method

.method public constructor <init>(Ls0;Ls0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Ls0;

    sget-object v0, LX/0wiz;->LIZ:LX/0wiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wiz;->LIZIZ()Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->effectSceneNum:I

    invoke-direct {p1, v0}, Ls0;-><init>(I)V

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    new-instance p2, Ls0;

    sget-object v0, LX/0wiz;->LIZ:LX/0wiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wiz;->LIZ()I

    move-result v0

    invoke-direct {p2, v0}, Ls0;-><init>(I)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/source/neo/model/EffectJsonData;-><init>(Ls0;Ls0;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/EffectJsonData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/EffectJsonData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/EffectJsonData;->searchEffectSceneInfo:Ls0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/EffectJsonData;->searchEffectSceneInfo:Ls0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/EffectJsonData;->creationFeedSceneInfo:Ls0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/EffectJsonData;->creationFeedSceneInfo:Ls0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/EffectJsonData;->searchEffectSceneInfo:Ls0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/EffectJsonData;->creationFeedSceneInfo:Ls0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectJsonData(searchEffectSceneInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/EffectJsonData;->searchEffectSceneInfo:Ls0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationFeedSceneInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/EffectJsonData;->creationFeedSceneInfo:Ls0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
