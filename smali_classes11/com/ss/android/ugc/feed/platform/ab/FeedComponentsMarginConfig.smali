.class public final Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final componentCustomConfig:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "component_custom_space"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final containerCustomConfig:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "container_custom_space"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final leftContainerCommonSpace:Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;
    .annotation runtime LX/0B9U;
        value = "left_container_common_space"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;-><init>(Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->leftContainerCommonSpace:Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->containerCustomConfig:Ljava/util/Map;

    iput-object p3, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->componentCustomConfig:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;Ljava/util/Map;Ljava/util/Map;)Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;",
            ">;)",
            "Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;-><init>(Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->leftContainerCommonSpace:Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->leftContainerCommonSpace:Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->containerCustomConfig:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->containerCustomConfig:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->componentCustomConfig:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->componentCustomConfig:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getComponentCustomConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->componentCustomConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final getContainerCustomConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->containerCustomConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final getLeftContainerCommonSpace()Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->leftContainerCommonSpace:Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->leftContainerCommonSpace:Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->containerCustomConfig:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->componentCustomConfig:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedComponentsMarginConfig(leftContainerCommonSpace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->leftContainerCommonSpace:Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containerCustomConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->containerCustomConfig:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", componentCustomConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->componentCustomConfig:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
