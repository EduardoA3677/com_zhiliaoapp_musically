.class public final LX/0qWb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

.field public final LIZIZ:I

.field public final LIZJ:LX/0qXC;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

.field public final LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;ILX/0qXC;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    iput p2, p0, LX/0qWb;->LIZIZ:I

    iput-object p3, p0, LX/0qWb;->LIZJ:LX/0qXC;

    iput-object p4, p0, LX/0qWb;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    iput-object p5, p0, LX/0qWb;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;

    return-void
.end method

.method public static LIZ(LX/0qWb;Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;)LX/0qWb;
    .locals 5

    iget v2, p0, LX/0qWb;->LIZIZ:I

    iget-object v3, p0, LX/0qWb;->LIZJ:LX/0qXC;

    iget-object v4, p0, LX/0qWb;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    iget-object p0, p0, LX/0qWb;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;

    new-instance v0, LX/0qWb;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0qWb;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;ILX/0qXC;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0qWb;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0qWb;

    iget-object v1, p0, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    iget-object v0, p1, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0qWb;->LIZIZ:I

    iget v0, p1, LX/0qWb;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0qWb;->LIZJ:LX/0qXC;

    iget-object v0, p1, LX/0qWb;->LIZJ:LX/0qXC;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0qWb;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    iget-object v0, p1, LX/0qWb;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0qWb;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;

    iget-object v0, p1, LX/0qWb;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0qWb;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0qWb;->LIZJ:LX/0qXC;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0qWb;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0qWb;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReviewCellCardVO(reviewCellVO="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0qWb;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reviewCellCardScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qWb;->LIZJ:LX/0qXC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewABTest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qWb;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformLinkInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qWb;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
