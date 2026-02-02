.class public final Lcom/ss/android/ugc/aweme/backgroundplay/service/BackgroundPlayServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()Z
    .locals 3

    sget-object v0, LX/0QaA;->LIZJ:LX/0QaB;

    sget-object v0, LX/0QaA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "sheet_action_badge_count"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    invoke-static {}, LX/09c4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0QaA;->LIZJ:LX/0QaB;

    sget-object v4, LX/0QaA;->LJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "sheet_action_badge_count"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    move-object/from16 v9, p3

    move-object/from16 v0, p2

    invoke-static {v9, v2, v1, v0}, LX/0QaB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    invoke-static {}, LX/09c4;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    xor-int/lit8 v3, v6, 0x1

    invoke-static {}, LX/09c4;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_7

    sget-object v1, LX/0QaA;->LIZLLL:Ljava/util/Map;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    invoke-static {}, LX/0QaB;->LIZ()LX/0QaA;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0QaA;->LIZIZ()V

    :cond_2
    :goto_1
    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_3

    const-wide/16 v3, 0xbb8

    if-eqz v6, :cond_5

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f12158d

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2, v3, v4}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "bcg_audio_toast_show"

    const/4 v11, 0x0

    const-string v15, "off"

    const/16 v16, 0x1e8

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v7 .. v16}, LX/0QaF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0QaG;LX/0QaE;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    if-eqz v6, :cond_4

    sget-object v13, LX/0QaE;->OFF:LX/0QaE;

    :goto_3
    const-string v7, "bcg_audio_button_click"

    const/4 v11, 0x0

    const/16 v16, 0x368

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    invoke-static/range {v7 .. v16}, LX/0QaF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0QaG;LX/0QaE;Ljava/lang/Long;Ljava/lang/String;I)V

    sget-object v2, LX/0QaA;->LJIIIZ:LX/0Q4C;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackgroundPlayAction execute to state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v13, LX/0QaE;->ON:LX/0QaE;

    goto :goto_3

    :cond_5
    invoke-static {}, LX/09c4;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f12158f

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2, v3, v4}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "bcg_audio_toast_show"

    const/4 v11, 0x0

    const-string v15, "once_effective"

    const/16 v16, 0x1e8

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v7 .. v16}, LX/0QaF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0QaG;LX/0QaE;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/09c4;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f12158e

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2, v3, v4}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "bcg_audio_toast_show"

    const/4 v11, 0x0

    const-string v15, "always_effective"

    const/16 v16, 0x1e8

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v7 .. v16}, LX/0QaF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0QaG;LX/0QaE;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_7
    sget-object v1, LX/0QaA;->LIZLLL:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/09c4;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_2

    xor-int/lit8 v3, v6, 0x1

    invoke-static {}, LX/09c4;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "long_term_bg_play_enable"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    if-nez v3, :cond_2

    invoke-static {}, LX/0QaB;->LIZ()LX/0QaA;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0QaA;->LIZIZ()V

    goto/16 :goto_1
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    invoke-static {}, LX/09c4;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LX/0QaA;->LJFF:Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0QaA;->LJFF:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    sput-object v2, LX/0QaA;->LJFF:Lkotlin/Pair;

    sput-object v2, LX/0QaA;->LJI:Ljava/util/Map;

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;LX/0QLJ;)Z
    .locals 5

    invoke-static {}, LX/09c4;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    sget-object v0, LX/0QaA;->LIZJ:LX/0QaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/0QLJ;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0QaA;->LJI:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0QaA;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :cond_1
    sget-object v0, LX/0QaA;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v2, LX/0QaA;->LJIIIZ:LX/0Q4C;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "need skip resume play source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3
    return v4
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 11

    invoke-static {}, LX/09c4;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/0QaA;->LIZJ:LX/0QaB;

    sget-object v0, LX/0QaA;->LJII:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0QaA;->LJIIJ:Z

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    const/4 v3, 0x1

    sput-boolean v1, LX/0QaA;->LJIIIIZZ:Z

    invoke-static {}, LX/0QaB;->LIZ()LX/0QaA;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v6, LX/0QaA;->LIZIZ:J

    sub-long/2addr v1, v4

    move-object v5, p1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, p2

    invoke-static {v1, v2, v0, v7}, LX/0QaA;->LIZJ(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    iget-wide v8, v6, LX/0QaA;->LIZIZ:J

    sget-object v10, LX/0QaE;->RETURN:LX/0QaE;

    move-object v6, p3

    invoke-static/range {v5 .. v10}, LX/0QaA;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;JLX/0QaE;)V

    :cond_1
    invoke-static {}, LX/0gQ0;->LIZ()LX/0LfK;

    move-result-object v0

    invoke-interface {v0}, LX/0LfK;->LIZJ()V

    sget-object v0, LX/0gVD;->LIZ:LX/0gVD;

    invoke-static {}, LX/0gVD;->LIZLLL()V

    sget-object v2, LX/0QaA;->LJIIIZ:LX/0Q4C;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isBGPActiveWhenDestroy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", will pause player"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    sget-object v0, LX/0QaA;->LIZJ:LX/0QaB;

    invoke-static {p1, p2, p3, p4}, LX/0QaB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0106f5

    return v0

    :cond_0
    const v0, 0x7f0106f4

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    invoke-static {}, LX/09c4;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/09c4;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {}, LX/09c4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/0QaA;->LIZJ:LX/0QaB;

    invoke-static {p1, p2, p3, p4}, LX/0QaB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL()I
    .locals 1

    const v0, 0x7f121590

    return v0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0QaA;->LIZJ:LX/0QaB;

    invoke-static {p1, p2, p3}, LX/0QaB;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/09c4;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/09c4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0QaA;->LIZJ:LX/0QaB;

    invoke-static {}, LX/0QaB;->LIZ()LX/0QaA;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0QaA;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0QaA;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0QaA;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0QaA;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LJIILL()Z
    .locals 1

    invoke-static {}, LX/09c4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, LX/0QaA;->LJIIJ:Z

    return v0
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0NhM;LY/ARunnableS68S0100000_12;LY/ARunnableS68S0100000_12;)Z
    .locals 16

    invoke-static {}, LX/09c4;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    sget-object v0, LX/0QaA;->LIZJ:LX/0QaB;

    move-object/from16 v6, p5

    invoke-interface {v6}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0QaA;->LJIIIZ:LX/0Q4C;

    const-string v0, "return false cause not playing"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_1
    return v4

    :cond_2
    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0QaA;->LJIIIZ:LX/0Q4C;

    const-string v0, "return false cause OpenOnMuteService"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0QaA;->LJIIIZ:LX/0Q4C;

    const-string v0, "return false cause isPipEnabled"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return v4

    :cond_4
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static/range {p3 .. p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    move-object/from16 v13, p2

    move-object/from16 v10, p1

    invoke-static {v13, v0, v1, v10}, LX/0QaB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    invoke-static/range {p3 .. p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {}, LX/0QaB;->LIZ()LX/0QaA;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/0QaA;->LIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v15

    sget-object v1, LX/0QaA;->LJIIIZ:LX/0Q4C;

    const-string v0, "observeAppEnterBackground"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v0

    new-instance v5, LX/0Qa9;

    move-object/from16 v14, p7

    invoke-direct/range {v5 .. v15}, LX/0Qa9;-><init>(LX/0NhM;LX/0QaA;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LY/ARunnableS68S0100000_12;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    move-result-object v3

    sget-object v0, LX/08nM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v5, p6

    if-eqz v0, :cond_5

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIILIIL()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS32S1200000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v5, v7, v0}, LY/AfS32S1200000_12;-><init>(Ljava/lang/String;LY/ARunnableS68S0100000_12;LX/0QaA;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    move-result-object v1

    iget-object v0, v7, LX/0QaA;->LIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :goto_0
    iget-object v0, v7, LX/0QaA;->LIZ:LX/0aNS;

    invoke-virtual {v0, v3}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return v4

    :cond_5
    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS32S1200000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v5, v7, v0}, LY/AfS32S1200000_12;-><init>(Ljava/lang/String;LY/ARunnableS68S0100000_12;LX/0QaA;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    move-result-object v1

    iget-object v0, v7, LX/0QaA;->LIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    sget-object v1, LX/0QaA;->LJIIIZ:LX/0Q4C;

    const-string v0, "return false cause not enable"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return v4

    :cond_7
    sget-object v1, LX/0QaA;->LJIIIZ:LX/0Q4C;

    const-string v0, "return false cause fragment is null"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return v4
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "bcg_audio_button_show"

    const/4 v5, 0x0

    const/16 v9, 0x3c8

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v0 .. v9}, LX/0QaF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0QaG;LX/0QaE;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIJ()V
    .locals 4

    sget-object v0, LX/0QaA;->LIZJ:LX/0QaB;

    sget-object v3, LX/0QaA;->LJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    const-string v2, "sheet_action_badge_count"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method
