.class public final LX/0vHj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0vHs;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public final LIZJ:LX/0vHb;

.field public final LIZLLL:LX/0vHa;

.field public final LJ:LX/0vHi;

.field public final LJFF:LX/01MK;

.field public final LJI:LX/0vHh;

.field public final LJII:LX/0vHg;


# direct methods
.method public constructor <init>(LX/0vHs;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0vHb;LX/0vHa;LX/0vHi;LX/01MK;LX/0vHh;LX/0vHg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vHj;->LIZ:LX/0vHs;

    iput-object p2, p0, LX/0vHj;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object p3, p0, LX/0vHj;->LIZJ:LX/0vHb;

    iput-object p4, p0, LX/0vHj;->LIZLLL:LX/0vHa;

    iput-object p5, p0, LX/0vHj;->LJ:LX/0vHi;

    iput-object p6, p0, LX/0vHj;->LJFF:LX/01MK;

    iput-object p7, p0, LX/0vHj;->LJI:LX/0vHh;

    iput-object p8, p0, LX/0vHj;->LJII:LX/0vHg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0vHj;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0vHj;

    iget-object v1, p0, LX/0vHj;->LIZ:LX/0vHs;

    iget-object v0, p1, LX/0vHj;->LIZ:LX/0vHs;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0vHj;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p1, LX/0vHj;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0vHj;->LIZJ:LX/0vHb;

    iget-object v0, p1, LX/0vHj;->LIZJ:LX/0vHb;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0vHj;->LIZLLL:LX/0vHa;

    iget-object v0, p1, LX/0vHj;->LIZLLL:LX/0vHa;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0vHj;->LJ:LX/0vHi;

    iget-object v0, p1, LX/0vHj;->LJ:LX/0vHi;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0vHj;->LJFF:LX/01MK;

    iget-object v0, p1, LX/0vHj;->LJFF:LX/01MK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0vHj;->LJI:LX/0vHh;

    iget-object v0, p1, LX/0vHj;->LJI:LX/0vHh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0vHj;->LJII:LX/0vHg;

    iget-object v0, p1, LX/0vHj;->LJII:LX/0vHg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0vHj;->LIZ:LX/0vHs;

    invoke-virtual {v0}, LX/0vHs;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0vHj;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vHj;->LIZJ:LX/0vHb;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vHj;->LIZLLL:LX/0vHa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vHj;->LJ:LX/0vHi;

    invoke-virtual {v0}, LX/0vHi;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vHj;->LJFF:LX/01MK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vHj;->LJI:LX/0vHh;

    invoke-virtual {v0}, LX/0vHh;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vHj;->LJII:LX/0vHg;

    invoke-virtual {v0}, LX/0vHg;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixContainerConfig(mixControllerConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vHj;->LIZ:LX/0vHs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchResultParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vHj;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repoType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vHj;->LIZJ:LX/0vHb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoPlayConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vHj;->LIZLLL:LX/0vHa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mixSparkConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vHj;->LJ:LX/0vHi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mixUiConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vHj;->LJFF:LX/01MK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mixNetworkConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vHj;->LJI:LX/0vHh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mixJsbConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vHj;->LJII:LX/0vHg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
