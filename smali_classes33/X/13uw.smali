.class public LX/13uw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gA3;


# instance fields
.field public LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI(ILX/13ur;)V
    .locals 8

    const/4 v7, 0x0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "percent"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    iget-wide v0, v2, LX/13ur;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_fetch_time"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-static {v0}, LX/0WAg;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/13ur;->LLJJ:Ljava/lang/String;

    const-string v0, "log_extra"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-string v5, "play_over"

    invoke-virtual/range {v1 .. v7}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-static {}, LX/13vk;->LJI()LX/13v5;

    move-result-object v0

    invoke-interface {v0}, LX/13v5;->LJII()V

    return-void
.end method


# virtual methods
.method public final LJFF(II)V
    .locals 3

    int-to-float v2, p1

    int-to-float v0, p2

    div-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    iget v1, p0, LX/13uw;->LIZ:I

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_1

    or-int/lit8 v0, v1, 0x8

    iput v0, p0, LX/13uw;->LIZ:I

    move-object v1, p0

    check-cast v1, LX/13up;

    invoke-static {}, LX/13vk;->LJI()LX/13v5;

    move-result-object v0

    invoke-interface {v0}, LX/13v5;->LIZ()V

    const-string v0, "third_quartile"

    invoke-virtual {v1, p1, p2, v0}, LX/13up;->LJII(IILjava/lang/String;)V

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2

    iget v1, p0, LX/13uw;->LIZ:I

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_2

    or-int/lit8 v0, v1, 0x4

    iput v0, p0, LX/13uw;->LIZ:I

    move-object v1, p0

    check-cast v1, LX/13up;

    invoke-static {}, LX/13vk;->LJI()LX/13v5;

    move-result-object v0

    invoke-interface {v0}, LX/13v5;->LJI()V

    const-string v0, "midpoint"

    invoke-virtual {v1, p1, p2, v0}, LX/13up;->LJII(IILjava/lang/String;)V

    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_3

    iget v1, p0, LX/13uw;->LIZ:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_3

    or-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/13uw;->LIZ:I

    move-object v1, p0

    check-cast v1, LX/13up;

    invoke-static {}, LX/13vk;->LJI()LX/13v5;

    move-result-object v0

    invoke-interface {v0}, LX/13v5;->LIZLLL()V

    const-string v0, "first_quartile"

    invoke-virtual {v1, p1, p2, v0}, LX/13up;->LJII(IILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onPrepared()V
    .locals 0

    return-void
.end method
