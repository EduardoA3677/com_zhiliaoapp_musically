.class public abstract LX/0OSK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OZm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0OSK;LX/0OZm;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0OSP;

    if-eqz v0, :cond_0

    check-cast p1, LX/0OSP;

    iget-boolean v0, p0, LX/0OSK;->LIZ:Z

    invoke-interface {p1, v0}, LX/0OSP;->LJIJJLI(Z)V

    :cond_0
    return-void
.end method

.method public static LJ(LX/0OSK;LX/0OZm;J)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0OSK;->LIZ(LX/0OSK;LX/0OZm;)V

    iget-wide v0, p1, LX/0OZm;->LLILLJJLI:J

    invoke-static {p2, p3, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p0, v0, v1}, LX/0OZm;->LJJLIIIJ(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJFF(LX/0OSK;LX/0OZm;II)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p2

    const/16 v10, 0x20

    shl-long/2addr v0, v10

    int-to-long v2, p3

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    or-long/2addr v0, v2

    invoke-virtual {p0}, LX/0OSK;->LIZIZ()LX/0OHp;

    move-result-object v3

    sget-object v2, LX/0OHp;->Ltr:LX/0OHp;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eq v3, v2, :cond_0

    invoke-virtual {p0}, LX/0OSK;->LIZJ()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0OSK;->LIZJ()I

    move-result v7

    iget v2, p1, LX/0OZm;->LL:I

    sub-int/2addr v7, v2

    shr-long v2, v0, v10

    long-to-int v6, v2

    sub-int/2addr v7, v6

    invoke-static {v0, v1}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-long v2, v7

    shl-long/2addr v2, v10

    int-to-long v0, v0

    and-long/2addr v0, v8

    or-long/2addr v2, v0

    invoke-static {p0, p1}, LX/0OSK;->LIZ(LX/0OSK;LX/0OZm;)V

    iget-wide v0, p1, LX/0OZm;->LLILLJJLI:J

    invoke-static {v2, v3, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v5, v4}, LX/0OZm;->LJJLIIIJ(JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0OSK;->LIZ(LX/0OSK;LX/0OZm;)V

    iget-wide v2, p1, LX/0OZm;->LLILLJJLI:J

    invoke-static {v0, v1, v2, v3}, LX/0OHW;->LJ(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v5, v4}, LX/0OZm;->LJJLIIIJ(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJI(LX/0OSK;LX/0OZm;IILkotlin/jvm/functions/Function1;I)V
    .locals 10

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Ll2/i1;->LIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p2

    const/16 v9, 0x20

    shl-long/2addr v0, v9

    int-to-long v2, p3

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    or-long/2addr v0, v2

    invoke-virtual {p0}, LX/0OSK;->LIZIZ()LX/0OHp;

    move-result-object v3

    sget-object v2, LX/0OHp;->Ltr:LX/0OHp;

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    invoke-virtual {p0}, LX/0OSK;->LIZJ()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0OSK;->LIZJ()I

    move-result v6

    iget v2, p1, LX/0OZm;->LL:I

    sub-int/2addr v6, v2

    shr-long v2, v0, v9

    long-to-int v5, v2

    sub-int/2addr v6, v5

    invoke-static {v0, v1}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-long v2, v6

    shl-long/2addr v2, v9

    int-to-long v0, v0

    and-long/2addr v0, v7

    or-long/2addr v2, v0

    invoke-static {p0, p1}, LX/0OSK;->LIZ(LX/0OSK;LX/0OZm;)V

    iget-wide v0, p1, LX/0OZm;->LLILLJJLI:J

    invoke-static {v2, v3, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v4, p4}, LX/0OZm;->LJJLIIIJ(JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, LX/0OSK;->LIZ(LX/0OSK;LX/0OZm;)V

    iget-wide v2, p1, LX/0OZm;->LLILLJJLI:J

    invoke-static {v0, v1, v2, v3}, LX/0OHW;->LJ(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v4, p4}, LX/0OZm;->LJJLIIIJ(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJII(LX/0OSK;LX/0OZm;J)V
    .locals 8

    sget-object v7, Ll2/i1;->LIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    invoke-virtual {p0}, LX/0OSK;->LIZIZ()LX/0OHp;

    move-result-object v1

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0OSK;->LIZJ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0OSK;->LIZJ()I

    move-result v4

    iget v0, p1, LX/0OZm;->LL:I

    sub-int/2addr v4, v0

    const/16 v3, 0x20

    shr-long v0, p2, v3

    long-to-int v2, v0

    sub-int/2addr v4, v2

    invoke-static {p2, p3}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-long v4, v4

    shl-long/2addr v4, v3

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    invoke-static {p0, p1}, LX/0OSK;->LIZ(LX/0OSK;LX/0OZm;)V

    iget-wide v0, p1, LX/0OZm;->LLILLJJLI:J

    invoke-static {v2, v3, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v6, v7}, LX/0OZm;->LJJLIIIJ(JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0OSK;->LIZ(LX/0OSK;LX/0OZm;)V

    iget-wide v0, p1, LX/0OZm;->LLILLJJLI:J

    invoke-static {p2, p3, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v6, v7}, LX/0OZm;->LJJLIIIJ(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIIIIZZ(LX/0OSK;LX/0OZm;JLX/0OmX;)V
    .locals 7

    invoke-virtual {p0}, LX/0OSK;->LIZIZ()LX/0OHp;

    move-result-object v1

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0OSK;->LIZJ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0OSK;->LIZJ()I

    move-result v4

    iget v0, p1, LX/0OZm;->LL:I

    sub-int/2addr v4, v0

    const/16 v3, 0x20

    shr-long v0, p2, v3

    long-to-int v2, v0

    sub-int/2addr v4, v2

    invoke-static {p2, p3}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-long v4, v4

    shl-long/2addr v4, v3

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    invoke-static {p0, p1}, LX/0OSK;->LIZ(LX/0OSK;LX/0OZm;)V

    iget-wide v0, p1, LX/0OZm;->LLILLJJLI:J

    invoke-static {v2, v3, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v6, p4}, LX/0OZm;->LJJLIIIJLJLI(JFLX/0OmX;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0OSK;->LIZ(LX/0OSK;LX/0OZm;)V

    iget-wide v0, p1, LX/0OZm;->LLILLJJLI:J

    invoke-static {p2, p3, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v6, p4}, LX/0OZm;->LJJLIIIJLJLI(JFLX/0OmX;)V

    return-void
.end method

.method public static LJIIJJI(LX/0OSK;LX/0OZm;J)V
    .locals 4

    sget-object v3, Ll2/i1;->LIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0OSK;->LIZ(LX/0OSK;LX/0OZm;)V

    iget-wide v0, p1, LX/0OZm;->LLILLJJLI:J

    invoke-static {p2, p3, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, LX/0OZm;->LJJLIIIJ(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public abstract LIZIZ()LX/0OHp;
.end method

.method public abstract LIZJ()I
.end method

.method public final LIZLLL(LX/0OZm;IIF)V
    .locals 6

    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    invoke-static {p0, p1}, LX/0OSK;->LIZ(LX/0OSK;LX/0OZm;)V

    iget-wide v0, p1, LX/0OZm;->LLILLJJLI:J

    invoke-static {v2, v3, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, p4, v0}, LX/0OZm;->LJJLIIIJ(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIZ(LX/0OZm;IIFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OZm;",
            "IIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OiM;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    invoke-static {p0, p1}, LX/0OSK;->LIZ(LX/0OSK;LX/0OZm;)V

    iget-wide v0, p1, LX/0OZm;->LLILLJJLI:J

    invoke-static {v2, v3, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p4, p5}, LX/0OZm;->LJJLIIIJ(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method
