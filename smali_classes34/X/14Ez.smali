.class public final LX/14Ez;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/14Ev;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14F0;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/14F0;Ljava/lang/String;JJ)V
    .locals 1

    iput-object p1, p0, LX/14Ez;->LL:LX/14F0;

    iput-object p2, p0, LX/14Ez;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/14Ez;->LLILL:J

    iput-wide p5, p0, LX/14Ez;->LLILLIZIL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/14Ev;

    invoke-static {}, LX/14F3;->LJJIFFI()LX/14Ey;

    move-result-object v5

    invoke-static {}, LX/14F3;->LJJIFFI()LX/14Ey;

    move-result-object v1

    iget-object v0, p0, LX/14Ez;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/14Ey;->LIZ(Ljava/lang/String;)LX/10WF;

    move-result-object v4

    iget-wide v2, p0, LX/14Ez;->LLILL:J

    iget-wide v0, p0, LX/14Ez;->LLILLIZIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, LX/14Ez;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v2, v0}, LX/14Ey;->LJ(LX/10Mi;Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/14Es;

    move-result-object v1

    iget-object v0, p1, LX/14Ev;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
