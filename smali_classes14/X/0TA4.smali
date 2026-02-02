.class public final LX/0TA4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0T9O;)Z
    .locals 1

    iget-object p0, p0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->EFFECT_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->SOUND_SYNC:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->CC_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->PUGC_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->AI_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->AIGT:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZIZ(LX/0T9O;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0TA4;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SfH;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final LIZJ(LX/0T9O;)Z
    .locals 3

    iget-object v0, p0, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0TA4;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0TA4;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SfH;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, LX/0T9O;->LJFF:Z

    return v0
.end method

.method public static final LIZLLL(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "tt_prop"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tt_prop_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public static final LJ(LX/0T9O;I)Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;
    .locals 15

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    iget-object v0, p0, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v1

    :cond_1
    const/4 v6, 0x0

    iget-object v9, p0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-boolean v13, p0, LX/0T9O;->LJFF:Z

    iget-object v0, p0, LX/0T9O;->LJII:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->getDescription()Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x0

    move/from16 v8, p1

    move-object v7, v6

    invoke-direct/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;ZJZLjava/lang/String;)V

    iget-object v3, p0, LX/0T9O;->LJ:LX/0mLw;

    if-nez v3, :cond_2

    return-object v4

    :cond_2
    instance-of v0, v3, LX/0mLv;

    if-eqz v0, :cond_6

    check-cast v3, LX/0mLv;

    iget-object v0, v3, LX/0mLv;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v1

    :cond_4
    iget-object v0, v3, LX/0mLv;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_5
    :goto_0
    move-object v0, v1

    move-object v1, v2

    :goto_1
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;->bindMusicId:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;->bindManualMusicId:Ljava/lang/String;

    return-object v4

    :cond_6
    instance-of v0, v3, LX/0mLs;

    if-eqz v0, :cond_7

    check-cast v3, LX/0mLs;

    iget-object v0, v3, LX/0mLs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_7
    instance-of v0, v3, LX/0mLt;

    if-eqz v0, :cond_c

    check-cast v3, LX/0mLt;

    iget-object v0, v3, LX/0mLt;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0mLt;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_1

    :cond_8
    iget-object v0, v3, LX/0mLt;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v1

    :cond_a
    iget-object v0, v3, LX/0mLt;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    move-object v1, v0

    goto :goto_0

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LJFF(LX/0T9O;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T9O;",
            "Ljava/util/ArrayList<",
            "LX/0T9O;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0T9O;

    invoke-virtual {v0}, LX/0T9O;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0T9O;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0T9O;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0T9O;->LJII:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->UNSELECT:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    if-eq v1, v0, :cond_2

    iput-object v1, p0, LX/0T9O;->LJII:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T9O;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->UNSELECT:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    iput-object v0, v1, LX/0T9O;->LJII:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    goto :goto_1

    :cond_3
    iput-object p2, p0, LX/0T9O;->LJII:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T9O;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->UNSELECT:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    iput-object v0, v1, LX/0T9O;->LJII:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->MANUAL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    iput-object v0, p0, LX/0T9O;->LJII:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    return-void
.end method
