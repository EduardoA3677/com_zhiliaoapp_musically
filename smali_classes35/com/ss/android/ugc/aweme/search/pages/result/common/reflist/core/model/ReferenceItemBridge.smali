.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/16OG;


# instance fields
.field public final link:Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;
    .annotation runtime LX/0B9U;
        value = "link"
    .end annotation
.end field

.field public final rank:I
    .annotation runtime LX/0B9U;
        value = "rank"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "source_type"
    .end annotation
.end field

.field public final video:Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;
    .annotation runtime LX/0B9U;
        value = "item"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16OG;

    invoke-direct {v0}, LX/16OG;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->Companion:LX/16OG;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, v2, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;-><init>(IILcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;)V

    return-void
.end method

.method public constructor <init>(IILcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->rank:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->type:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->link:Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->video:Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;

    return-void
.end method


# virtual methods
.method public final copy(IILcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;)Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;-><init>(IILcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->rank:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->rank:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->type:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->link:Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->link:Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->video:Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->video:Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getLink()Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->link:Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;

    return-object v0
.end method

.method public final getRank()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->rank:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->type:I

    return v0
.end method

.method public final getVideo()Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->video:Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->rank:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->link:Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->video:Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReferenceItemBridge(rank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->rank:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->link:Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->video:Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
