.class public final LX/0p7c;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/Exception;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, LX/0p7c;->LL:I

    iput p2, p0, LX/0p7c;->LLILIL:I

    iput p3, p0, LX/0p7c;->LLILL:I

    iput-object p4, p0, LX/0p7c;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0p7c;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0p7c;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0p7c;->LLILZ:Ljava/lang/Exception;

    iput-object p8, p0, LX/0p7c;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0p7c;->LLILZLL:Ljava/lang/String;

    iput p10, p0, LX/0p7c;->LLIZ:I

    iput p11, p0, LX/0p7c;->LLIZLLLIL:I

    iput-object p12, p0, LX/0p7c;->LLJ:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, LX/0p7c;->LLJI:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v1, p13

    move-object/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v8, p8

    and-int/lit16 v0, v1, 0x80

    const-string v9, ""

    if-eqz v0, :cond_0

    move-object v8, v9

    :cond_0
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_1

    move-object/from16 v9, p9

    :cond_1
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_3

    const/4 v11, -0x1

    :cond_3
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_4

    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move v2, p2

    move v1, p1

    move-object v0, p0

    move/from16 v3, p3

    invoke-direct/range {v0 .. v12}, LX/0p7c;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)LX/0p7c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LX/0p7c;"
        }
    .end annotation

    new-instance v0, LX/0p7c;

    move-object/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v12}, LX/0p7c;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0p7c;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0p7c;

    iget v1, p0, LX/0p7c;->LL:I

    iget v0, p1, LX/0p7c;->LL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0p7c;->LLILIL:I

    iget v0, p1, LX/0p7c;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0p7c;->LLILL:I

    iget v0, p1, LX/0p7c;->LLILL:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0p7c;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0p7c;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0p7c;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0p7c;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0p7c;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0p7c;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0p7c;->LLILZ:Ljava/lang/Exception;

    iget-object v0, p1, LX/0p7c;->LLILZ:Ljava/lang/Exception;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0p7c;->LLILZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0p7c;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0p7c;->LLILZLL:Ljava/lang/String;

    iget-object v0, p1, LX/0p7c;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/0p7c;->LLIZ:I

    iget v0, p1, LX/0p7c;->LLIZ:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, LX/0p7c;->LLIZLLLIL:I

    iget v0, p1, LX/0p7c;->LLIZLLLIL:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0p7c;->LLJ:Ljava/util/List;

    iget-object v0, p1, LX/0p7c;->LLJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getAction()I
    .locals 1

    iget v0, p0, LX/0p7c;->LL:I

    return v0
.end method

.method public final getCashierShownTime()J
    .locals 2

    iget-object v0, p0, LX/0p7c;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/0p7c;->LLJI:I

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, LX/0p7c;->LLJ:Ljava/util/List;

    sget-object v0, LX/0p7d;->CASHIER_RESUME:LX/0p7d;

    invoke-virtual {v0}, LX/0p7d;->getIndex()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCheckOrderRetryCount()I
    .locals 1

    iget v0, p0, LX/0p7c;->LLIZ:I

    return v0
.end method

.method public final getDetailCode()I
    .locals 1

    iget v0, p0, LX/0p7c;->LLILL:I

    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0p7c;->LLILIL:I

    return v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, LX/0p7c;->LLILZ:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getFailureLatency()J
    .locals 4

    iget-object v0, p0, LX/0p7c;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/0p7c;->LLJI:I

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, LX/0p7c;->LLJ:Ljava/util/List;

    sget-object v0, LX/0p7d;->PURCHASE_COMPLETED:LX/0p7d;

    invoke-virtual {v0}, LX/0p7d;->getIndex()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/0p7c;->LLJ:Ljava/util/List;

    sget-object v0, LX/0p7d;->CASHIER_RESUME:LX/0p7d;

    invoke-virtual {v0}, LX/0p7d;->getIndex()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final getInternalCode()I
    .locals 1

    iget v0, p0, LX/0p7c;->LLIZLLLIL:I

    return v0
.end method

.method public final getInternalPaymentLatency()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0p7c;->LLJ:Ljava/util/List;

    return-object v0
.end method

.method public final getMappedErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0p7c;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMappedErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0p7c;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0p7c;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentLatency()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0p7c;->LLJ:Ljava/util/List;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0p7c;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0p7c;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/0p7c;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0p7c;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0p7c;->LLILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0p7c;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0p7c;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0p7c;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0p7c;->LLILZ:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0p7c;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0p7c;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0p7c;->LLIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0p7c;->LLIZLLLIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0p7c;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PayErrorInfo(action="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0p7c;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0p7c;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detailCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0p7c;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mappedErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p7c;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mappedErrorMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p7c;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p7c;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p7c;->LLILZ:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p7c;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p7c;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkOrderRetryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0p7c;->LLIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", internalCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0p7c;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", internalPaymentLatency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p7c;->LLJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
