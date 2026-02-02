.class public final LX/05lH;
.super Lfgj/a0;
.source "SourceFile"


# instance fields
.field public final LJJIJLIJ:LX/0Hfo;


# direct methods
.method public constructor <init>(LX/05ta;LX/05ta;LX/05ta;Ljava/util/List;LX/0Hfo;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "LX/05l2;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/05lL;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/05l8;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;",
            "LX/0Hfo;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;

    const/4 v2, 0x0

    const/4 v8, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v9, p4

    move-object/from16 v12, p3

    move-object v11, p2

    move-object v10, p1

    move-object v6, p0

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, Lfgj/a0;-><init>(Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;LX/05lQ;Ljava/util/List;LX/05ta;LX/05ta;LX/05ta;)V

    move-object/from16 v0, p5

    iput-object v0, v6, LX/05lH;->LJJIJLIJ:LX/0Hfo;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(ZZLjava/lang/String;IIILjava/util/Map;)Landroidx/lifecycle/LiveData;
    .locals 11

    move/from16 v4, p6

    move-object v3, p3

    invoke-virtual {p0, v3}, Lfgj/a0;->LJJIIJZLJL(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-nez v4, :cond_0

    iget-object v0, p0, LX/05lH;->LJJIJLIJ:LX/0Hfo;

    iget v4, v0, LX/0Hfo;->LIZIZ:I

    :cond_0
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lgA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {}, LX/0lgA;->LIZIZ()LX/0lgA;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lfgj/a0;->LJIILL:LX/05lK;

    if-eqz v0, :cond_5

    new-instance v2, LX/061x;

    const/4 v8, 0x0

    const/16 v10, 0x170

    move-object/from16 v9, p7

    move v5, p4

    move v7, p2

    move/from16 v6, p5

    invoke-direct/range {v2 .. v10}, LX/061x;-><init>(Ljava/lang/String;IIIZILjava/util/Map;I)V

    invoke-interface {v0, v2}, LX/0lLI;->LIZLLL(LX/061x;)V

    :cond_5
    return-object v1
.end method

.method public final LJIL(Ljava/lang/String;Ljava/util/Map;ZZ)Landroidx/lifecycle/MutableLiveData;
    .locals 8

    const/4 v4, 0x0

    move v2, p4

    move v1, p3

    move-object v3, p1

    move-object v0, p0

    move v5, v4

    move v6, v4

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lfgj/a0;->LJIIJJI(ZZLjava/lang/String;IIILjava/util/Map;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJJI(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/lifecycle/LiveData;
    .locals 7

    move-object v2, p1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lfgj/a0;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfgj/a0;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {}, LX/0lgA;->LIZIZ()LX/0lgA;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lfgj/a0;->LJIILL:LX/05lK;

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, LX/061z;

    const/4 v3, 0x0

    const/16 v6, 0x15e

    move v4, p5

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX/061z;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-interface {v0, v1}, LX/0lLI;->LJIIIIZZ(LX/061z;)V

    :cond_1
    iget-object v0, p0, Lfgj/a0;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final LJJII(LX/05lK;)V
    .locals 4

    iget-object v3, p0, Lfgj/a0;->LJIILLIIL:LX/0aNS;

    invoke-interface {p1}, LX/05lK;->LJIJJLI()LX/0aE1;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method
