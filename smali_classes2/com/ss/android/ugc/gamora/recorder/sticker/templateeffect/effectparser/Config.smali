.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bAlgBachConfig:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "bALG_BACH_CONFIG"
    .end annotation
.end field

.field public final effect:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Effect;
    .annotation runtime LX/0B9U;
        value = "effect"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final tiktokEffectHouse:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/TiktokEffectHouse;
    .annotation runtime LX/0B9U;
        value = "TiktokEffectHouse"
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Effect;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/TiktokEffectHouse;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Effect;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/TiktokEffectHouse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->bAlgBachConfig:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->effect:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Effect;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->version:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->tiktokEffectHouse:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/TiktokEffectHouse;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->bAlgBachConfig:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->bAlgBachConfig:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->effect:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Effect;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->effect:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->version:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->version:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->tiktokEffectHouse:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/TiktokEffectHouse;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->tiktokEffectHouse:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/TiktokEffectHouse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->bAlgBachConfig:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->effect:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Effect;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->name:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->version:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->tiktokEffectHouse:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/TiktokEffectHouse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/TiktokEffectHouse;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Effect;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config(bAlgBachConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->bAlgBachConfig:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->effect:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tiktokEffectHouse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->tiktokEffectHouse:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/TiktokEffectHouse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
