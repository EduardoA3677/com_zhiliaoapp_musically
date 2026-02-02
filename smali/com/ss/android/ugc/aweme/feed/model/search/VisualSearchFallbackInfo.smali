.class public final Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fallbackVtagActionType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "fallback_vtag_action_type"
    .end annotation
.end field

.field public fallbackVtagName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fallback_vtag_name"
    .end annotation
.end field

.field public fallbackVtagType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "fallback_vtag_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;->fallbackVtagActionType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;->fallbackVtagName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;->fallbackVtagType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;->fallbackVtagActionType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;->fallbackVtagActionType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;->fallbackVtagName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;->fallbackVtagName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;->fallbackVtagType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;->fallbackVtagType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getFallbackTagType()Lcom/ss/android/ugc/aweme/feed/model/search/FallbackActionType;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/search/FallbackActionType;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/FallbackActionType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/FallbackActionType;->getValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;->fallbackVtagActionType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/search/FallbackActionType;

    if-nez v2, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/model/search/FallbackActionType;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/search/FallbackActionType;

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getFallbackVtagActionType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;->fallbackVtagActionType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFallbackVtagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;->fallbackVtagName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFallbackVtagType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;->fallbackVtagType:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;->fallbackVtagActionType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;->fallbackVtagName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;->fallbackVtagType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VisualSearchFallbackInfo(fallbackVtagActionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;->fallbackVtagActionType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackVtagName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;->fallbackVtagName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackVtagType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;->fallbackVtagType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
