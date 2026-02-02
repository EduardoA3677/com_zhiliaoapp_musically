.class public abstract LX/05mI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Nt;


# instance fields
.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZJ:LX/05mK;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:LX/05mN;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/05mI;->LIZIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    new-instance v0, LX/05mN;

    invoke-direct {v0}, LX/05mN;-><init>()V

    iput-object v0, p0, LX/05mI;->LJ:LX/05mN;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05mI;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/05mI;->LJI:Ljava/util/Set;

    return-void
.end method

.method public static LJJL()Ljava/util/List;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyWhiteList;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyWhiteList;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyWhiteList;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LJJLI(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4

    sget-object v0, LX/05Lf;->LIZ:Ljava/lang/String;

    const-string v0, "livefiltercomposerexperiment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lkotlin/Pair;

    const-string v1, "filter_effect_id"

    const-string v0, "filter_resource_id"

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "livebackground"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lkotlin/Pair;

    const-string v1, "matting_effect_id"

    const-string v0, "matting_resource_id"

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    sget-object v0, LX/05Lf;->LJFF:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "beauty_resource_list"

    const-string v2, "beauty_effect_list"

    if-eqz v0, :cond_2

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const-string v0, "beauty"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "makeup"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/Pair;

    const-string v1, "effect_effect_id"

    const-string v0, "effect_resource_id"

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static LJJLIIIJJIZ(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectErrorInfoReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectErrorInfoReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectErrorInfoReportSetting;->enable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/05Lf;->LIZ:Ljava/lang/String;

    const-string v0, "livefiltercomposerexperiment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/05Lf;->LJFF:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "livehorizontaleffects"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "livebackground"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05mL;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 13

    const-string v7, "effect_gift"

    new-instance v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, LX/05UE;->Mm()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-virtual {v6, p1}, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v6}, LX/05mJ;->LIZIZ(Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p1}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    new-array v0, v2, [Ljava/lang/String;

    aput-object v4, v0, v5

    invoke-interface {v3, v1, v0}, LX/05mL;->LJIJI([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    :cond_0
    return v5

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()Lorg/json/JSONObject;
    .locals 12

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/05mI;->LJJL()Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_8

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "AIBeauty#whiteList"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/05mI;->LJJL()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v0, LX/05ZG;->LJJJJZI:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Tcf;->MALE:LX/0Tcf;

    iget-object v0, v0, LX/0Tcf;->value:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "_male"

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p0}, LX/05Nt;->LJJJJ()Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v8, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget-object v1, v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-static {v1, v7, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_4
    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    if-eqz v0, :cond_3

    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "min"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "max"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    move-object v0, v11

    goto :goto_4

    :cond_7
    const-string v7, "_female"

    goto/16 :goto_1

    :cond_8
    move-object v1, v11

    goto/16 :goto_0

    :cond_9
    invoke-interface {p0}, LX/05m1;->LJJIL()V

    :cond_a
    return-object v3
.end method

.method public final LJJI(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/05mI;->LJJL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public LJJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectErrorInfoReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectErrorInfoReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectErrorInfoReportSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05mL;->xh()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    iget-object v2, p0, LX/05mI;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/05mK;->LJI:Ljava/lang/String;

    :goto_0
    const-string v0, "guest_linkmic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/05UD;->LJJIFFI(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "errorInfo"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJ(Lorg/json/JSONObject;)V
    .locals 11

    invoke-static {}, LX/05mI;->LJJL()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v0, LX/05ZG;->LJJJJZI:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Tcf;->MALE:LX/0Tcf;

    iget-object v0, v0, LX/0Tcf;->value:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "_male"

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "value"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v1

    invoke-interface {p0}, LX/05Nt;->LJJJJ()Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v3, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LJFF:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v5, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "value: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", tag: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", suffix: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prefix: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rollback: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZIZ:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "AIBeauty#applyTag"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/05mI;->LJI:Ljava/util/Set;

    iget-object v0, v5, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZIZ:F

    const v0, -0x3b864000    # -999.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_4

    iget v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    iput v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZIZ:F

    :cond_4
    double-to-float v0, v1

    iput v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    goto :goto_2

    :cond_5
    const-string v7, "_female"

    goto/16 :goto_0

    :cond_6
    invoke-interface {p0}, LX/05m1;->LJJIL()V

    :cond_7
    return-void
.end method

.method public final LJJJLL()V
    .locals 6

    invoke-interface {p0}, LX/05Nt;->LJJJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget v2, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZIZ:F

    const v1, -0x3b864000    # -999.0f

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_1

    iput v2, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    iput v1, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZIZ:F

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/05m1;->LJJIL()V

    return-void
.end method

.method public final LJJJZ(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-boolean v0, v8, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/05mJ;->LIZIZ(Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v8, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_0

    iget-object v0, v8, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->path:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/05mJ;->LIZIZ(Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {p0, v3}, LX/05mI;->LJJLIIIIJ(Ljava/util/List;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectMessageBlockSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectMessageBlockSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectMessageBlockSetting;->newOPT()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    const-string v0, "effect_gift"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/05mK;->LJFF:LX/05mQ;

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LX/05mQ;->LIZ(Z)V

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/05mI;->LJ:LX/05mN;

    iget-boolean v9, v0, LX/05mN;->LIZ:Z

    iget-boolean v10, v0, LX/05mN;->LIZIZ:Z

    iget-boolean v11, v0, LX/05mN;->LIZJ:Z

    invoke-interface/range {v6 .. v11}, LX/05mL;->LJIIIIZZ([Ljava/lang/String;[Ljava/lang/String;ZZZ)V

    :cond_5
    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectMessageBlockSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectMessageBlockSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectMessageBlockSetting;->newOPT()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/05mK;->LJFF:LX/05mQ;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/05mQ;->LIZ(Z)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add composer node with extra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v9, v7

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    move-object v9, v8

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveComposerManagerOPT"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-boolean v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->inMic:Z

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-boolean v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->inMusic:Z

    if-eqz v0, :cond_9

    const/4 v10, 0x1

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-boolean v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->useOutput:Z

    if-eqz v0, :cond_a

    const/4 v11, 0x1

    :goto_5
    invoke-interface/range {v6 .. v11}, LX/05mL;->LJIIIIZZ([Ljava/lang/String;[Ljava/lang/String;ZZZ)V

    goto/16 :goto_2

    :cond_b
    const/4 v11, 0x0

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    goto :goto_4

    :cond_d
    const/4 v9, 0x0

    goto :goto_3
.end method

.method public final LJJLIIIIJ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->bn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {v3}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v4, :cond_6

    return-void

    :cond_6
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, ""

    invoke-static {v4, v3}, LX/05mM;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)LX/0zc5;

    move-result-object v0

    invoke-static {v0}, LX/0Tgg;->LIZLLL(LX/0zc8;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0Ti2;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, LX/05UE;->Fo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_quiz"

    invoke-static {v0, v1}, LX/0Ti2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0Z1t;->LJI(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_b

    const/4 v7, 0x0

    :cond_b
    const-string v1, "quiz"

    if-eqz v7, :cond_d

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/05m1;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v2, v3

    goto :goto_3

    :cond_d
    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/05m1;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/05mI;->LJJLI(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/05mI;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, LX/05mI;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/05mI;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, LX/05mI;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJLIIIJILLIZJL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p1}, LX/05UE;->on()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/05TS;->LIZ:LX/05TS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v1, v0, v1, v1, v2}, LX/05TS;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Z)V

    :cond_0
    invoke-static {p2}, LX/05mI;->LJJLI(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/05mI;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/05mI;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/05mI;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/05mI;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJLIIIJJI(Z)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectErrorInfoReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectErrorInfoReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectErrorInfoReportSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    :try_start_0
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05mL;->xh()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    iget-object v2, p0, LX/05mI;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/05mK;->LJI:Ljava/lang/String;

    :goto_0
    const-string v0, "guest_linkmic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/05UD;->LJJIFFI(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "errorInfo"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/05mI;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final LJJLIIIJL(Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/05mI;->LJ:LX/05mN;

    iget-boolean v1, v2, LX/05mN;->LIZ:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->inMic:Z

    or-int/2addr v1, v0

    iput-boolean v1, v2, LX/05mN;->LIZ:Z

    iget-boolean v1, v2, LX/05mN;->LIZIZ:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->inMusic:Z

    or-int/2addr v1, v0

    iput-boolean v1, v2, LX/05mN;->LIZIZ:Z

    iget-boolean v1, v2, LX/05mN;->LIZJ:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->useOutput:Z

    or-int/2addr v0, v1

    iput-boolean v0, v2, LX/05mN;->LIZJ:Z

    return-void
.end method
