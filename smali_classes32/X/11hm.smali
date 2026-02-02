.class public final LX/11hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11se;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11hm;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/11hm;->LLILIL:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Ehh;)V
    .locals 6

    iget-object v3, p0, LX/11hm;->LLILIL:[Ljava/lang/Object;

    if-eqz v3, :cond_b

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_b

    aget-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-nez v5, :cond_0

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    goto :goto_0

    :cond_0
    instance-of v0, v5, [B

    if-eqz v0, :cond_1

    check-cast v5, [B

    invoke-interface {p1, v2, v5}, LX/0Ehh;->LJJII(I[B)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIJJLI(DI)V

    goto :goto_0

    :cond_2
    instance-of v0, v5, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIJJLI(DI)V

    goto :goto_0

    :cond_3
    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_0

    :cond_4
    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_0

    :cond_5
    instance-of v0, v5, Ljava/lang/Short;

    if-eqz v0, :cond_6

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_0

    :cond_6
    instance-of v0, v5, Ljava/lang/Byte;

    if-eqz v0, :cond_7

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_0

    :cond_7
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v2, v5}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of v0, v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x1

    :goto_1
    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto/16 :goto_0

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot bind "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11hm;->LL:Ljava/lang/String;

    return-object v0
.end method
