.class public final LX/0Fz1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/util/List;Ldmt/av/video/ReplayLiveData;LX/0Fz3;Ljava/lang/Boolean;Z)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getResDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getStartPoint()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    invoke-static {v0, v1, v4}, LX/0Fz2;->LIZIZ(JLjava/lang/String;)LX/0Fz2;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUiStartPoint()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/0Fz2;->LJ:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUiEndPoint()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/0Fz2;->LJFF:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getSelectedColor()I

    move-result v0

    iput v0, v4, LX/0Fz2;->LJIIIIZZ:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Fz2;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Fz2;->LJIILL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isFromEnd()Z

    move-result v0

    iput-boolean v0, v4, LX/0Fz2;->LJII:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getCategory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Fz2;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getSelectFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Fz2;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getEntrancePoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Fz2;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getIndex()I

    move-result v0

    iput v0, v4, LX/0Fz2;->LJIIIZ:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getDuration()I

    move-result v0

    iput v0, v4, LX/0Fz2;->LJIILLIIL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Fz2;->LJIJ:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    iput-object v1, v4, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    iput-boolean p4, v4, LX/0Fz2;->LJIJJLI:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getAdjustParams()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Fz2;->LJIJI:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getIsNewEngineEffect()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0Fz2;->LJIJJ:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v4}, LX/0Fz3;->LIZ(LX/0Fz2;)V

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getEndPoint()I

    move-result v0

    :goto_2
    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0Fz2;->LIZJ(J)LX/0Fz2;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUiStartPoint()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/0Fz2;->LJ:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUiEndPoint()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/0Fz2;->LJFF:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isFromEnd()Z

    move-result v0

    iput-boolean v0, v4, LX/0Fz2;->LJII:Z

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    iput-object v1, v4, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    iput-boolean p4, v4, LX/0Fz2;->LJIJJLI:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getIsNewEngineEffect()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0Fz2;->LJIJJ:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, v4}, LX/0Fz3;->LIZ(LX/0Fz2;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUiEndPoint()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUiStartPoint()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    return-void
.end method
