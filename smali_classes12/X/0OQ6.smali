.class public final LX/0OQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OQ7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;)LX/0P17;
    .locals 11

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v6, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v8, v4

    and-long/2addr v0, v2

    or-long/2addr v8, v0

    new-instance v3, LX/0P17;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, LX/0P17;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-object v3
.end method

.method public static LIZIZ([Lkotlin/Pair;JJI)LX/0P17;
    .locals 12

    array-length v5, p0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v1, v0, LX/0Okk;->LIZ:J

    new-instance v0, LX/0Okk;

    invoke-direct {v0, v1, v2}, LX/0Okk;-><init>(J)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v0, p0, v4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v5, LX/0P17;

    move/from16 p0, p5

    move-wide v10, p3

    move-wide v8, p1

    invoke-direct/range {v5 .. v12}, LX/0P17;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-object v5
.end method

.method public static LIZJ(Ljava/util/List;JJ)LX/0P17;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, LX/0P17;

    const/4 v2, 0x0

    move-wide v5, p3

    move-wide v3, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/0P17;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-object v0
.end method

.method public static LIZLLL([Lkotlin/Pair;JJ)LX/0P17;
    .locals 6

    const/4 v5, 0x0

    move-wide v3, p3

    move-wide v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0OQ6;->LIZIZ([Lkotlin/Pair;JJI)LX/0P17;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Ljava/util/List;FI)LX/0P17;
    .locals 11

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_0
    and-int/lit8 v0, p2, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v6, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v8, v4

    and-long/2addr v0, v2

    or-long/2addr v8, v0

    new-instance v3, LX/0P17;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, LX/0P17;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-object v3
.end method

.method public static LJFF([Lkotlin/Pair;)LX/0P17;
    .locals 12

    const/4 v11, 0x0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lkotlin/Pair;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v7, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v9, v4

    and-long/2addr v2, v0

    or-long/2addr v9, v2

    invoke-static/range {v6 .. v11}, LX/0OQ6;->LIZIZ([Lkotlin/Pair;JJI)LX/0P17;

    move-result-object v0

    return-object v0
.end method
