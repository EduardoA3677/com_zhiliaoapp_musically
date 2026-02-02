.class public final LX/0Cwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DAz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Cwk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;ILjava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;I",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Cwp;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Cwp;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iput-object p3, p0, LX/0Cwp;->LIZJ:Ljava/util/List;

    iput p4, p0, LX/0Cwp;->LIZLLL:I

    iput-object p5, p0, LX/0Cwp;->LJ:Ljava/lang/String;

    iput-boolean p6, p0, LX/0Cwp;->LJFF:Z

    iput-boolean p7, p0, LX/0Cwp;->LJI:Z

    iput-boolean p8, p0, LX/0Cwp;->LJII:Z

    return-void
.end method

.method public static LIZIZ(LX/0Cwp;Z)LX/0Cwp;
    .locals 9

    iget-object v1, p0, LX/0Cwp;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0Cwp;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v3, p0, LX/0Cwp;->LIZJ:Ljava/util/List;

    iget v4, p0, LX/0Cwp;->LIZLLL:I

    iget-object v5, p0, LX/0Cwp;->LJ:Ljava/lang/String;

    iget-boolean v6, p0, LX/0Cwp;->LJFF:Z

    iget-boolean v8, p0, LX/0Cwp;->LJII:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Cwp;

    move v7, p1

    invoke-direct/range {v0 .. v8}, LX/0Cwp;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;ILjava/lang/String;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final LIZ(Z)LX/0DAz;
    .locals 1

    invoke-static {p0, p1}, LX/0Cwp;->LIZIZ(LX/0Cwp;Z)LX/0Cwp;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Cwp;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Cwp;

    iget-object v1, p0, LX/0Cwp;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Cwp;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Cwp;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v0, p1, LX/0Cwp;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0Cwp;->LIZJ:Ljava/util/List;

    iget-object v0, p1, LX/0Cwp;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0Cwp;->LIZLLL:I

    iget v0, p1, LX/0Cwp;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0Cwp;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Cwp;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0Cwp;->LJFF:Z

    iget-boolean v0, p1, LX/0Cwp;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0Cwp;->LJI:Z

    iget-boolean v0, p1, LX/0Cwp;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0Cwp;->LJII:Z

    iget-boolean v0, p1, LX/0Cwp;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Cwp;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Cwp;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Cwp;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Cwp;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Cwp;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Cwp;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Cwp;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Cwp;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Cwp;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isEnable()Z
    .locals 1

    iget-boolean v0, p0, LX/0Cwp;->LJII:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, LX/0Cwp;->LJI:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UI(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cwp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cwp;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skcImages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cwp;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Cwp;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skcName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cwp;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasStock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Cwp;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Cwp;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Cwp;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
