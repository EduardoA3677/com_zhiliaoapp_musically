.class public final LX/0qbS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qbd;
.implements LX/0qc7;
.implements LX/0qTM;
.implements LX/0qTW;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public final LLILIL:LX/01tW;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public LLILLL:LX/05kB;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01tW;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qbS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object p2, p0, LX/0qbS;->LLILIL:LX/01tW;

    iput-object p3, p0, LX/0qbS;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0qbS;->LLILLIZIL:Ljava/lang/Object;

    iput p5, p0, LX/0qbS;->LLILLJJLI:I

    new-instance v1, LX/05kB;

    const/16 v0, 0x19

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xfe

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v1 .. v9}, LX/05kB;-><init>(IIIIZIZI)V

    iput-object v1, p0, LX/0qbS;->LLILLL:LX/05kB;

    return-void
.end method

.method public static LIZLLL(LX/0qbS;Ljava/lang/Object;)LX/0qbS;
    .locals 6

    iget-object v1, p0, LX/0qbS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v2, p0, LX/0qbS;->LLILIL:LX/01tW;

    iget-object v3, p0, LX/0qbS;->LLILL:Ljava/lang/String;

    iget v5, p0, LX/0qbS;->LLILLJJLI:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0qbS;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/0qbS;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01tW;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/05kB;)V
    .locals 0

    iput-object p1, p0, LX/0qbS;->LLILLL:LX/05kB;

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 0

    iput p1, p0, LX/0qbS;->LLILLJJLI:I

    return-void
.end method

.method public final LJJIL(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LLFF()LX/01cF;
    .locals 1

    iget-object v0, p0, LX/0qbS;->LLILIL:LX/01tW;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0qbS;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qbS;->LLILIL:LX/01tW;

    iget-object v0, v0, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    check-cast p1, LX/0qbS;

    iget-object v0, p1, LX/0qbS;->LLILIL:LX/01tW;

    iget-object v0, v0, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0qbS;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0qbS;

    iget-object v1, p0, LX/0qbS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, p1, LX/0qbS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0qbS;->LLILIL:LX/01tW;

    iget-object v0, p1, LX/0qbS;->LLILIL:LX/01tW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0qbS;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0qbS;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0qbS;->LLILLIZIL:Ljava/lang/Object;

    iget-object v0, p1, LX/0qbS;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0qbS;->LLILLJJLI:I

    iget v0, p1, LX/0qbS;->LLILLJJLI:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qbS;->LLILIL:LX/01tW;

    iget-object v0, v0, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0qbS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0qbS;->LLILIL:LX/01tW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0qbS;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0qbS;->LLILLIZIL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0qbS;->LLILLJJLI:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CCDCNormalElementItemV2(ccdcPaymentMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qbS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ccdcNormalElementVO="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qbS;->LLILIL:LX/01tW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialInputMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qbS;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", update="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qbS;->LLILLIZIL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imeOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0qbS;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
