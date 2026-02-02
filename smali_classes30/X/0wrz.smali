.class public final LX/0wrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wrf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0wrf<",
        "LX/0ws0;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$EffectPlatformLoader;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$EffectPlatformLoader;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wrz;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$EffectPlatformLoader;

    iput-object p2, p0, LX/0wrz;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0wrz;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wsF;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wsF;",
            "LX/02wT<",
            "-",
            "LX/0ws0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v2, p0, LX/0wrz;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$EffectPlatformLoader;

    new-instance v1, LX/0y3a;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v3, v0}, LX/0y3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$EffectPlatformLoader;->load(LX/0BIE;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LIZIZ()LX/0J4M;
    .locals 5

    new-instance v4, LX/0J4M;

    const-wide/16 v2, 0xbb8

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-direct {v4, v0, v2, v3, v1}, LX/0J4M;-><init>(IJZ)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0wrz;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0wrz;

    iget-object v1, p0, LX/0wrz;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$EffectPlatformLoader;

    iget-object v0, p1, LX/0wrz;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$EffectPlatformLoader;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0wrz;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0wrz;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0wrz;->LIZJ:Z

    iget-boolean v0, p1, LX/0wrz;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0wrz;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$EffectPlatformLoader;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0wrz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0wrz;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CollectEffectMutation(effectPlatformSupplier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wrz;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$EffectPlatformLoader;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wrz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFavorite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0wrz;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
