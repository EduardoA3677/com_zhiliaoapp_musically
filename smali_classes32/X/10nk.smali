.class public final LX/10nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10nl;


# instance fields
.field public final LIZ:LX/0Nh8;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

.field public final LIZJ:Landroid/graphics/Point;

.field public final LIZLLL:Landroid/util/Size;

.field public final LJ:Z

.field public final LJFF:Z


# direct methods
.method public constructor <init>(LX/0Nh8;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;Landroid/graphics/Point;Landroid/util/Size;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10nk;->LIZ:LX/0Nh8;

    iput-object p2, p0, LX/10nk;->LIZIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    iput-object p3, p0, LX/10nk;->LIZJ:Landroid/graphics/Point;

    iput-object p4, p0, LX/10nk;->LIZLLL:Landroid/util/Size;

    iput-boolean p5, p0, LX/10nk;->LJ:Z

    iput-boolean p6, p0, LX/10nk;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Nh8;
    .locals 1

    iget-object v0, p0, LX/10nk;->LIZ:LX/0Nh8;

    return-object v0
.end method

.method public final bridge synthetic LIZIZ()LX/0wtZ;
    .locals 1

    iget-object v0, p0, LX/10nk;->LIZIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/10nk;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/10nk;

    iget-object v1, p0, LX/10nk;->LIZ:LX/0Nh8;

    iget-object v0, p1, LX/10nk;->LIZ:LX/0Nh8;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/10nk;->LIZIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    iget-object v0, p1, LX/10nk;->LIZIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/10nk;->LIZJ:Landroid/graphics/Point;

    iget-object v0, p1, LX/10nk;->LIZJ:Landroid/graphics/Point;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/10nk;->LIZLLL:Landroid/util/Size;

    iget-object v0, p1, LX/10nk;->LIZLLL:Landroid/util/Size;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/10nk;->LJ:Z

    iget-boolean v0, p1, LX/10nk;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/10nk;->LJFF:Z

    iget-boolean v0, p1, LX/10nk;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/10nk;->LIZ:LX/0Nh8;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/10nk;->LIZIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10nk;->LIZJ:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10nk;->LIZLLL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/10nk;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/10nk;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreCalculatedTextTag(tagProcessorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10nk;->LIZ:LX/0Nh8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tagStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10nk;->LIZIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coordinate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10nk;->LIZJ:Landroid/graphics/Point;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10nk;->LIZLLL:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isReversed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/10nk;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDotOnTheRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/10nk;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
