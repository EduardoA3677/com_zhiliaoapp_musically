.class public final LX/0k5B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(I)I
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, p0

    if-gtz v0, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    return v0
.end method

.method public static LIZIZ(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    if-nez p0, :cond_0

    const/4 p0, 0x7

    :cond_0
    return p0
.end method

.method public static LIZJ(ILX/0jt8;)Lkotlin/Pair;
    .locals 7

    invoke-virtual {p1}, LX/0jt8;->getStartHour()I

    move-result v1

    invoke-virtual {p1}, LX/0jt8;->getStartMinute()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/0k5B;->LIZLLL(III)J

    move-result-wide v5

    invoke-virtual {p1}, LX/0jt8;->getEndHour()I

    move-result v1

    invoke-virtual {p1}, LX/0jt8;->getEndMinute()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/0k5B;->LIZLLL(III)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    const v0, 0x5265c00

    int-to-long v0, v0

    add-long/2addr v3, v0

    :cond_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static LIZLLL(III)J
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v0, 0x7

    invoke-virtual {v2, v0, p0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
