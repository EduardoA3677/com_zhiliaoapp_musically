.class public final Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final duet:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;
    .annotation runtime LX/0B9U;
        value = "duet"
    .end annotation
.end field

.field public final duetGreenScreen:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;
    .annotation runtime LX/0B9U;
        value = "duet_greenscreen"
    .end annotation
.end field

.field public final layout:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;
    .annotation runtime LX/0B9U;
        value = "layout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    new-instance v0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v10, v4

    move v11, v5

    move-object v12, v1

    invoke-direct/range {v6 .. v12}, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v11, v4

    move v12, v5

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, v6, v7}, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;-><init>(Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;->layout:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;->duet:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    iput-object p3, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;->duetGreenScreen:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;)Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;
    .locals 1

    new-instance v0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;-><init>(Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;

    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;->layout:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;->layout:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;->duet:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;->duet:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;->duetGreenScreen:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;->duetGreenScreen:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getDuet()Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;->duet:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    return-object v0
.end method

.method public final getDuetGreenScreen()Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;->duetGreenScreen:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    return-object v0
.end method

.method public final getLayout()Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;->layout:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;->layout:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;->duet:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;->duetGreenScreen:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectWhiteListFeatureFlagStruct(layout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;->layout:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;->duet:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duetGreenScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;->duetGreenScreen:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
