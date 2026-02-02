.class public final LX/0Xu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(J)J
    .locals 3

    const-wide/16 v1, 0x1

    cmp-long v0, v1, p0

    if-gtz v0, :cond_0

    const-wide/32 v1, 0x40000001

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final LIZIZ(J)J
    .locals 3

    const-wide/16 v1, 0x1

    cmp-long v0, v1, p0

    if-gtz v0, :cond_0

    const-wide v1, 0x1900000001L

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final LIZJ(J)J
    .locals 3

    const-wide/16 v1, 0x1

    cmp-long v0, v1, p0

    if-gtz v0, :cond_0

    const-wide v1, 0x1900000001L

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v5, "-1"

    if-eqz v0, :cond_1

    return-object v5

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v1, 0x6400000

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    return-object v5

    :cond_2
    return-object p0

    :cond_3
    return-object v5
.end method

.method public static LJ(Ljava/lang/String;)J
    .locals 4

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/32 v1, 0x6400001

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-wide v3

    :cond_0
    const-wide/16 v3, 0x0

    return-wide v3

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method
