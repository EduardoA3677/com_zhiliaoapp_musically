.class public final LX/14Jz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/14Jh;",
        "LX/14Je;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/14Jy;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/14Jy;)V
    .locals 1

    iput-object p1, p0, LX/14Jz;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/14Jz;->LLILIL:LX/14Jy;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/14Jz;->LL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x24fc95c8

    if-eq v1, v0, :cond_3

    const v0, 0x6d0dc046

    if-eq v1, v0, :cond_1

    const v0, 0x796d2de3

    if-ne v1, v0, :cond_0

    const-string v0, "ScheduleBreakCloseStrategy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/14Jz;->LLILIL:LX/14Jy;

    iget-object v0, v2, LX/14Jy;->LJI:LX/14Jx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/14Jx;->LIZJ:LX/14K4;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/14Jy;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, LX/14K4;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "ScheduleBreakPreNoticeStrategy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14Jz;->LLILIL:LX/14Jy;

    iget-object v0, v0, LX/14Jy;->LJI:LX/14Jx;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/14Jx;->LIZJ:LX/14K4;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/14Jx;->LJIIIZ()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    iget-object v0, p0, LX/14Jz;->LLILIL:LX/14Jy;

    iget-object v0, v0, LX/14Jy;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v1, v2, v0}, LX/14K4;->LJ(JLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "ScheduleBreakShowStrategy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/14Jz;->LLILIL:LX/14Jy;

    iget-object v0, v2, LX/14Jy;->LJI:LX/14Jx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/14Jx;->LIZJ:LX/14K4;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/14Jy;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, LX/14K4;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
