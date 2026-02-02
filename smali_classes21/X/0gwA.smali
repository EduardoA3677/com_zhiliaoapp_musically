.class public final LX/0gwA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Ljava/lang/Boolean;

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/model/PaidCollectionRefundResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0gwA;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v5, ""

    sget-object v6, LX/02tt;->LIZ:LX/02tt;

    move-object v0, p0

    move v3, v2

    move v4, v2

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, LX/0gwA;-><init>(Ljava/lang/Boolean;ZZILjava/lang/String;LX/02tw;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;ZZILjava/lang/String;LX/02tw;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "ZZI",
            "Ljava/lang/String;",
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/model/PaidCollectionRefundResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gwA;->LL:Ljava/lang/Boolean;

    iput-boolean p2, p0, LX/0gwA;->LLILIL:Z

    iput-boolean p3, p0, LX/0gwA;->LLILL:Z

    iput p4, p0, LX/0gwA;->LLILLIZIL:I

    iput-object p5, p0, LX/0gwA;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0gwA;->LLILLL:LX/02tw;

    iput-object p7, p0, LX/0gwA;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0gwA;Ljava/lang/Boolean;ZLjava/lang/String;LX/02tw;Ljava/lang/String;I)LX/0gwA;
    .locals 8

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move v2, p2

    move-object v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gwA;->LL:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LX/0gwA;->LLILIL:Z

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_6

    iget-boolean v3, p0, LX/0gwA;->LLILL:Z

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_5

    iget v4, p0, LX/0gwA;->LLILLIZIL:I

    :goto_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0gwA;->LLILLJJLI:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/0gwA;->LLILLL:LX/02tw;

    :cond_3
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/0gwA;->LLILZ:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0gwA;

    invoke-direct/range {v0 .. v7}, LX/0gwA;-><init>(Ljava/lang/Boolean;ZZILjava/lang/String;LX/02tw;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0gwA;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0gwA;

    iget-object v1, p0, LX/0gwA;->LL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0gwA;->LL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0gwA;->LLILIL:Z

    iget-boolean v0, p1, LX/0gwA;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0gwA;->LLILL:Z

    iget-boolean v0, p1, LX/0gwA;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0gwA;->LLILLIZIL:I

    iget v0, p1, LX/0gwA;->LLILLIZIL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0gwA;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0gwA;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0gwA;->LLILLL:LX/02tw;

    iget-object v0, p1, LX/0gwA;->LLILLL:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0gwA;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/0gwA;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0gwA;->LL:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0gwA;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0gwA;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0gwA;->LLILLIZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gwA;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gwA;->LLILLL:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gwA;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaidContentDetailPurchaseState(hasRefund="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gwA;->LL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldBlockUIFromRefund="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gwA;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSubmittedRating="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gwA;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ratingValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gwA;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", webPaymentPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gwA;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refundResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gwA;->LLILLL:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refundReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gwA;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
