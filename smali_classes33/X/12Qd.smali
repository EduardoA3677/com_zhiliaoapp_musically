.class public final LX/12Qd;
.super LX/0lbO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbO<",
        "LX/12Qa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lbO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/12Qa;

    check-cast p2, LX/12Qa;

    instance-of v0, p1, LX/12Qb;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/12Qb;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/12Qb;->LIZJ:Ljava/lang/String;

    :goto_0
    instance-of v0, p2, LX/12Qb;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/12Qb;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/12Qb;->LIZJ:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, LX/12QZ;

    if-eqz v0, :cond_1

    check-cast p1, LX/12QZ;

    if-eqz p1, :cond_1

    iget-wide v0, p1, LX/12QZ;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    instance-of v0, p2, LX/12QZ;

    if-eqz v0, :cond_0

    check-cast p2, LX/12QZ;

    if-eqz p2, :cond_0

    iget-wide v0, p2, LX/12QZ;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
