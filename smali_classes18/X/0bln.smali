.class public LX/0bln;
.super LX/11pe;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/11sJ;I)V
    .locals 1

    iput p3, p0, LX/0bln;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0bln;->l0:Ljava/lang/Object;

    invoke-direct {v0, p2}, LX/11pe;-><init>(LX/11sJ;)V

    return-void
.end method

.method public static final bind$0(LX/0bln;LX/11pf;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LX/0b9w;

    iget-object v1, p2, LX/0b9w;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_7

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v1, p2, LX/0b9w;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_6

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget v0, p2, LX/0b9w;->LIZJ:I

    int-to-long v1, v0

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/0b9w;->LIZLLL:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v4, p2, LX/0b9w;->LJ:LX/0b9s;

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v5, 0x9

    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v1, 0x5

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/0b9s;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget-object v0, v4, LX/0b9s;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-interface {p1, v6}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    iget-object v0, v4, LX/0b9s;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-interface {p1, v7}, LX/0Ehh;->LJLLLL(I)V

    :goto_4
    iget-object v0, v4, LX/0b9s;->LIZLLL:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-interface {p1, v8}, LX/0Ehh;->LJLLLL(I)V

    :goto_5
    iget-object v0, v4, LX/0b9s;->LJ:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-interface {p1, v5}, LX/0Ehh;->LJLLLL(I)V

    :goto_6
    iget-object v0, v4, LX/0b9s;->LJFF:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-interface {p1, v3}, LX/0Ehh;->LJLLLL(I)V

    :goto_7
    iget-object v1, v4, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0bln;->l0:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LIZJ:LX/11t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11t9;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v2, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v3, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_7

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v5, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v8, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_5

    :cond_3
    invoke-interface {p1, v7, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v6, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1, v1, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_9
    invoke-interface {p1, v1}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v6}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v7}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v8}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v5}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v3}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    return-void
.end method

.method public static final bind$1(LX/0bln;LX/11pf;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LX/0aWl;

    iget-object v1, p2, LX/0aWl;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_7

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v1, p2, LX/0aWl;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_6

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget v0, p2, LX/0aWl;->LIZJ:I

    int-to-long v1, v0

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/0aWl;->LIZLLL:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v4, p2, LX/0aWl;->LJ:LX/0b9s;

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v5, 0x9

    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v1, 0x5

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/0b9s;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget-object v0, v4, LX/0b9s;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-interface {p1, v6}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    iget-object v0, v4, LX/0b9s;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-interface {p1, v7}, LX/0Ehh;->LJLLLL(I)V

    :goto_4
    iget-object v0, v4, LX/0b9s;->LIZLLL:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-interface {p1, v8}, LX/0Ehh;->LJLLLL(I)V

    :goto_5
    iget-object v0, v4, LX/0b9s;->LJ:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-interface {p1, v5}, LX/0Ehh;->LJLLLL(I)V

    :goto_6
    iget-object v0, v4, LX/0b9s;->LJFF:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-interface {p1, v3}, LX/0Ehh;->LJLLLL(I)V

    :goto_7
    iget-object v1, v4, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0bln;->l0:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v0, v0, LX/11tF;->LIZJ:LX/11t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11t9;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v2, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v3, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_7

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v5, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v8, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_5

    :cond_3
    invoke-interface {p1, v7, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v6, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1, v1, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_9
    invoke-interface {p1, v1}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v6}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v7}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v8}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v5}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v3}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    return-void
.end method

.method public static final bind$2(LX/0bln;LX/11pf;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LX/0b9i;

    iget-object v1, p2, LX/0b9i;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_6

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget v0, p2, LX/0b9i;->LIZIZ:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v4, p2, LX/0b9i;->LIZJ:LX/0b9s;

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v5, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v1, 0x3

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/0b9s;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v0, v4, LX/0b9s;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-interface {p1, v6}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget-object v0, v4, LX/0b9s;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-interface {p1, v7}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    iget-object v0, v4, LX/0b9s;->LIZLLL:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-interface {p1, v8}, LX/0Ehh;->LJLLLL(I)V

    :goto_4
    iget-object v0, v4, LX/0b9s;->LJ:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-interface {p1, v5}, LX/0Ehh;->LJLLLL(I)V

    :goto_5
    iget-object v0, v4, LX/0b9s;->LJFF:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-interface {p1, v3}, LX/0Ehh;->LJLLLL(I)V

    :goto_6
    iget-object v1, v4, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0bln;->l0:Ljava/lang/Object;

    check-cast v0, LX/11tC;

    iget-object v0, v0, LX/11tC;->LIZJ:LX/11t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11t9;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v2, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v3, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_6

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v5, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v8, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_4

    :cond_3
    invoke-interface {p1, v7, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1, v6, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-interface {p1, v1, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_8
    invoke-interface {p1, v1}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v6}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v7}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v8}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v5}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v3}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    return-void
.end method

.method public static final bind$3(LX/0bln;LX/11pf;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/0bAT;

    iget-object v1, p2, LX/0bAT;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    const/4 v2, 0x2

    iget-wide v0, p2, LX/0bAT;->LIZIZ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0bAT;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget v0, p2, LX/0bAT;->LIZLLL:I

    int-to-long v1, v0

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0bAT;->LJ:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget-object v1, p2, LX/0bAT;->LJFF:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0bln;->l0:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZJ:LX/11t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_3
    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    move-object v1, v2

    :goto_4
    const/4 v0, 0x6

    if-nez v1, :cond_6

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_5
    iget-object v0, p2, LX/0bAT;->LJI:Ljava/lang/Integer;

    const/4 v3, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v3}, LX/0Ehh;->LJLLLL(I)V

    :goto_6
    iget-object v0, p2, LX/0bAT;->LJII:Ljava/lang/Long;

    const/16 v3, 0x8

    if-nez v0, :cond_4

    invoke-interface {p1, v3}, LX/0Ehh;->LJLLLL(I)V

    :goto_7
    iget-object v1, p2, LX/0bAT;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0bln;->l0:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZJ:LX/11t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v3, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v3, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_5

    :goto_8
    :try_start_1
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_7
    move-object v1, v2

    :goto_9
    const/16 v0, 0x9

    if-nez v1, :cond_c

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_a
    iget-object v1, p2, LX/0bAT;->LJIIIZ:Ljava/lang/String;

    const/16 v0, 0xa

    if-nez v1, :cond_b

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_b
    iget-object v0, p2, LX/0bAT;->LJIIJ:Ljava/lang/Long;

    const/16 v3, 0xb

    if-nez v0, :cond_a

    invoke-interface {p1, v3}, LX/0Ehh;->LJLLLL(I)V

    :goto_c
    iget-object v0, p2, LX/0bAT;->LJIIJJI:Ljava/lang/Long;

    const/16 v3, 0xc

    if-nez v0, :cond_9

    invoke-interface {p1, v3}, LX/0Ehh;->LJLLLL(I)V

    :goto_d
    iget-object v1, p2, LX/0bAT;->LJIIL:Ljava/util/Map;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0bln;->l0:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZJ:LX/11t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11t9;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    const/16 v0, 0xd

    if-nez v2, :cond_d

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v3, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_d

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v3, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_c

    :cond_b
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_b

    :cond_c
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-interface {p1, v0, v2}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void
.end method

.method public static final bind$4(LX/0bln;LX/11pf;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/0bAT;

    iget-object v1, p2, LX/0bAT;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    const/4 v2, 0x2

    iget-wide v0, p2, LX/0bAT;->LIZIZ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0bAT;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget v0, p2, LX/0bAT;->LIZLLL:I

    int-to-long v1, v0

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0bAT;->LJ:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget-object v1, p2, LX/0bAT;->LJFF:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0bln;->l0:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZJ:LX/11t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_3
    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    move-object v1, v2

    :goto_4
    const/4 v0, 0x6

    if-nez v1, :cond_6

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_5
    iget-object v0, p2, LX/0bAT;->LJI:Ljava/lang/Integer;

    const/4 v3, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v3}, LX/0Ehh;->LJLLLL(I)V

    :goto_6
    iget-object v0, p2, LX/0bAT;->LJII:Ljava/lang/Long;

    const/16 v3, 0x8

    if-nez v0, :cond_4

    invoke-interface {p1, v3}, LX/0Ehh;->LJLLLL(I)V

    :goto_7
    iget-object v1, p2, LX/0bAT;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0bln;->l0:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZJ:LX/11t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v3, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v3, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_5

    :goto_8
    :try_start_1
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_7
    move-object v1, v2

    :goto_9
    const/16 v0, 0x9

    if-nez v1, :cond_c

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_a
    iget-object v1, p2, LX/0bAT;->LJIIIZ:Ljava/lang/String;

    const/16 v0, 0xa

    if-nez v1, :cond_b

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_b
    iget-object v0, p2, LX/0bAT;->LJIIJ:Ljava/lang/Long;

    const/16 v3, 0xb

    if-nez v0, :cond_a

    invoke-interface {p1, v3}, LX/0Ehh;->LJLLLL(I)V

    :goto_c
    iget-object v0, p2, LX/0bAT;->LJIIJJI:Ljava/lang/Long;

    const/16 v3, 0xc

    if-nez v0, :cond_9

    invoke-interface {p1, v3}, LX/0Ehh;->LJLLLL(I)V

    :goto_d
    iget-object v1, p2, LX/0bAT;->LJIIL:Ljava/util/Map;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0bln;->l0:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZJ:LX/11t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11t9;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    const/16 v0, 0xd

    if-nez v2, :cond_d

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v3, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_d

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v3, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_c

    :cond_b
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_b

    :cond_c
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-interface {p1, v0, v2}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void
.end method

.method public static final bind$5(LX/0bln;LX/11pf;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LX/0aWq;

    iget-object v1, p2, LX/0aWq;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_8

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v1, p2, LX/0aWq;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_7

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v1, p2, LX/0aWq;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_6

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget v0, p2, LX/0aWq;->LIZLLL:I

    int-to-long v1, v0

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v4, p2, LX/0aWq;->LJ:LX/0b9s;

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v5, 0x9

    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v1, 0x5

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/0b9s;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    iget-object v0, v4, LX/0b9s;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-interface {p1, v6}, LX/0Ehh;->LJLLLL(I)V

    :goto_4
    iget-object v0, v4, LX/0b9s;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-interface {p1, v7}, LX/0Ehh;->LJLLLL(I)V

    :goto_5
    iget-object v0, v4, LX/0b9s;->LIZLLL:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-interface {p1, v8}, LX/0Ehh;->LJLLLL(I)V

    :goto_6
    iget-object v0, v4, LX/0b9s;->LJ:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-interface {p1, v5}, LX/0Ehh;->LJLLLL(I)V

    :goto_7
    iget-object v0, v4, LX/0b9s;->LJFF:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-interface {p1, v3}, LX/0Ehh;->LJLLLL(I)V

    :goto_8
    iget-object v1, v4, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0bln;->l0:Ljava/lang/Object;

    check-cast v0, LX/11tE;

    iget-object v0, v0, LX/11tE;->LIZJ:LX/11t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11t9;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1, v2, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v3, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_8

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v5, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v8, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_6

    :cond_3
    invoke-interface {p1, v7, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-interface {p1, v6, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1, v1, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_a
    invoke-interface {p1, v1}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v6}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v7}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v8}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v5}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v3}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    return-void
.end method

.method public static final bind$6(LX/0bln;LX/11pf;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0aXN;

    iget-object v1, p2, LX/0aXN;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v1, p2, LX/0aXN;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v0, p0, LX/0bln;->l0:Ljava/lang/Object;

    check-cast v0, LX/11ph;

    iget-object v0, v0, LX/11ph;->LIZJ:LX/0abP;

    iget-object v1, p2, LX/0aXN;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-wide v0, p2, LX/0aXN;->LIZLLL:J

    invoke-interface {p1, p0, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    return-void

    :cond_1
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static final createQuery$0(LX/0bln;)Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `favourite_sticker` (`uid`,`id`,`sticker_type`,`fav_time`,`low_resolution_url`,`mid_resolution_url`,`high_resolution_url`,`set_id`,`creator_uid`,`display_order`,`ext`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public static final createQuery$1(LX/0bln;)Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `ai_self_sticker` (`uid`,`id`,`sticker_type`,`last_sent_time`,`low_resolution_url`,`mid_resolution_url`,`high_resolution_url`,`set_id`,`creator_uid`,`display_order`,`ext`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public static final createQuery$2(LX/0bln;)Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `im_sticker` (`id`,`sticker_type`,`low_resolution_url`,`mid_resolution_url`,`high_resolution_url`,`set_id`,`creator_uid`,`display_order`,`ext`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public static final createQuery$3(LX/0bln;)Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `added_sticker_set` (`uid`,`id`,`name`,`order_index`,`description`,`icon_url`,`sticker_type`,`author_uid`,`author_avatar`,`author_name`,`created_time`,`updated_time`,`ext`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public static final createQuery$4(LX/0bln;)Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `added_sticker_set` (`uid`,`id`,`name`,`order_index`,`description`,`icon_url`,`sticker_type`,`author_uid`,`author_avatar`,`author_name`,`created_time`,`updated_time`,`ext`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public static final createQuery$5(LX/0bln;)Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `avatar_sticker` (`uid`,`id`,`conversation_id`,`sticker_type`,`low_resolution_url`,`mid_resolution_url`,`high_resolution_url`,`set_id`,`creator_uid`,`display_order`,`ext`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public static final createQuery$6(LX/0bln;)Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `ai_quick_reply` (`uid`,`noticeId`,`replyList`,`timestamp`) VALUES (?,?,?,?)"

    return-object p0
.end method


# virtual methods
.method public final bind(LX/11pf;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0bln;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/11pe;->bind(LX/11pf;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0bln;

    invoke-static {v0, p1, p2}, LX/0bln;->bind$0(LX/0bln;LX/11pf;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0bln;

    invoke-static {v0, p1, p2}, LX/0bln;->bind$1(LX/0bln;LX/11pf;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0bln;

    invoke-static {v0, p1, p2}, LX/0bln;->bind$2(LX/0bln;LX/11pf;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0bln;

    invoke-static {v0, p1, p2}, LX/0bln;->bind$3(LX/0bln;LX/11pf;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0bln;

    invoke-static {v0, p1, p2}, LX/0bln;->bind$4(LX/0bln;LX/11pf;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0bln;

    invoke-static {v0, p1, p2}, LX/0bln;->bind$5(LX/0bln;LX/11pf;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0bln;

    invoke-static {v0, p1, p2}, LX/0bln;->bind$6(LX/0bln;LX/11pf;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0bln;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/11pR;->createQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0bln;->createQuery$0(LX/0bln;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0bln;->createQuery$1(LX/0bln;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0bln;->createQuery$2(LX/0bln;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/0bln;->createQuery$3(LX/0bln;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/0bln;->createQuery$4(LX/0bln;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/0bln;->createQuery$5(LX/0bln;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/0bln;->createQuery$6(LX/0bln;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
