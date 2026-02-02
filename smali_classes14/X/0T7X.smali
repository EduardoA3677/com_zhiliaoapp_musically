.class public final LX/0T7X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0TBH;)Z
    .locals 2

    iget-object v0, p0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_consumer_type()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->SOUND_SYNC:Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->EDIT_EFFECT:Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/0SlW;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0SvC;->AI_ALIVE:LX/0SvC;

    invoke-virtual {v0}, LX/0SvC;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0Szk;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0SvC;->EDITING_ASSETS:LX/0SvC;

    invoke-virtual {v0}, LX/0SvC;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v2, ","

    const/4 v3, 0x0

    const/16 p0, 0x3e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0SvC;->EDITING_ASSETS:LX/0SvC;

    invoke-virtual {v0}, LX/0SvC;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(LX/03w1;)Z
    .locals 6

    iget-object v0, p0, LX/03w1;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/03w1;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/03w1;->LJ:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const-string v0, "video"

    invoke-static {v2, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_1
    iget-object v0, p0, LX/03w1;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/03w1;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "image"

    invoke-static {v2, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/03w1;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5
.end method

.method public static final LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)Lcom/google/gson/n;
    .locals 9

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    const-string v3, "height"

    const-string v6, "width"

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isVideo"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "hasAudio"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, v6}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;)LX/0T9O;
    .locals 11

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->type:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->originAsset:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iget-boolean v6, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->fromRecommend:Z

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->itemClickFrom:Ljava/lang/String;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->selectMethod:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    iget-boolean v10, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->insertedMobAsMixMaterial:Z

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->manualSelectSubType:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    new-instance v0, LX/0T9O;

    const/4 v5, 0x0

    const/16 p0, 0x10

    invoke-direct/range {v0 .. v11}, LX/0T9O;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0mLw;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;ZI)V

    return-object v0
.end method

.method public static final LJFF(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p0, 0x3a83126f    # 0.001f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
