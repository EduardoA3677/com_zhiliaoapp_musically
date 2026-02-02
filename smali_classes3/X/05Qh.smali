.class public final LX/05Qh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->xo(J)V

    const-string v0, "0"

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJFF:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJLIIIIJ:Z

    const v0, 0x7f1247ca

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJJJJ(Ljava/lang/String;)V

    iput-boolean v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJJ:Z

    const-string v0, ""

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJIJJ:Ljava/lang/String;

    return-object v2

    :cond_0
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    sget-object v0, LX/06Bn;->NONE:LX/06Bn;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->createEffectByType(LX/06Bn;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v2

    return-object v2
.end method

.method public static final LIZIZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 4

    :try_start_0
    invoke-interface {p1}, LX/05UE;->getExtra()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v2, "effect_type"

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, LX/05UE;->setExtra(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, p0}, LX/05Qh;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-object v3
.end method

.method public static final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/05UE;->vn()I

    move-result v1

    sget-object v0, LX/06CY;->COLLECTION_EFFECT:LX/06CY;

    invoke-virtual {v0}, LX/06CY;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, LX/05Qi;->LJIIL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->pl:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$PlDataBean;

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/05UE;->on()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static final LJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->isAvatar:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LJII(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/05Qi;->LJIIL()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/05Qi;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 5

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/05UE;->getEffectId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {p0}, LX/05UE;->Zm()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJIIIZ(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "trending"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJIIJ(LX/0qns;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 2

    invoke-interface {p1}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resource_id"

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/05Qi;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "beauty_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/05Qi;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "beauty_type_name"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "beauty_type_name_tier2"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/05Qi;->LJIIJ()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "impr_position"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {p1}, LX/05UE;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, ""

    goto :goto_0
.end method
