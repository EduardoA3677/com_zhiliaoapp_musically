.class public final Lcom/ss/pusher/core/utils/NumberInit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/pusher/core/utils/NumberInit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/pusher/core/utils/NumberInit;

    invoke-direct {v0}, Lcom/ss/pusher/core/utils/NumberInit;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/utils/NumberInit;->INSTANCE:Lcom/ss/pusher/core/utils/NumberInit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isDefined(Ljava/lang/Number;)Z
    .locals 7

    instance-of v0, p0, Ljava/lang/Long;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v4

    if-lez v0, :cond_3

    return v6

    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v1, v4

    if-lez v0, :cond_3

    return v6

    :cond_3
    const/4 v6, 0x0

    return v6
.end method
