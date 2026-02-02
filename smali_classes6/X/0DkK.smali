.class public final LX/0DkK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/manager/coupon/CouponInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {p0, v1, v1, v1, v0}, LX/0DkK;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0DkK;->LIZ:Ljava/lang/String;

    iput-object p7, p0, LX/0DkK;->LIZIZ:Ljava/lang/String;

    iput-wide p1, p0, LX/0DkK;->LIZJ:J

    iput p4, p0, LX/0DkK;->LIZLLL:I

    iput p5, p0, LX/0DkK;->LJ:I

    iput-object p3, p0, LX/0DkK;->LJFF:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v3, p1

    move-object v6, p2

    and-int/lit8 v0, p4, 0x1

    const-string v7, ""

    if-eqz v0, :cond_0

    move-object v6, v7

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_1

    move-object v7, p3

    :cond_1
    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_2

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v7}, LX/0DkK;-><init>(JLjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZ(LX/0DkK;Ljava/lang/String;JIILjava/util/List;I)LX/0DkK;
    .locals 8

    move v5, p5

    move v4, p4

    move-wide v1, p2

    move-object v3, p6

    move-object v7, p1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/0DkK;->LIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/0DkK;->LIZIZ:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/0DkK;->LIZJ:J

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    iget v4, p0, LX/0DkK;->LIZLLL:I

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    iget v5, p0, LX/0DkK;->LJ:I

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0DkK;->LJFF:Ljava/util/List;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0DkK;

    invoke-direct/range {v0 .. v7}, LX/0DkK;-><init>(JLjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0DkK;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0DkK;

    iget-object v1, p0, LX/0DkK;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0DkK;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0DkK;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0DkK;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0DkK;->LIZJ:J

    iget-wide v1, p1, LX/0DkK;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, LX/0DkK;->LIZLLL:I

    iget v0, p1, LX/0DkK;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/0DkK;->LJ:I

    iget v0, p1, LX/0DkK;->LJ:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0DkK;->LJFF:Ljava/util/List;

    iget-object v0, p1, LX/0DkK;->LJFF:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0DkK;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0DkK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0DkK;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0DkK;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0DkK;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0DkK;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PdpPageMetrics(productId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DkK;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productPrice="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DkK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stayTimeSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0DkK;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", skuOpenCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0DkK;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skuSwitchCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0DkK;->LJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", couponInfos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DkK;->LJFF:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
