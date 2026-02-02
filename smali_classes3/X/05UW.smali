.class public final LX/05UW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchModelInfoListListener;


# instance fields
.field public final synthetic LIZ:LX/05UG;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(LX/05UG;J)V
    .locals 0

    iput-object p1, p0, LX/05UW;->LIZ:LX/05UG;

    iput-wide p2, p0, LX/05UW;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#fetchModelfail"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05UW;->LIZ:LX/05UG;

    iget-object v1, v0, LX/05UG;->LJFF:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, -0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_1

    sget-object v5, LX/0TaZ;->LIZ:LX/0TaZ;

    iget-object v0, p0, LX/05UW;->LIZ:LX/05UG;

    iget-object v1, v0, LX/05UG;->LJI:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0TaZ;->LJIILLIIL(Ljava/util/List;Z)V

    :cond_1
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    const-string v0, "livesdk_live_take_sticker_user_wait_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LX/05UW;->LIZ:LX/05UG;

    invoke-static {v4, v0}, LX/05UD;->LJIILL(LX/0qns;LX/05UG;)V

    iget-object v0, p0, LX/05UW;->LIZ:LX/05UG;

    iget-object v1, v0, LX/05UG;->LJI:Ljava/util/List;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0TaZ;->LJJIJIIJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, ""

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "effect_model_current_level"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS45S0000100_2;

    iget-wide v1, p0, LX/05UW;->LIZIZ:J

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS45S0000100_2;-><init>(JI)V

    iget-wide v0, p0, LX/05UW;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "effect_inner_time"

    invoke-virtual {v4, v1, v0, v3}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;->enable()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, ""

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p0, LX/05UW;->LIZ:LX/05UG;

    iget-object v1, v3, LX/05UG;->LJFF:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/05UG;->LJFF:Ljava/lang/String;

    const-string v0, "livebackground"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0TaZ;->LJIILL(Ljava/util/List;Z)V

    :cond_1
    const-string v0, "EffectMonitor#fetchModel"

    invoke-static {v0, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    const-string v0, "livesdk_live_take_sticker_user_wait_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LX/05UW;->LIZ:LX/05UG;

    invoke-static {v4, v0}, LX/05UD;->LJIILL(LX/0qns;LX/05UG;)V

    const-string v0, "effect_model_current_level"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS45S0000100_2;

    iget-wide v1, p0, LX/05UW;->LIZIZ:J

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS45S0000100_2;-><init>(JI)V

    iget-wide v0, p0, LX/05UW;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "effect_inner_time"

    invoke-virtual {v4, v1, v0, v3}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0TaZ;->LJJIJIIJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method
