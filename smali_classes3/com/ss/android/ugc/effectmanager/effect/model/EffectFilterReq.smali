.class public final Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blockList:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;
    .annotation runtime LX/0B9U;
        value = "BlockList"
    .end annotation
.end field

.field public final platformTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "PlatformTag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v1Tags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "TagOne"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v2Tags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "TagTwo"
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
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->v1Tags:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->v2Tags:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->platformTags:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->blockList:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;",
            ")",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->v1Tags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->v1Tags:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->v2Tags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->v2Tags:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->platformTags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->platformTags:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->blockList:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->blockList:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getBlockList()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->blockList:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    return-object v0
.end method

.method public final getPlatformTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->platformTags:Ljava/util/List;

    return-object v0
.end method

.method public final getV1Tags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->v1Tags:Ljava/util/List;

    return-object v0
.end method

.method public final getV2Tags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->v2Tags:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->v1Tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->v2Tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->platformTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->blockList:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectFilterReq(v1Tags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->v1Tags:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", v2Tags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->v2Tags:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->platformTags:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;->blockList:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
