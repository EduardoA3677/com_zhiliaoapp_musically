.class public final LX/0fWD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0fXu;LX/0fW9;LX/0fM5;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    iget-object v4, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-object v0, v0, LX/0fXI;->LIZ:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-object v1, v0, LX/0fXI;->LIZ:LX/0fL0;

    iget-object v0, v4, LX/0fWE;->LIZ:LX/0fW9;

    invoke-virtual {v0, v1}, LX/0fW9;->LIZLLL(LX/0fL0;)V

    :cond_0
    iget-object v3, v4, LX/0fWE;->LIZ:LX/0fW9;

    iget-object v0, p0, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LX/0f0r;->LJJJLIIL(J)V

    iput-wide v0, v3, LX/0fW9;->LJIIIZ:J

    iget-object v0, v4, LX/0fWE;->LIZ:LX/0fW9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, LX/0fXN;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/0fXN;

    iget-wide v0, v2, LX/0fXN;->LJ:J

    iput-wide v0, p1, LX/0fW9;->LJIIJJI:J

    iget-object v1, p1, LX/0fW9;->LJJIJ:LX/0fX0;

    iput-boolean v3, v1, LX/0fX0;->LIZJ:Z

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iput-boolean v3, v0, LX/0fOq;->LJI:Z

    iget-object v0, v2, LX/0fXN;->LIZLLL:LX/0fXj;

    invoke-virtual {v0}, LX/0fXj;->isRematch()Z

    move-result v0

    iput-boolean v0, v1, LX/0fX0;->LIZLLL:Z

    iget-object v0, v2, LX/0fXN;->LJI:Ljava/util/Map;

    iput-object v0, p1, LX/0fW9;->LJIIZILJ:Ljava/util/Map;

    iget-object v0, v2, LX/0fXN;->LJII:Ljava/util/Map;

    iput-object v0, p1, LX/0fW9;->LJIJ:Ljava/util/Map;

    iget-object v1, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    iget-object v0, v2, LX/0fXN;->LJFF:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0fWE;->LJFF(Ljava/util/List;)V

    iget-object v0, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    invoke-virtual {v0}, LX/0fWE;->LIZ()V

    iget-object v0, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    invoke-virtual {v0, p3}, LX/0fWE;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/0fl4;->LIZIZ(LX/0fXu;)Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v5, p1, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-wide v3, p0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->takeTheStageVersion:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iput-wide v3, v5, LX/0fWC;->LJIILLIIL:J

    :goto_1
    iget-object v1, p1, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0fWC;->LJI(Ljava/util/List;)V

    iget-object v2, p1, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->performanceDuration:J

    iput-wide v0, v2, LX/0fWC;->LJFF:J

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/0fXK;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/0fXK;

    iget-wide v0, v4, LX/0fXK;->LJ:J

    iput-wide v0, p1, LX/0fW9;->LJIIJJI:J

    iget-object v1, p1, LX/0fW9;->LJJIJ:LX/0fX0;

    iget-object v0, v4, LX/0fXK;->LIZLLL:LX/0fXj;

    invoke-virtual {v0}, LX/0fXj;->isRematch()Z

    move-result v0

    iput-boolean v0, v1, LX/0fX0;->LIZLLL:Z

    iget-object v3, v4, LX/0fXK;->LJIIJ:LX/0fWp;

    iget-object v2, p1, LX/0fW9;->LJIIJ:LX/0fWp;

    iget-wide v0, v3, LX/0fWp;->LIZIZ:J

    iput-wide v0, v2, LX/0fWp;->LIZIZ:J

    iget-wide v0, v3, LX/0fWp;->LIZJ:J

    iput-wide v0, v2, LX/0fWp;->LIZJ:J

    iget-wide v0, v3, LX/0fWp;->LIZLLL:J

    iput-wide v0, v2, LX/0fWp;->LIZLLL:J

    iget-object v0, v4, LX/0fXK;->LJIIIIZZ:Ljava/util/Map;

    iput-object v0, p1, LX/0fW9;->LJIIZILJ:Ljava/util/Map;

    iget-object v0, v4, LX/0fXK;->LJIIJJI:Ljava/util/Map;

    iput-object v0, p1, LX/0fW9;->LJIJ:Ljava/util/Map;

    iget-object v1, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    iget-object v0, v4, LX/0fXK;->LJI:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0fWE;->LJFF(Ljava/util/List;)V

    iget-object v0, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    invoke-virtual {v0}, LX/0fWE;->LIZ()V

    iget-object v0, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    invoke-virtual {v0, p3}, LX/0fWE;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v2, p1, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-wide v0, v3, LX/0fWp;->LIZJ:J

    iput-wide v0, v2, LX/0fWC;->LIZIZ:J

    :cond_5
    :goto_2
    instance-of v0, p0, LX/0fXK;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0fXM;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/0fXM;

    if-eqz v0, :cond_b

    iget-boolean v0, p1, LX/0fW9;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    invoke-virtual {p1, v0}, LX/0fW9;->LIZJ(LX/0fM5;)V

    iget-object v2, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v1

    const-string v0, "updateDataForAudienceByMessage"

    invoke-virtual {v2, v0, v1}, LX/0fWE;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/0fW9;->LJJIJ:LX/0fX0;

    iput-boolean v3, v0, LX/0fX0;->LIZJ:Z

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iput-boolean v3, v0, LX/0fOq;->LJI:Z

    :cond_7
    move-object v4, p0

    check-cast v4, LX/0fXM;

    iget-wide v0, v4, LX/0fXM;->LJ:J

    iput-wide v0, p1, LX/0fW9;->LJIIJJI:J

    iget-object v1, p1, LX/0fW9;->LJJIJ:LX/0fX0;

    iget-object v0, v4, LX/0fXM;->LIZLLL:LX/0fXj;

    invoke-virtual {v0}, LX/0fXj;->isRematch()Z

    move-result v0

    iput-boolean v0, v1, LX/0fX0;->LIZLLL:Z

    iget-object v3, v4, LX/0fXM;->LJI:LX/0fWp;

    iget-object v2, p1, LX/0fW9;->LJIIJ:LX/0fWp;

    iget-wide v0, v3, LX/0fWp;->LIZIZ:J

    iput-wide v0, v2, LX/0fWp;->LIZIZ:J

    iget-wide v0, v3, LX/0fWp;->LIZJ:J

    iput-wide v0, v2, LX/0fWp;->LIZJ:J

    iget-wide v0, v3, LX/0fWp;->LIZLLL:J

    iput-wide v0, v2, LX/0fWp;->LIZLLL:J

    iget-wide v0, v3, LX/0fWp;->LJFF:J

    iput-wide v0, v2, LX/0fWp;->LJFF:J

    iget-wide v0, v3, LX/0fWp;->LJ:J

    iput-wide v0, v2, LX/0fWp;->LJ:J

    iget-object v2, p0, LX/0fXu;->LIZJ:LX/0fbi;

    instance-of v0, v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansBizExtra;

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/0fW9;->LJJIJIL:LX/0fZD;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansBizExtra;

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansBizExtra;->systemBombIntervals:Ljava/util/List;

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    iput-object v0, v1, LX/0fZD;->LIZ:Ljava/util/List;

    :cond_a
    iget-object v0, v4, LX/0fXM;->LJII:Ljava/util/Map;

    iput-object v0, p1, LX/0fW9;->LJIJ:Ljava/util/Map;

    iget-object v1, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    iget-object v0, v4, LX/0fXM;->LJFF:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0fWE;->LJFF(Ljava/util/List;)V

    iget-object v0, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    invoke-virtual {v0}, LX/0fWE;->LIZ()V

    iget-object v0, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    invoke-virtual {v0, p3}, LX/0fWE;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v2, p1, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-wide v0, v3, LX/0fWp;->LIZJ:J

    iput-wide v0, v2, LX/0fWC;->LIZIZ:J

    goto/16 :goto_2

    :cond_b
    instance-of v0, p0, LX/0fXW;

    if-eqz v0, :cond_d

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    if-eq p2, v0, :cond_c

    sget-object v0, LX/0fM5;->SETTLE:LX/0fM5;

    if-ne p2, v0, :cond_5

    :cond_c
    iget-object v1, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    move-object v0, p0

    check-cast v0, LX/0fXW;

    iget-object v0, v0, LX/0fXW;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0fWE;->LJ(Ljava/util/List;)V

    iget-object v0, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    invoke-virtual {v0, p3}, LX/0fWE;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, p0, LX/0fXc;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/0fXc;

    iget-object v3, v0, LX/0fXc;->LJ:LX/0fWp;

    iget-object v2, p1, LX/0fW9;->LJIIJ:LX/0fWp;

    iget-wide v0, v3, LX/0fWp;->LJFF:J

    iput-wide v0, v2, LX/0fWp;->LJFF:J

    iget-wide v0, v3, LX/0fWp;->LJI:J

    iput-wide v0, v2, LX/0fWp;->LJI:J

    iget-wide v0, v3, LX/0fWp;->LJII:J

    iput-wide v0, v2, LX/0fWp;->LJII:J

    goto/16 :goto_2

    :cond_e
    instance-of v0, p0, LX/0fXA;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, LX/0fXA;

    iget-object v0, v3, LX/0fXA;->LJ:LX/0fXP;

    iput-object v0, p1, LX/0fW9;->LJIJI:LX/0fXP;

    iget-object v0, v3, LX/0fXA;->LJII:LX/0fWp;

    iget-object v2, p1, LX/0fW9;->LJIIJ:LX/0fWp;

    iget-wide v0, v0, LX/0fWp;->LJIIIZ:J

    iput-wide v0, v2, LX/0fWp;->LJIIIZ:J

    iget-object v1, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    iget-object v0, v3, LX/0fXA;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0fWE;->LJ(Ljava/util/List;)V

    iget-object v0, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    invoke-virtual {v0, p3}, LX/0fWE;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto/16 :goto_2

    :cond_f
    instance-of v0, p0, LX/0fXC;

    if-eqz v0, :cond_10

    move-object v4, p0

    check-cast v4, LX/0fXC;

    iget-object v3, v4, LX/0fXC;->LIZLLL:LX/0fWp;

    iget-object v2, p1, LX/0fW9;->LJIIJ:LX/0fWp;

    iget-wide v0, v3, LX/0fWp;->LIZJ:J

    iput-wide v0, v2, LX/0fWp;->LIZJ:J

    iget-wide v0, v3, LX/0fWp;->LIZLLL:J

    iput-wide v0, v2, LX/0fWp;->LIZLLL:J

    iget-object v2, p1, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-wide v0, v3, LX/0fWp;->LIZJ:J

    iput-wide v0, v2, LX/0fWC;->LIZIZ:J

    iget-boolean v0, v4, LX/0fXC;->LJ:Z

    iput-boolean v0, v2, LX/0fWC;->LIZJ:Z

    goto/16 :goto_2

    :cond_10
    instance-of v0, p0, LX/0fY4;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0fXB;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/0fXB;

    iget-object v0, v0, LX/0fXB;->LJFF:LX/0fWp;

    iget-object v2, p1, LX/0fW9;->LJIIJ:LX/0fWp;

    iget-wide v0, v0, LX/0fWp;->LJIIIZ:J

    iput-wide v0, v2, LX/0fWp;->LJIIIZ:J

    goto/16 :goto_2
.end method

.method public static LIZIZ(LX/0fXs;LX/0fW9;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 8

    instance-of v6, p0, LX/0fXL;

    const/4 v5, 0x1

    if-eqz v6, :cond_5

    iget-boolean v0, p1, LX/0fW9;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/0fXL;

    iget-object v1, v3, LX/0fXL;->LJFF:LX/0fXP;

    iget-object v0, v3, LX/0fXL;->LJ:LX/0fM5;

    invoke-virtual {p1, v0}, LX/0fW9;->LIZJ(LX/0fM5;)V

    iput-object v1, p1, LX/0fW9;->LJIJI:LX/0fXP;

    iget-object v7, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0fXs;->LIZJ:LX/0fXI;

    iget-object v0, v0, LX/0fXI;->LIZ:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0fXs;->LIZJ:LX/0fXI;

    iget-object v1, v0, LX/0fXI;->LIZ:LX/0fL0;

    iget-object v0, v7, LX/0fWE;->LIZ:LX/0fW9;

    invoke-virtual {v0, v1}, LX/0fW9;->LIZLLL(LX/0fL0;)V

    :cond_0
    iget-object v4, v7, LX/0fWE;->LIZ:LX/0fW9;

    iget-object v0, v3, LX/0fXs;->LIZJ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LX/0f0r;->LJJJLIIL(J)V

    iput-wide v0, v4, LX/0fW9;->LJIIIZ:J

    iget-object v0, v7, LX/0fWE;->LIZ:LX/0fW9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LX/0fXL;->LJIIIIZZ:LX/0fWp;

    iget-object v2, p1, LX/0fW9;->LJIIJ:LX/0fWp;

    iget-wide v0, v4, LX/0fWp;->LIZIZ:J

    iput-wide v0, v2, LX/0fWp;->LIZIZ:J

    iget-wide v0, v4, LX/0fWp;->LIZJ:J

    iput-wide v0, v2, LX/0fWp;->LIZJ:J

    iget-wide v0, v4, LX/0fWp;->LIZLLL:J

    iput-wide v0, v2, LX/0fWp;->LIZLLL:J

    iget-wide v0, v4, LX/0fWp;->LJFF:J

    iput-wide v0, v2, LX/0fWp;->LJFF:J

    iget-wide v0, v4, LX/0fWp;->LJII:J

    iput-wide v0, v2, LX/0fWp;->LJII:J

    iget-wide v0, v4, LX/0fWp;->LJIIIZ:J

    iput-wide v0, v2, LX/0fWp;->LJIIIZ:J

    iget-object v2, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v1

    const-string v0, "updateDataForAudienceByInfoResult"

    invoke-virtual {v2, v0, v1}, LX/0fWE;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    iget-object v0, v3, LX/0fXL;->LJI:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0fWE;->LJFF(Ljava/util/List;)V

    iget-object v1, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    iget-object v0, v3, LX/0fXL;->LJII:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0fWE;->LJ(Ljava/util/List;)V

    iget-object v0, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    invoke-virtual {v0, p2}, LX/0fWE;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0fXL;

    iget-object v0, v1, LX/0fXL;->LJ:LX/0fM5;

    invoke-virtual {v0}, LX/0fM5;->isFinalCall()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iput-boolean v5, v0, LX/0fWC;->LJIILIIL:Z

    :cond_2
    iget-object v0, v1, LX/0fXL;->LJIIIZ:Ljava/util/Map;

    iput-object v0, p1, LX/0fW9;->LJIJ:Ljava/util/Map;

    :cond_3
    :goto_0
    if-nez p0, :cond_a

    :cond_4
    return-void

    :cond_5
    instance-of v0, p0, LX/0fXa;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/0fXa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    iget-object v0, v0, LX/0fXa;->LJ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0fWE;->LJFF(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/0fXY;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/0fXY;

    iget-object v0, v0, LX/0fXY;->LJFF:Ljava/util/Map;

    iput-object v0, p1, LX/0fW9;->LJIJ:Ljava/util/Map;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/0fX9;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/0fX9;

    iget-object v3, v0, LX/0fX9;->LJFF:LX/0fWp;

    iget-object v2, p1, LX/0fW9;->LJIIJ:LX/0fWp;

    iget-wide v0, v3, LX/0fWp;->LJFF:J

    iput-wide v0, v2, LX/0fWp;->LJFF:J

    iget-wide v0, v3, LX/0fWp;->LJI:J

    iput-wide v0, v2, LX/0fWp;->LJI:J

    iget-wide v0, v3, LX/0fWp;->LJII:J

    iput-wide v0, v2, LX/0fWp;->LJII:J

    iget-object v0, p1, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iput-boolean v5, v0, LX/0fWC;->LJIILIIL:Z

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/0fX8;

    if-eqz v0, :cond_9

    move-object v4, p0

    check-cast v4, LX/0fX8;

    iget-object v3, v4, LX/0fX8;->LJ:LX/0fWp;

    iget-object v2, p1, LX/0fW9;->LJIIJ:LX/0fWp;

    iget-wide v0, v3, LX/0fWp;->LIZJ:J

    iput-wide v0, v2, LX/0fWp;->LIZJ:J

    iget-wide v0, v3, LX/0fWp;->LIZLLL:J

    iput-wide v0, v2, LX/0fWp;->LIZLLL:J

    iget-object v1, p1, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-boolean v0, v4, LX/0fX8;->LJFF:Z

    iput-boolean v0, v1, LX/0fWC;->LIZJ:Z

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/0fXQ;

    if-eqz v0, :cond_c

    move-object v3, p0

    check-cast v3, LX/0fXQ;

    iget-object v0, v3, LX/0fXQ;->LJ:LX/0fXP;

    iput-object v0, p1, LX/0fW9;->LJIJI:LX/0fXP;

    iget-object v0, v3, LX/0fXQ;->LJII:LX/0fWp;

    iget-object v2, p1, LX/0fW9;->LJIIJ:LX/0fWp;

    iget-wide v0, v0, LX/0fWp;->LJIIIZ:J

    iput-wide v0, v2, LX/0fWp;->LJIIIZ:J

    iget-object v1, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    iget-object v0, v3, LX/0fXQ;->LJFF:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0fWE;->LJ(Ljava/util/List;)V

    iget-object v0, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    invoke-virtual {v0, p2}, LX/0fWE;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_a
    :goto_1
    iget-object v7, p0, LX/0fXs;->LIZLLL:LX/0fbi;

    instance-of v0, v7, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    if-eqz v0, :cond_4

    check-cast v7, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    if-eqz v7, :cond_4

    iget-object v5, p1, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-wide v3, v7, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->takeTheStageVersion:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    iput-wide v3, v5, LX/0fWC;->LJIILLIIL:J

    :goto_2
    iget-object v1, p1, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0fWC;->LJI(Ljava/util/List;)V

    if-eqz v6, :cond_4

    iget-object v2, p1, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-object v1, v7, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->defaultOrders:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, v2, LX/0fWC;->LJIIZILJ:Ljava/util/Map;

    return-void

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_c
    instance-of v0, p0, LX/0fXZ;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, LX/0fXZ;

    iget-object v0, v2, LX/0fXZ;->LJFF:LX/0fXP;

    iput-object v0, p1, LX/0fW9;->LJIJI:LX/0fXP;

    iget-object v1, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    iget-object v0, v2, LX/0fXZ;->LJ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0fWE;->LJ(Ljava/util/List;)V

    iget-object v0, p1, LX/0fW9;->LIZLLL:LX/0fWE;

    invoke-virtual {v0, p2}, LX/0fWE;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_1

    :cond_d
    instance-of v0, p0, LX/0fXT;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/0fXT;

    iget-object v0, v0, LX/0fXT;->LJ:LX/0fWp;

    iget-object v2, p1, LX/0fW9;->LJIIJ:LX/0fWp;

    iget-wide v0, v0, LX/0fWp;->LJIIIZ:J

    iput-wide v0, v2, LX/0fWp;->LJIIIZ:J

    goto/16 :goto_0
.end method
