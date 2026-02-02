.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$Events;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Events"
.end annotation


# instance fields
.field public final changeTab:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;
    .annotation runtime LX/0B9U;
        value = "change_tab"
    .end annotation
.end field

.field public final loadMore:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;
    .annotation runtime LX/0B9U;
        value = "load_more"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$Events;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$Events;->changeTab:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$Events;->loadMore:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;)Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$Events;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$Events;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$Events;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$Events;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$Events;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$Events;->changeTab:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$Events;->changeTab:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$Events;->loadMore:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$Events;->loadMore:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getChangeTab()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$Events;->changeTab:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;

    return-object v0
.end method

.method public final getLoadMore()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$Events;->loadMore:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$Events;->changeTab:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$Events;->loadMore:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Events(changeTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$Events;->changeTab:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$Events;->loadMore:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$EventModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
