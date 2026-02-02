.class public final LX/0OgZ;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Oun;
.implements LX/0OiH;
.implements LX/0Ov1;


# instance fields
.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:LX/0Oj8;

.field public LLJILLL:LX/0O0J;

.field public LLJJ:I

.field public LLJJI:Z

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:LX/0Odq;

.field public LLJJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Ov4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:LX/0OgY;

.field public LLJJJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

.field public LLJJJJ:LX/0Oga;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Oj8;LX/0O0J;IZIILX/0Odq;)V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0OgZ;->LLJILJIL:Ljava/lang/String;

    iput-object p2, p0, LX/0OgZ;->LLJILJILJ:LX/0Oj8;

    iput-object p3, p0, LX/0OgZ;->LLJILLL:LX/0O0J;

    iput p4, p0, LX/0OgZ;->LLJJ:I

    iput-boolean p5, p0, LX/0OgZ;->LLJJI:Z

    iput p6, p0, LX/0OgZ;->LLJJIII:I

    iput p7, p0, LX/0OgZ;->LLJJIJI:I

    iput-object p8, p0, LX/0OgZ;->LLJJIJIIJIL:LX/0Odq;

    return-void
.end method

.method public static final LLJJ(LX/0OgZ;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJIZL()V

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJI()V

    invoke-static {p0}, LX/0O8Y;->LIZ(LX/0OiH;)V

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(LX/0OBt;)V
    .locals 14

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0OgZ;->LLJJJJ:LX/0Oga;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0Oga;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0Oga;->LIZLLL:LX/0OgY;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0OgZ;->LLJJI()LX/0OgY;

    move-result-object v1

    :cond_2
    iget-object v6, v1, LX/0OgY;->LJIIIZ:LX/0OlU;

    if-eqz v6, :cond_d

    invoke-interface {p1}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    invoke-virtual {v0}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v7

    iget-boolean v0, v1, LX/0OgY;->LJIIJ:Z

    if-eqz v0, :cond_3

    iget-wide v1, v1, LX/0OgY;->LJIIJJI:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v5, v3

    int-to-float v10, v5

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v3, v1

    int-to-float v11, v3

    invoke-interface {v7}, LX/0OdZ;->save()V

    const/4 v8, 0x0

    const/4 v12, 0x1

    move v9, v8

    invoke-interface/range {v7 .. v12}, LX/0OdZ;->LJIIJ(FFFFI)V

    :cond_3
    :try_start_0
    iget-object v1, p0, LX/0OgZ;->LLJILJILJ:LX/0Oj8;

    iget-object v1, v1, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v11, v1, LX/0Oj9;->LJIIL:LX/0OfS;

    if-nez v11, :cond_4

    sget-object v11, LX/0OfS;->LIZIZ:LX/0OfS;

    :cond_4
    iget-object v10, v1, LX/0Oj9;->LJIILIIL:LX/0Oii;

    if-nez v10, :cond_5

    sget-object v10, LX/0Oii;->LIZLLL:LX/0Oii;

    :cond_5
    iget-object v12, v1, LX/0Oj9;->LJIILL:LX/0Ok5;

    if-nez v12, :cond_6

    sget-object v12, LX/0Ok0;->LIZ:LX/0Ok0;

    :cond_6
    invoke-virtual {v1}, LX/0Oj9;->LIZIZ()LX/0OQ7;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v1, p0, LX/0OgZ;->LLJILJILJ:LX/0Oj8;

    iget-object v1, v1, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v1, v1, LX/0Oj9;->LIZ:LX/0OjO;

    invoke-interface {v1}, LX/0OjO;->LIZ()F

    move-result v9

    sget-object v1, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, LX/0OW4;->LIZIZ:I

    invoke-virtual/range {v6 .. v13}, LX/0OlU;->LJIIL(LX/0OdZ;LX/0OQ7;FLX/0Oii;LX/0OfS;LX/0Ok5;I)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/0OgZ;->LLJJIJIIJIL:LX/0Odq;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0Odq;->LIZ()J

    move-result-wide v8

    goto :goto_0

    :cond_8
    sget-wide v8, LX/0Okk;->LJIIJ:J

    :goto_0
    const-wide/16 v4, 0x10

    cmp-long v1, v8, v4

    if-nez v1, :cond_9

    iget-object v1, p0, LX/0OgZ;->LLJILJILJ:LX/0Oj8;

    invoke-virtual {v1}, LX/0Oj8;->LIZJ()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    iget-object v1, p0, LX/0OgZ;->LLJILJILJ:LX/0Oj8;

    invoke-virtual {v1}, LX/0Oj8;->LIZJ()J

    move-result-wide v8

    :cond_9
    :goto_1
    sget-object v1, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, LX/0OW4;->LIZIZ:I

    invoke-virtual/range {v6 .. v13}, LX/0OlU;->LJFF(LX/0OdZ;JLX/0Oii;LX/0OfS;LX/0Ok5;I)V

    goto :goto_2

    :cond_a
    sget-wide v8, LX/0Okk;->LIZIZ:J

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, LX/0OdZ;->LJIIJJI()V

    :cond_b
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_c

    invoke-interface {v7}, LX/0OdZ;->LJIIJJI()V

    :cond_c
    throw v1

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no paragraph (layoutCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OgZ;->LLJJJ:LX/0OgY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OgZ;->LLJJJJ:LX/0Oga;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OHs;->LIZIZ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final LJIJ(LX/0OEz;LX/0OKr;I)I
    .locals 2

    iget-object v1, p0, LX/0OgZ;->LLJJJJ:LX/0Oga;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0Oga;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0Oga;->LIZLLL:LX/0OgY;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0OgZ;->LLJJI()LX/0OgY;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, p1}, LX/0OgY;->LIZLLL(LX/0OJy;)V

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/0OgY;->LIZ(ILX/0OHp;)I

    move-result v0

    return v0
.end method

.method public final LJIJI(LX/0OEz;LX/0OKr;I)I
    .locals 2

    iget-object v1, p0, LX/0OgZ;->LLJJJJ:LX/0Oga;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0Oga;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0Oga;->LIZLLL:LX/0OgY;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0OgZ;->LLJJI()LX/0OgY;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, p1}, LX/0OgY;->LIZLLL(LX/0OJy;)V

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0OgY;->LJ(LX/0OHp;)LX/0OdV;

    move-result-object v0

    invoke-interface {v0}, LX/0OdV;->LIZIZ()F

    move-result v0

    invoke-static {v0}, LX/0Od2;->LIZ(F)I

    move-result v0

    return v0
.end method

.method public final LJIJJLI(LX/0OEz;LX/0OKr;I)I
    .locals 2

    iget-object v1, p0, LX/0OgZ;->LLJJJJ:LX/0Oga;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0Oga;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0Oga;->LIZLLL:LX/0OgY;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0OgZ;->LLJJI()LX/0OgY;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, p1}, LX/0OgY;->LIZLLL(LX/0OJy;)V

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/0OgY;->LIZ(ILX/0OHp;)I

    move-result v0

    return v0
.end method

.method public final LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;
    .locals 11

    iget-object v1, p0, LX/0OgZ;->LLJJJJ:LX/0Oga;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0Oga;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/0Oga;->LIZLLL:LX/0OgY;

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0OgZ;->LLJJI()LX/0OgY;

    move-result-object v4

    :cond_1
    invoke-virtual {v4, p1}, LX/0OgY;->LIZLLL(LX/0OJy;)V

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v2

    iget v0, v4, LX/0OgY;->LJI:I

    const/4 v5, 0x1

    if-le v0, v5, :cond_2

    invoke-static {v4, p3, p4, v2}, LX/0OgY;->LJFF(LX/0OgY;JLX/0OHp;)J

    move-result-wide p3

    :cond_2
    iget-object v3, v4, LX/0OgY;->LJIIIZ:LX/0OlU;

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/0OgY;->LJIILIIL:LX/0OdV;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0OdV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0OgY;->LJIILJJIL:LX/0OHp;

    if-ne v2, v0, :cond_3

    iget-wide v0, v4, LX/0OgY;->LJIILL:J

    invoke-static {p3, p4, v0, v1}, LX/0OWr;->LIZJ(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p3, p4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v6

    iget-wide v0, v4, LX/0OgY;->LJIILL:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    if-ne v6, v0, :cond_3

    invoke-static {p3, p4}, LX/0OWr;->LJIIJ(J)I

    move-result v6

    iget-wide v0, v4, LX/0OgY;->LJIILL:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIJ(J)I

    move-result v0

    if-ne v6, v0, :cond_3

    invoke-static {p3, p4}, LX/0OWr;->LJII(J)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, LX/0OlU;->getHeight()F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, v3, LX/0OlU;->LIZLLL:LX/0Ole;

    iget-boolean v0, v0, LX/0Ole;->LJ:Z

    if-eqz v0, :cond_d

    :cond_3
    const/4 v0, 0x1

    :goto_0
    const/16 v10, 0x20

    const-wide v8, 0xffffffffL

    const/4 v6, 0x3

    if-nez v0, :cond_a

    iget-wide v0, v4, LX/0OgY;->LJIILL:J

    invoke-static {p3, p4, v0, v1}, LX/0OWr;->LIZJ(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v7, v4, LX/0OgY;->LJIIIZ:LX/0OlU;

    invoke-virtual {v7}, LX/0OlU;->LJJIII()F

    move-result v1

    invoke-virtual {v7}, LX/0OlU;->getWidth()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, LX/0Od2;->LIZ(F)I

    move-result v1

    invoke-virtual {v7}, LX/0OlU;->getHeight()F

    move-result v0

    invoke-static {v0}, LX/0Od2;->LIZ(F)I

    move-result v0

    int-to-long v2, v1

    shl-long/2addr v2, v10

    int-to-long v0, v0

    and-long/2addr v0, v8

    or-long/2addr v0, v2

    invoke-static {p3, p4, v0, v1}, LX/0OWq;->LIZLLL(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/0OgY;->LJIIJJI:J

    iget v2, v4, LX/0OgY;->LIZLLL:I

    if-eq v2, v6, :cond_9

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v6, v2

    int-to-float v3, v6

    invoke-virtual {v7}, LX/0OlU;->getWidth()F

    move-result v2

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_4

    and-long/2addr v0, v8

    long-to-int v2, v0

    int-to-float v1, v2

    invoke-virtual {v7}, LX/0OlU;->getHeight()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    :cond_4
    :goto_1
    iput-boolean v5, v4, LX/0OgY;->LJIIJ:Z

    iput-wide p3, v4, LX/0OgY;->LJIILL:J

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iget-object v0, v4, LX/0OgY;->LJIILIIL:LX/0OdV;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0OdV;->LIZ()Z

    :cond_6
    iget-object v6, v4, LX/0OgY;->LJIIIZ:LX/0OlU;

    iget-wide v0, v4, LX/0OgY;->LJIIJJI:J

    if-eqz v5, :cond_8

    const/4 v3, 0x2

    invoke-static {p0, v3}, LX/0Osl;->LIZLLL(LX/0O7W;I)Ln2/j1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/j1;->LLILLIZIL()V

    iget-object v5, p0, LX/0OgZ;->LLJJIJIL:Ljava/util/Map;

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, p0, LX/0OgZ;->LLJJIJIL:Ljava/util/Map;

    :cond_7
    sget-object v4, LX/0Ov6;->LIZ:LX/0Ov5;

    iget-object v3, v6, LX/0OlU;->LIZLLL:LX/0Ole;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/0Ole;->LIZJ(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0Ov6;->LIZIZ:LX/0Ov5;

    invoke-virtual {v6}, LX/0OlU;->LIZJ()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v5, v2

    and-long/2addr v0, v8

    long-to-int v4, v0

    invoke-static {v5, v5, v4, v4}, LX/0OWs;->LIZIZ(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v3

    iget-object v2, p0, LX/0OgZ;->LLJJIJIL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x206

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OZm;I)V

    invoke-interface {p1, v5, v4, v2, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {v4, p3, p4, v2}, LX/0OgY;->LIZIZ(JLX/0OHp;)LX/0OlU;

    move-result-object v7

    iput-wide p3, v4, LX/0OgY;->LJIILL:J

    invoke-virtual {v7}, LX/0OlU;->getWidth()F

    move-result v0

    invoke-static {v0}, LX/0Od2;->LIZ(F)I

    move-result v1

    invoke-virtual {v7}, LX/0OlU;->getHeight()F

    move-result v0

    invoke-static {v0}, LX/0Od2;->LIZ(F)I

    move-result v0

    int-to-long v2, v1

    shl-long/2addr v2, v10

    int-to-long v0, v0

    and-long/2addr v0, v8

    or-long/2addr v0, v2

    invoke-static {p3, p4, v0, v1}, LX/0OWq;->LIZLLL(JJ)J

    move-result-wide v2

    iput-wide v2, v4, LX/0OgY;->LJIIJJI:J

    iget v0, v4, LX/0OgY;->LIZLLL:I

    if-eq v0, v6, :cond_c

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v6, v0

    int-to-float v1, v6

    invoke-virtual {v7}, LX/0OlU;->getWidth()F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_b

    and-long/2addr v2, v8

    long-to-int v0, v2

    int-to-float v1, v0

    invoke-virtual {v7}, LX/0OlU;->getHeight()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v4, LX/0OgY;->LJIIJ:Z

    iput-object v7, v4, LX/0OgY;->LJIIIZ:LX/0OlU;

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJJI(LX/0OEz;LX/0OKr;I)I
    .locals 2

    iget-object v1, p0, LX/0OgZ;->LLJJJJ:LX/0Oga;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0Oga;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0Oga;->LIZLLL:LX/0OgY;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0OgZ;->LLJJI()LX/0OgY;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, p1}, LX/0OgY;->LIZLLL(LX/0OJy;)V

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0OgY;->LJ(LX/0OHp;)LX/0OdV;

    move-result-object v0

    invoke-interface {v0}, LX/0OdV;->LIZJ()F

    move-result v0

    invoke-static {v0}, LX/0Od2;->LIZ(F)I

    move-result v0

    return v0
.end method

.method public final synthetic LJJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJJLIIIJ()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIIILZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIL(LX/0OcN;)V
    .locals 5

    iget-object v4, p0, LX/0OgZ;->LLJJJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

    if-nez v4, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x203

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OgZ;I)V

    iput-object v4, p0, LX/0OgZ;->LLJJJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

    :cond_0
    new-instance v2, LX/0Ofu;

    iget-object v0, p0, LX/0OgZ;->LLJILJIL:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0Ofu;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    sget-object v1, LX/0OqV;->LJJII:LX/0OqX;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    iget-object v3, p0, LX/0OgZ;->LLJJJJ:LX/0Oga;

    if-eqz v3, :cond_1

    iget-boolean v2, v3, LX/0Oga;->LIZJ:Z

    sget-object v1, LX/0OqV;->LJJIIJ:LX/0OqX;

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    new-instance v1, LX/0Ofu;

    iget-object v0, v3, LX/0Oga;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0Ofu;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0OqV;->LJJIII:LX/0OqX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v1}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x204

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OgZ;I)V

    sget-object v1, LX/0OeM;->LJIIJ:LX/0OqX;

    new-instance v0, LX/0Op0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, LX/0Op0;-><init>(Ljava/lang/String;LX/03ig;)V

    invoke-interface {p1, v1, v0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x205

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OgZ;I)V

    sget-object v1, LX/0OeM;->LJIIJJI:LX/0OqX;

    new-instance v0, LX/0Op0;

    invoke-direct {v0, v3, v2}, LX/0Op0;-><init>(Ljava/lang/String;LX/03ig;)V

    invoke-interface {p1, v1, v0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x511

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OgZ;I)V

    sget-object v1, LX/0OeM;->LJIIL:LX/0OqX;

    new-instance v0, LX/0Op0;

    invoke-direct {v0, v3, v2}, LX/0Op0;-><init>(Ljava/lang/String;LX/03ig;)V

    invoke-interface {p1, v1, v0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    sget-object v1, LX/0OeM;->LIZ:LX/0OqX;

    new-instance v0, LX/0Op0;

    invoke-direct {v0, v3, v4}, LX/0Op0;-><init>(Ljava/lang/String;LX/03ig;)V

    invoke-interface {p1, v1, v0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    return-void
.end method

.method public final LLILLJJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJI()LX/0OgY;
    .locals 8

    iget-object v0, p0, LX/0OgZ;->LLJJJ:LX/0OgY;

    if-nez v0, :cond_0

    new-instance v0, LX/0OgY;

    iget-object v1, p0, LX/0OgZ;->LLJILJIL:Ljava/lang/String;

    iget-object v2, p0, LX/0OgZ;->LLJILJILJ:LX/0Oj8;

    iget-object v3, p0, LX/0OgZ;->LLJILLL:LX/0O0J;

    iget v4, p0, LX/0OgZ;->LLJJ:I

    iget-boolean v5, p0, LX/0OgZ;->LLJJI:Z

    iget v6, p0, LX/0OgZ;->LLJJIII:I

    iget v7, p0, LX/0OgZ;->LLJJIJI:I

    invoke-direct/range {v0 .. v7}, LX/0OgY;-><init>(Ljava/lang/String;LX/0Oj8;LX/0O0J;IZII)V

    iput-object v0, p0, LX/0OgZ;->LLJJJ:LX/0OgY;

    :cond_0
    iget-object v0, p0, LX/0OgZ;->LLJJJ:LX/0OgY;

    return-object v0
.end method
