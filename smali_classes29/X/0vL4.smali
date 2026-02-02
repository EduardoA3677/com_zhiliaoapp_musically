.class public final LX/0vL4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

.field public final LIZIZ:Lcom/google/gson/n;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageNilText;

.field public final LIZLLL:Lcom/google/gson/n;

.field public final LJ:Lcom/google/gson/n;

.field public final LJFF:Lcom/google/gson/n;

.field public final LJI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-direct {p0, v1, v1, v0}, LX/0vL4;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;Lcom/google/gson/n;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;Lcom/google/gson/n;I)V
    .locals 8

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v1, v7

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object v2, v7

    :cond_1
    const/4 v3, 0x0

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, LX/0vL4;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageNilText;Lcom/google/gson/n;Lcom/google/gson/n;Lcom/google/gson/n;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageNilText;Lcom/google/gson/n;Lcom/google/gson/n;Lcom/google/gson/n;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vL4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    iput-object p2, p0, LX/0vL4;->LIZIZ:Lcom/google/gson/n;

    iput-object p3, p0, LX/0vL4;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageNilText;

    iput-object p4, p0, LX/0vL4;->LIZLLL:Lcom/google/gson/n;

    iput-object p5, p0, LX/0vL4;->LJ:Lcom/google/gson/n;

    iput-object p6, p0, LX/0vL4;->LJFF:Lcom/google/gson/n;

    iput-object p7, p0, LX/0vL4;->LJI:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0vL4;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0vL4;

    iget-object v1, p0, LX/0vL4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    iget-object v0, p1, LX/0vL4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0vL4;->LIZIZ:Lcom/google/gson/n;

    iget-object v0, p1, LX/0vL4;->LIZIZ:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0vL4;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageNilText;

    iget-object v0, p1, LX/0vL4;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageNilText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0vL4;->LIZLLL:Lcom/google/gson/n;

    iget-object v0, p1, LX/0vL4;->LIZLLL:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0vL4;->LJ:Lcom/google/gson/n;

    iget-object v0, p1, LX/0vL4;->LJ:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0vL4;->LJFF:Lcom/google/gson/n;

    iget-object v0, p1, LX/0vL4;->LJFF:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0vL4;->LJI:Ljava/lang/Integer;

    iget-object v0, p1, LX/0vL4;->LJI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0vL4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0vL4;->LIZIZ:Lcom/google/gson/n;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vL4;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageNilText;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vL4;->LIZLLL:Lcom/google/gson/n;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vL4;->LJ:Lcom/google/gson/n;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vL4;->LJFF:Lcom/google/gson/n;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vL4;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ApiExtraResult(logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vL4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", globalDoodleConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vL4;->LIZIZ:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchNilText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vL4;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageNilText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shopCardSkin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vL4;->LIZLLL:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brandSkin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vL4;->LJ:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bigSaleSkin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vL4;->LJFF:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skinType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vL4;->LJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
