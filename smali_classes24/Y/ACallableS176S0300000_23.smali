.class public LY/ACallableS176S0300000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACallableS176S0300000_23;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS176S0300000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS176S0300000_23;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS176S0300000_23;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final call$0(LY/ACallableS176S0300000_23;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LY/ACallableS176S0300000_23;->l0:Ljava/lang/Object;

    check-cast v6, LX/0meJ;

    iget-object v0, p0, LY/ACallableS176S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v5, p0, LY/ACallableS176S0300000_23;->l2:Ljava/lang/Object;

    check-cast v5, LX/0meC;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "EditStickerFontStyleManager@4190.startDownload$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v1, LX/0n7s;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v5, v0}, LX/0n7s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$1(LY/ACallableS176S0300000_23;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LY/ACallableS176S0300000_23;->l0:Ljava/lang/Object;

    check-cast v6, LX/0meJ;

    iget-object v5, p0, LY/ACallableS176S0300000_23;->l1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v0, p0, LY/ACallableS176S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "EditStickerFontStyleManager@4190.downloadFontList$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v3

    iget-object v2, v6, LX/0meJ;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0m4Z;

    invoke-direct {v1, v6, v5, v0}, LX/0m4Z;-><init>(LX/0meJ;Ljava/lang/Boolean;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    const/4 v0, 0x1

    invoke-interface {v3, v2, v0, v1}, LX/0ljj;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$2(LY/ACallableS176S0300000_23;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LY/ACallableS176S0300000_23;->l0:Ljava/lang/Object;

    check-cast v7, LX/0meJ;

    iget-object v6, p0, LY/ACallableS176S0300000_23;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v5, p0, LY/ACallableS176S0300000_23;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "EditStickerFontStyleManager@4190.downloadTextFontIfNeed$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v3

    iget-object v2, v7, LX/0meJ;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/storage/StorageSensitivityService;->getLimitEffectPreload()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/0m4a;

    invoke-direct {v0, v7, v6, v5}, LX/0m4a;-><init>(LX/0meJ;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    invoke-interface {v3, v2, v1, v0}, LX/0ljj;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$3(LY/ACallableS176S0300000_23;)Ljava/lang/Object;
    .locals 24

    const-string v17, "LoudnessNormalizationOperatorBase@4d85.goTo$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v5, p0

    iget-object v0, v5, LY/ACallableS176S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0myr;

    iget-object v0, v0, LX/0myr;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v10, v5, LY/ACallableS176S0300000_23;->l1:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v7, v5, LY/ACallableS176S0300000_23;->l2:Ljava/lang/Object;

    check-cast v7, LX/0myw;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "LoudnessNormalization"

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0myr;

    iget-object v0, v11, LX/0myr;->LJII:LX/0myq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v11}, LX/0myq;->LIZIZ(LX/0myr;)Lcom/ss/android/vesdk/LoudnessDetectResult;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-wide v0, v12, Lcom/ss/android/vesdk/LoudnessDetectResult;->avgLoudness:D

    const-wide/16 v14, 0x0

    cmpg-double v13, v0, v14

    if-eqz v13, :cond_4

    iget-wide v0, v12, Lcom/ss/android/vesdk/LoudnessDetectResult;->peakLoudness:D

    cmpg-double v13, v0, v14

    if-eqz v13, :cond_4

    iget-object v0, v11, LX/0myr;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dont Need to detect loudness for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/0myr;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Need to detect loudness for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/0myr;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    iput-boolean v9, v0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isLoudnessCheckOn:Z

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0myr;

    iget-object v0, v0, LX/0myr;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0myr;

    iget v0, v0, LX/0myr;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v8}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0myr;

    iget v0, v0, LX/0myr;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v8}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9, v0}, Lcom/ss/android/vesdk/VEEditor;->LJIILJJIL([Ljava/lang/String;[I[I)[Lcom/ss/android/vesdk/LoudnessDetectResult;

    move-result-object v13

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v11, 0x1

    if-ltz v11, :cond_c

    check-cast v1, LX/0myr;

    iget-object v7, v1, LX/0myr;->LIZ:Ljava/lang/String;

    if-eqz v7, :cond_b

    aget-object v0, v13, v11

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0myr;->LJII:LX/0myq;

    if-eqz v0, :cond_a

    aget-object v9, v13, v11

    iget-object v0, v0, LX/0myq;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loudnessBalanceModel:Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->loudnessMap:Ljava/util/Map;

    new-instance v18, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;

    move-object/from16 v8, v18

    const-string p0, ""

    const/16 v19, -0x1

    const-wide/16 v20, 0x0

    move-wide/from16 v22, v20

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;-><init>(IDDLjava/lang/String;)V

    iget v0, v9, Lcom/ss/android/vesdk/LoudnessDetectResult;->result:I

    iput v0, v8, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->result:I

    iget-wide v0, v9, Lcom/ss/android/vesdk/LoudnessDetectResult;->avgLoudness:D

    iput-wide v0, v8, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->avgLoudness:D

    iget-wide v0, v9, Lcom/ss/android/vesdk/LoudnessDetectResult;->peakLoudness:D

    iput-wide v0, v8, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->peakLoudness:D

    iput-object v7, v8, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->audioPath:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "detect result: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v13, v11

    iget-wide v0, v0, Lcom/ss/android/vesdk/LoudnessDetectResult;->avgLoudness:D

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v13, v11

    iget-wide v0, v0, Lcom/ss/android/vesdk/LoudnessDetectResult;->peakLoudness:D

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v11, v10

    goto :goto_5

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    iget-object v0, v5, LY/ACallableS176S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0myr;

    iget-object v0, v0, LX/0myr;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/vesdk/LoudnessDetectResult;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS176S0300000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS176S0300000_23;->call$3(LY/ACallableS176S0300000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS176S0300000_23;->call$2(LY/ACallableS176S0300000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS176S0300000_23;->call$1(LY/ACallableS176S0300000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS176S0300000_23;->call$0(LY/ACallableS176S0300000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
