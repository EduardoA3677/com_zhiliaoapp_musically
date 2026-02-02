.class public final LX/05UY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4ed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05UY;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 1

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEnhanceDialogFragment(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/LiveDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ()LX/05m1;
    .locals 1

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->baseComposerManager()LX/05m1;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ()LX/0UJ4;
    .locals 1

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveBeautyLogManager()LX/0UJ4;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL()LX/05KI;
    .locals 1

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectRestoreManager()LX/05KI;

    move-result-object v0

    return-object v0
.end method

.method public static final LJ()LX/05SK;
    .locals 1

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveFilterLogManager()LX/05SK;

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF()LX/05SJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/05SJ<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/05UY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05SJ;

    return-object v0
.end method

.method public static final LJI()LX/0UNF;
    .locals 1

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveStickerLogManager()LX/0UNF;

    move-result-object v0

    return-object v0
.end method

.method public static final LJII()LX/05Pp;
    .locals 1

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveVoiceEffectHelper()LX/05Pp;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIIIZZ(IIILjava/lang/String;)V
    .locals 13

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectMessageHandler()LX/05To;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "resource_added"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "EffectMonitor#handleMsg"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-wide/16 p2, -0x1

    const/4 v1, 0x0

    const/16 v0, 0x11

    const-string v8, "message: "

    const-string v2, "effect_id"

    if-eq p0, v0, :cond_8

    const/16 v0, 0x28

    if-eq p0, v0, :cond_3

    const/16 v0, 0x56

    if-ne p0, v0, :cond_12

    const-string v2, "EffectMonitor#handleModel"

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;->enable()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v7, :cond_12

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/live/effect/log/EffectModelMessage;

    invoke-virtual {v1, v7, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/effect/log/EffectModelMessage;

    iget-object v0, v5, Lcom/bytedance/android/live/effect/log/EffectModelMessage;->modelPath:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, v5, Lcom/bytedance/android/live/effect/log/EffectModelMessage;->modelName:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, v5, Lcom/bytedance/android/live/effect/log/EffectModelMessage;->effectInfo:Lcom/bytedance/android/live/effect/log/EffectMessageInfoList;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/effect/log/EffectMessageInfoList;->resourceAdded:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, v5, Lcom/bytedance/android/live/effect/log/EffectModelMessage;->effectInfo:Lcom/bytedance/android/live/effect/log/EffectMessageInfoList;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/effect/log/EffectMessageInfoList;->resourceAdded:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/log/EffectMessageInfo;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/log/EffectMessageInfo;->path:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v5, Lcom/bytedance/android/live/effect/log/EffectModelMessage;->modelName:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#updateModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05UV;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05UG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05UG;->LJI:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v5, Lcom/bytedance/android/live/effect/log/EffectModelMessage;->modelName:Ljava/lang/String;

    iget-object v1, v5, Lcom/bytedance/android/live/effect/log/EffectModelMessage;->isResident:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    new-instance v3, LX/05UX;

    invoke-direct {v3, v1, v4}, LX/05UX;-><init>(ZLjava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;->enable()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/05UD;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05X6;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/05UD;->LJIILIIL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchModelInfoList(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchModelInfoListListener;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;->enable()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v7, :cond_12

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0TaZ;->LJJIJIIJI:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0TaZ;->LJJIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x66

    if-ne v1, v0, :cond_12

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0xf4240

    if-ne v1, v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "roomId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/05UV;->LJFF:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", message: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractiveR#onMessage"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v3, LX/05UV;->LJFF:J

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-eqz v0, :cond_12

    const-string v9, "unique_key"

    const-string v3, "request_url"

    const-string v6, "body"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "body: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/05UV;->LJFF:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractiveE#onStart"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v10, LX/05UV;->LJFF:J

    cmp-long v0, v10, v12

    if-eqz v0, :cond_12

    if-eqz v7, :cond_12

    :try_start_1
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v7}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v6}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "interactiveEffects_start"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v6}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "room_id"

    if-eqz v3, :cond_6

    :try_start_2
    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Oo()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v12, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v12, :cond_12

    invoke-virtual {v10, v9}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05UV;->LJI:Ljava/lang/String;

    sput-object v12, LX/05UV;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    new-instance v9, Lcom/google/gson/n;

    invoke-direct {v9}, Lcom/google/gson/n;-><init>()V

    sget-wide v0, LX/05UV;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-interface {v12}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "trigger_strategy"

    invoke-virtual {v10}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    invoke-virtual {v4, v6, v9}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/05UV;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_12

    sget-object v0, LX/05UV;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_12

    sget-wide v0, LX/05UV;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    sget-object v0, LX/05UV;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide p2

    :cond_7
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :goto_2
    const-string v2, "InteractiveE#sendReq"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isOpen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v1

    new-instance v0, LX/0568;

    invoke-direct {v0, v3, v4}, LX/0568;-><init>(ZLcom/google/gson/n;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Eu2(LX/0566;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractiveE#sendReqFail"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v4, "sticker_panel"

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0xa

    if-ne v5, v0, :cond_11

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_12

    :try_start_3
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v7}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v9}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v5

    const-string v0, "effect_inner_info"

    invoke-virtual {v6, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/k;

    instance-of v0, v6, Lcom/google/gson/n;

    if-eqz v0, :cond_9

    move-object v5, v6

    check-cast v5, Lcom/google/gson/n;

    const-string v0, "path"

    invoke-virtual {v5, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    move-object v0, v6

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v0, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v8

    :goto_4
    check-cast v6, Lcom/google/gson/n;

    invoke-virtual {v6, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    :cond_a
    sget-object v0, LX/05UV;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05UZ;

    invoke-interface {v0}, LX/05UZ;->LJIIIZ()V

    goto :goto_5

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v0, LX/05UV;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v10, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05UG;

    iget-wide v5, v0, LX/05UG;->LIZJ:J

    cmp-long v0, v5, p2

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05UG;

    iget-wide v5, v0, LX/05UG;->LIZLLL:J

    cmp-long v0, v5, p2

    if-eqz v0, :cond_c

    const-string v5, "EffectMonitor#report"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05UG;

    iget-object v11, v0, LX/05UG;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05UG;

    iget-wide v5, v0, LX/05UG;->LIZJ:J

    sub-long/2addr v12, v5

    const-string v0, "livesdk_live_sticker_render_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v6, v11}, LX/05Qh;->LJIIJ(LX/0qns;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    const-string v5, "use_time"

    invoke-static {v12, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/05UG;

    if-eqz v7, :cond_d

    const-string v0, "effect_inner_time"

    invoke-virtual {v7, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v5

    :goto_6
    invoke-static {v9, v5, v6}, LX/05UV;->LIZIZ(LX/05UG;J)V

    goto :goto_7

    :cond_d
    const-wide/16 v5, -0x1

    goto :goto_6

    :goto_7
    if-eqz v10, :cond_e

    sget-object v0, LX/05UV;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05UG;

    :cond_e
    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0UB4;->LJ()LX/05Ua;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/05Ua;->LIZ:Z

    if-ne v0, v3, :cond_f

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->LJJJLIIL()V

    invoke-static {}, LX/0UB4;->LJ()LX/05Ua;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-boolean v1, v0, LX/05Ua;->LIZ:Z

    goto/16 :goto_3

    :cond_f
    const-string v0, "live_ec_top_atmosphere"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/05m2;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/05m2;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->LJJJJIZL()V

    goto/16 :goto_3

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "EffectMonitor#loadfail"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectAutoReloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectAutoReloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectAutoReloadSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_4
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v7}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v2

    invoke-virtual {v1, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "before enter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/05UV;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/05Lf;->LJFF:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "entered"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/05LY;

    invoke-direct {v0}, LX/05LY;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v0, v5, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLIZIL:LX/057Q;

    invoke-interface {v0, v2, v3}, LX/057Q;->LJIIL(J)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/057g;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v5, v1}, LX/057g;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_12
    return-void
.end method

.method public static final LJIIIZ()Z
    .locals 1

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->isUsingBGMFunction()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
