.class public final LX/05X6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    iput-object v0, p0, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v2, p0, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v1, LX/05W7;

    invoke-direct {v1, v3}, LX/05W7;-><init>(LX/0PM2;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->checkCategoryIsUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v1, p0, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v0, LX/05XA;

    invoke-direct {v0, v2}, LX/05XA;-><init>(LX/0PM2;)V

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->checkPanelIsUpdate(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v2, p0, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v1, LX/06UL;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/06UL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;LX/0PAw;)Ljava/lang/Object;
    .locals 11

    new-instance v1, LX/0PM2;

    invoke-static/range {p8 .. p8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v2, p0, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v10, LX/05XB;

    invoke-direct {v10, v1}, LX/05XB;-><init>(LX/0PM2;)V

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move/from16 v7, p5

    move v6, p4

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchCategoryEffect(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static/range {p8 .. p8}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    const-string v8, "0"

    new-instance v1, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v2, p0, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v9, LX/05XE;

    invoke-direct {v9, v1}, LX/05XE;-><init>(LX/0PM2;)V

    move-object v4, p2

    move-object v3, p1

    move v6, v5

    move v7, v5

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchCategoryEffectFromCache(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJFF(Ljava/lang/String;Ljava/util/Map;LX/0PAw;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v2, p0, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v1, LX/06UK;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/06UK;-><init>(LX/0PM2;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/lang/String;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJI(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v2, p0, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v1, LX/06UK;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/06UK;-><init>(LX/0PM2;I)V

    invoke-virtual {v2, p1, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectListFromCache(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJII(Ljava/util/Map;Ljava/util/List;LX/0PAw;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v1, p0, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v0, LX/05P0;

    invoke-direct {v0, v2}, LX/05P0;-><init>(LX/0PM2;)V

    invoke-virtual {v1, p2, p1, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJIIIIZZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v2, p0, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v1, LX/06UK;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/06UK;-><init>(LX/0PM2;I)V

    invoke-virtual {v2, p1, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectListFromCache(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/util/Map;LX/0PAw;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v1, p0, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v0, LX/05XC;

    invoke-direct {v0, v2}, LX/05XC;-><init>(LX/0PM2;)V

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchFavoriteList(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchFavoriteList;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJIIJ(Ljava/util/List;LX/0PAw;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v2, p0, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v1, LX/05X5;

    invoke-direct {v1, v3}, LX/05X5;-><init>(LX/0PM2;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchGradeEffectList(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchGradeEffectListByIdsListener;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/util/Map;LX/0PAw;)Ljava/lang/Object;
    .locals 12

    new-instance v1, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v2, p0, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v10, 0x0

    new-instance v11, LX/05XD;

    invoke-direct {v11, v1}, LX/05XD;-><init>(LX/0PM2;)V

    move-object v9, p2

    move-object v3, p1

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-virtual/range {v2 .. v11}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchPanelInfo(Ljava/lang/String;ZLjava/lang/String;IIILjava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJIIL(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;
    .locals 10

    new-instance v1, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v2, p0, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    const/4 v4, 0x0

    const-string v5, ""

    new-instance v9, LX/05XF;

    invoke-direct {v9, v1}, LX/05XF;-><init>(LX/0PM2;)V

    move-object v3, p1

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchPanelInfoFromCache(Ljava/lang/String;ZLjava/lang/String;IIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/05X7;

    if-eqz v0, :cond_5

    move-object v5, p3

    check-cast v5, LX/05X7;

    iget v2, v5, LX/05X7;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/05X7;->LLILLL:I

    :goto_0
    iget-object v0, v5, LX/05X7;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, LX/05X7;->LLILLL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_6

    iget-object v1, v5, LX/05X7;->LLILIL:LX/00zH;

    iget-object v2, v5, LX/05X7;->LL:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    iput-object p1, v5, LX/05X7;->LL:Ljava/lang/Object;

    iput-object v1, v5, LX/05X7;->LLILIL:LX/00zH;

    iput-object v1, v5, LX/05X7;->LLILL:LX/00zH;

    iput v2, v5, LX/05X7;->LLILLL:I

    invoke-virtual {p0, p1, p2, v5}, LX/05X6;->LJIILL(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    move-object v2, v1

    goto :goto_2

    :cond_3
    iget-object v1, v5, LX/05X7;->LLILL:LX/00zH;

    iget-object v2, v5, LX/05X7;->LLILIL:LX/00zH;

    iget-object p1, v5, LX/05X7;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05Qi;->LJJI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v2, v5, LX/05X7;->LL:Ljava/lang/Object;

    iput-object v2, v5, LX/05X7;->LLILIL:LX/00zH;

    const/4 v0, 0x0

    iput-object v0, v5, LX/05X7;->LLILL:LX/00zH;

    iput v3, v5, LX/05X7;->LLILLL:I

    invoke-virtual {p0, p1, v1, v5}, LX/05X6;->LJIILL(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    new-instance v5, LX/05X7;

    invoke-direct {v5, p0, p3}, LX/05X7;-><init>(LX/05X6;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LX/05X8;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/05X8;

    iget v2, v4, LX/05X8;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05X8;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/05X8;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05X8;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    iget-object p1, v4, LX/05X8;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/05VW;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "panel"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v4, LX/05X8;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput v2, v4, LX/05X8;->LLILLIZIL:I

    invoke-virtual {p0, v1, p3, v4}, LX/05X6;->LJII(Ljava/util/Map;Ljava/util/List;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/05X8;

    invoke-direct {v4, p0, p4}, LX/05X8;-><init>(LX/05X6;LX/02wT;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, LX/05Qi;->LJIJJ(Ljava/util/List;)V

    :cond_4
    return-object p1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/05X9;

    if-eqz v0, :cond_7

    move-object v4, p3

    check-cast v4, LX/05X9;

    iget v2, v4, LX/05X9;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/05X9;->LLILLJJLI:I

    :goto_0
    iget-object v5, v4, LX/05X9;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05X9;->LLILLJJLI:I

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v2, :cond_8

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "panel"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object p1, v4, LX/05X9;->LL:Ljava/lang/Object;

    iput-object p2, v4, LX/05X9;->LLILIL:Ljava/lang/Object;

    iput v6, v4, LX/05X9;->LLILLJJLI:I

    invoke-virtual {p0, v1, v0, v4}, LX/05X6;->LJII(Ljava/util/Map;Ljava/util/List;LX/0PAw;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v4, LX/05X9;->LLILIL:Ljava/lang/Object;

    iget-object p1, v4, LX/05X9;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/05VW;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/05RV;->LIZLLL(Ljava/lang/Iterable;)Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1}, LX/05Qh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/05Qi;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v5, v4, LX/05X9;->LL:Ljava/lang/Object;

    iput-object v5, v4, LX/05X9;->LLILIL:Ljava/lang/Object;

    iput v2, v4, LX/05X9;->LLILLJJLI:I

    invoke-virtual {p0, v1, p1, v0, v4}, LX/05X6;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    return-object v3

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    sget-object v0, LX/06Bn;->PLACEHOLDER:LX/06Bn;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->createEffectByType(LX/06Bn;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-instance v4, LX/05X9;

    invoke-direct {v4, p0, p3}, LX/05X9;-><init>(LX/05X6;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v1
.end method
