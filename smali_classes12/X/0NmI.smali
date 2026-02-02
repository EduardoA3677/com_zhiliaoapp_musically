.class public final LX/0NmI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:Ljava/lang/Long;

.field public static final LIZJ:LX/0Ng9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0NmI;->LIZIZ:Ljava/lang/Long;

    new-instance v0, LX/0Ng9;

    invoke-direct {v0}, LX/0Ng9;-><init>()V

    sput-object v0, LX/0NmI;->LIZJ:LX/0Ng9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;JLX/0Ngb;Ljava/lang/String;II)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0NmI;->LIZJ:LX/0Ng9;

    invoke-virtual {v3, v4}, LX/0Ng9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0NmJ;

    invoke-direct {v0, p4, p5, p6}, LX/0NmJ;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v4}, LX/0Ng9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0NmJ;

    if-eqz p0, :cond_2

    sget-object v1, LX/0Ngc;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 p3, 0x1

    if-eq v1, p3, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iput-wide p1, p0, LX/0NmJ;->LJ:J

    :goto_0
    iget-object v2, p0, LX/0NmJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x65b3e32

    const-wide/16 p1, -0x1

    if-eq v1, v0, :cond_4

    const v0, 0x6b0147b

    if-eq v1, v0, :cond_3

    const v0, 0x38a0fd3f

    if-ne v1, v0, :cond_1

    const-string v0, "combine"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    :goto_1
    new-instance p3, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v3, v4}, LX/0Ng9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-string v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_4
    const-string v0, "photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0NmJ;->LIZJ:I

    if-nez v0, :cond_5

    iget-wide v1, p0, LX/0NmJ;->LJ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_5
    iget v0, p0, LX/0NmJ;->LIZIZ:I

    if-ne v0, p3, :cond_6

    iget-wide v1, p0, LX/0NmJ;->LIZLLL:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/0NmJ;->LJ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_6
    iget-wide v1, p0, LX/0NmJ;->LJ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_7
    iget-wide v1, p0, LX/0NmJ;->LJ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    :goto_3
    new-instance p3, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-wide p1, p0, LX/0NmJ;->LIZLLL:J

    iget-wide v0, p0, LX/0NmJ;->LJ:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iput-wide p1, p0, LX/0NmJ;->LIZLLL:J

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LIZIZ(ILX/0nN5;LX/0nL4;JLjava/lang/Integer;)V
    .locals 9

    const/4 v8, 0x0

    new-instance v1, LX/0nLc;

    move-wide v3, p3

    move-object v6, p2

    move-object v5, p1

    move-object v7, p5

    move v2, p0

    invoke-direct/range {v1 .. v8}, LX/0nLc;-><init>(IJLX/0nN5;LX/0nL4;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "play_time"

    invoke-static {v0, v1}, LX/0nM6;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
