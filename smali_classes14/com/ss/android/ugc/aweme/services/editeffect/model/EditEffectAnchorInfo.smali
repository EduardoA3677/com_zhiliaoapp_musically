.class public final Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;",
            ">;"
        }
    .end annotation
.end field

.field public effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final effectId:Ljava/lang/String;

.field public final effectType:LX/0T9m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0T9m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0T9m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->effectId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->details:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->effectType:LX/0T9m;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0T9m;)Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0T9m;",
            ")",
            "Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0T9m;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->effectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->effectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->details:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->details:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->effectType:LX/0T9m;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->effectType:LX/0T9m;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->details:Ljava/util/List;

    return-object v0
.end method

.method public final getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectType()LX/0T9m;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->effectType:LX/0T9m;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->effectId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->effectType:LX/0T9m;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditEffectAnchorInfo(effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->effectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", details="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->details:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->effectType:LX/0T9m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
