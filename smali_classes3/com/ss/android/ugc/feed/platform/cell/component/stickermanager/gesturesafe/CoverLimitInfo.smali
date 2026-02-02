.class public final Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final limit:F
    .annotation runtime LX/0B9U;
        value = "limit"
    .end annotation
.end field

.field public final types:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;->limit:F

    iput-object p2, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;->types:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final copy(FLjava/util/ArrayList;)Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;-><init>(FLjava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;

    iget v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;->limit:F

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;->limit:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;->types:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;->types:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getLimit()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;->limit:F

    return v0
.end method

.method public final getTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;->types:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;->limit:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;->types:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoverLimitInfo(limit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;->limit:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", types="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;->types:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
