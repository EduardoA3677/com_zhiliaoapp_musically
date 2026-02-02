.class public final LX/03v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Uy;
.implements LX/031N;
.implements Lcom/bytedance/speech/speechengine/SpeechEngine$SpeechListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03Uy<",
        "LX/03Up;",
        ">;",
        "LX/031N;",
        "Lcom/bytedance/speech/speechengine/SpeechEngine$SpeechListener;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Ljava/lang/String;

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:Z

.field public final LJIIL:Z

.field public final LJIILIIL:I

.field public final LJIILJJIL:I

.field public final LJIILL:I

.field public final LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public volatile LJIJI:Z

.field public final LJIJJ:LX/05ta;

.field public volatile LJIJJLI:Z

.field public final LJIL:LX/05ta;

.field public final LJJ:LX/05ta;

.field public final LJJI:LX/05ta;

.field public final LJJIFFI:LX/05ta;

.field public LJJII:LX/02sS;

.field public final LJJIII:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ml/tars/task/Word;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03v8;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v1

    const-string/jumbo v4, "ttlive_gift_asr_model"

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getResourceConf()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->isFromGecko()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->getResourceName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    :cond_2
    iput-object v1, p0, LX/03v8;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/03v8;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getResourceConf()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->isFromGecko()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->getResourceFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v4, v1

    :cond_4
    iput-object v4, p0, LX/03v8;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/03v8;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getResourceConf()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->isFromGecko()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->getConfig()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v1, "local_model"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    const-string/jumbo v4, "true"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, LX/03v8;->LIZLLL:Z

    iget-object v1, p0, LX/03v8;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getResourceConf()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->isFromGecko()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->getConfig()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "debug"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/03v8;->LJ:Z

    iget-object v0, p0, LX/03v8;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getInferenceParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "Stream"

    :cond_9
    iput-object v0, p0, LX/03v8;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/03v8;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getInferenceParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "sample_rate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    iput v0, p0, LX/03v8;->LJI:I

    iget-object v0, p0, LX/03v8;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getInferenceParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "channel_number"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    iput v0, p0, LX/03v8;->LJII:I

    iget-object v0, p0, LX/03v8;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getInferenceParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "get_volume"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    iput-boolean v0, p0, LX/03v8;->LJIIIIZZ:Z

    iget-object v0, p0, LX/03v8;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getInferenceParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "auto_stop"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_a
    iput-boolean v3, p0, LX/03v8;->LJIIIZ:Z

    iget-object v0, p0, LX/03v8;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getInferenceParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "show_volume"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_8
    iput-boolean v0, p0, LX/03v8;->LJIIJ:Z

    iget-object v0, p0, LX/03v8;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getInferenceParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "show_utter"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_9
    iput-boolean v0, p0, LX/03v8;->LJIIJJI:Z

    iget-object v0, p0, LX/03v8;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getInferenceParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "show_lang"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_a
    iput-boolean v0, p0, LX/03v8;->LJIIL:Z

    iget-object v0, p0, LX/03v8;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getInferenceParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "gift_detect_range_ms"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_b
    iput v0, p0, LX/03v8;->LJIILIIL:I

    iget-object v0, p0, LX/03v8;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getInferenceParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "audio_check_interval_ms"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    iput v0, p0, LX/03v8;->LJIILJJIL:I

    iget-object v0, p0, LX/03v8;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getInferenceParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "gift_check_interval_ms"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_d
    iput v0, p0, LX/03v8;->LJIILL:I

    iget-object v0, p0, LX/03v8;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getInferenceParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "asr_confidence_threshold"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_e
    iput v0, p0, LX/03v8;->LJIILLIIL:I

    const/16 v0, 0x5dc0

    iput v0, p0, LX/03v8;->LJIIZILJ:I

    iput v2, p0, LX/03v8;->LJIJ:I

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03v8;->LJIJJ:LX/05ta;

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03v8;->LJIL:LX/05ta;

    const/16 v0, 0xbc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03v8;->LJJ:LX/05ta;

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03v8;->LJJI:LX/05ta;

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03v8;->LJJIFFI:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/03v8;->LJJIII:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0roc;->ASR_STREAM:LX/0roc;

    invoke-virtual {v0}, LX/0roc;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/03v8;->LJJIIJ:Ljava/lang/String;

    return-void

    :cond_b
    const/16 v0, 0x5f

    goto :goto_e

    :cond_c
    const/16 v0, 0xbb8

    goto/16 :goto_d

    :cond_d
    const/16 v0, 0x12c

    goto/16 :goto_c

    :cond_e
    const/16 v0, 0x4e20

    goto/16 :goto_b

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_14
    const/16 v0, 0x3e80

    goto/16 :goto_5

    :cond_15
    move-object v2, v0

    goto/16 :goto_4

    :cond_16
    move-object v2, v0

    goto/16 :goto_2

    :cond_17
    move-object v1, v0

    goto/16 :goto_3

    :cond_18
    move-object v2, v0

    goto/16 :goto_1

    :cond_19
    move-object v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/031M;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, LX/03v8;->LIZLLL:Z

    const/4 v7, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/03v8;->LJIILIIL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    move-object v0, v11

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/03v8;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/03v8;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0rnY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Lkotlin/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    iget-object v0, p0, LX/03v8;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v6, Lcom/ss/android/ugc/aweme/tars/resource/TarsResourceDownloadSpi;

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/resource/TarsResourceDownloadSpi;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v11}, Lcom/ss/android/ugc/aweme/tars/resource/TarsResourceDownloadSpi;->LIZ(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;LX/0isb;)V

    :cond_4
    new-instance v4, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/0rpK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "model file is not exist as path is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final LIZJ(LX/0isb;)Lkotlin/Unit;
    .locals 8

    iget-boolean v0, p0, LX/03v8;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/02uQ;->LIZ(LX/0isb;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/03v8;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v2, Lcom/ss/android/ugc/aweme/tars/resource/TarsResourceDownloadSpi;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/resource/TarsResourceDownloadSpi;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p1}, Lcom/ss/android/ugc/aweme/tars/resource/TarsResourceDownloadSpi;->LIZ(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;LX/0isb;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(LX/03Up;)V
    .locals 4

    iget-boolean v0, p0, LX/03v8;->LJIJJLI:Z

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/03v8;->LJIIJJI()LX/02uK;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/03v2;

    invoke-direct {v0, p0, v2}, LX/03v2;-><init>(LX/03v8;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/03v3;

    invoke-direct {v0, p0, v2}, LX/03v3;-><init>(LX/03v8;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/03v4;

    invoke-direct {v0, p0, v2}, LX/03v4;-><init>(LX/03v8;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03v8;->LJIJJLI:Z

    :cond_0
    invoke-virtual {p0}, LX/03v8;->LJIIJJI()LX/02uK;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/03v1;

    invoke-direct {v0, p1, p0, v2}, LX/03v1;-><init>(LX/03Up;LX/03v8;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LJFF(LX/031K;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, LX/03v8;->LJIIJ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/031K;->onSuccess(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v2, LX/0rpK;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/031K;->LIZ(LX/0rpK;)V

    return-object v3
.end method

.method public final LJIIIZ()LX/03KL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03KL<",
            "LX/03Up;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/03v8;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03KL;

    return-object v0
.end method

.method public final LJIIJ()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/03v8;->LJIJI:Z

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "already init"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/03v8;->LJIIL()Lcom/bytedance/speech/speechengine/SpeechEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->createEngine()J

    invoke-virtual {p0}, LX/03v8;->LJIIL()Lcom/bytedance/speech/speechengine/SpeechEngine;

    move-result-object v2

    iget-boolean v0, p0, LX/03v8;->LJ:Z

    if-eqz v0, :cond_1

    const-string v1, "log_level"

    const-string v0, "TRACE"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/03v8;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "debug_path"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "appid"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "engine_name"

    const-string v0, "asr"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "asr_work_mode"

    const/16 v0, 0x1000

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionInt(Ljava/lang/String;I)V

    const-string v1, "asr_off_resource_path"

    invoke-virtual {p0}, LX/03v8;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enable_get_volume"

    iget-boolean v0, p0, LX/03v8;->LJIIIIZZ:Z

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionBoolean(Ljava/lang/String;Z)V

    const-string v1, "asr_auto_stop"

    iget-boolean v0, p0, LX/03v8;->LJIIIZ:Z

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionBoolean(Ljava/lang/String;Z)V

    const-string v1, "asr_show_utterances"

    iget-boolean v0, p0, LX/03v8;->LJIIJJI:Z

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionBoolean(Ljava/lang/String;Z)V

    const-string v1, "asr_show_language"

    iget-boolean v0, p0, LX/03v8;->LJIIL:Z

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionBoolean(Ljava/lang/String;Z)V

    const-string v1, "asr_show_volume"

    iget-boolean v0, p0, LX/03v8;->LJIIJ:Z

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionBoolean(Ljava/lang/String;Z)V

    const-string v1, "asr_result_type"

    const-string v0, "single"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sample_rate"

    iget v0, p0, LX/03v8;->LJI:I

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionInt(Ljava/lang/String;I)V

    const-string v1, "channel"

    iget v0, p0, LX/03v8;->LJII:I

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionInt(Ljava/lang/String;I)V

    const-string v1, "recorder_data_source_type"

    iget-object v0, p0, LX/03v8;->LJFF:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_resampler"

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionBoolean(Ljava/lang/String;Z)V

    const-string v1, "custom_sample_rate"

    iget v0, p0, LX/03v8;->LJIIZILJ:I

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionInt(Ljava/lang/String;I)V

    const-string v1, "custom_channel"

    iget v0, p0, LX/03v8;->LJIJ:I

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/03v8;->LJIIL()Lcom/bytedance/speech/speechengine/SpeechEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->initEngine()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Init Engine Failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-virtual {p0}, LX/03v8;->LJIIL()Lcom/bytedance/speech/speechengine/SpeechEngine;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setListener(Lcom/bytedance/speech/speechengine/SpeechEngine$SpeechListener;)V

    invoke-virtual {p0}, LX/03v8;->LJIIL()Lcom/bytedance/speech/speechengine/SpeechEngine;

    move-result-object v1

    const/16 v0, 0x7d1

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/bytedance/speech/speechengine/SpeechEngine;->sendDirective(ILjava/lang/String;)I

    invoke-virtual {p0}, LX/03v8;->LJIIL()Lcom/bytedance/speech/speechengine/SpeechEngine;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-interface {v1, v0, v2}, Lcom/bytedance/speech/speechengine/SpeechEngine;->sendDirective(ILjava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    iput-boolean v3, p0, LX/03v8;->LJIJI:Z

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "start engine ret success"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/03v8;->LJIJI:Z

    new-instance v3, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start engine failed,as ret is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final LJIIJJI()LX/02uK;
    .locals 4

    iget-object v0, p0, LX/03v8;->LJJII:LX/02sS;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/03v8;->LJJII:LX/02sS;

    return-object v0

    :cond_0
    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/044l;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p0, v0}, LX/044l;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/03v8;->LJJII:LX/02sS;

    goto :goto_0
.end method

.method public final LJIIL()Lcom/bytedance/speech/speechengine/SpeechEngine;
    .locals 1

    iget-object v0, p0, LX/03v8;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/speech/speechengine/SpeechEngine;

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/03v8;->LIZLLL:Z

    if-eqz v0, :cond_0

    const-string v0, "/tmp/model"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/03v8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/03v8;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/03v8;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0rnY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, LX/03v8;->LIZJ(LX/0isb;)Lkotlin/Unit;

    return-object v2

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;
    .locals 1

    iget-object v0, p0, LX/03v8;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    return-object v0
.end method

.method public final LJIILL(LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/03v6;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/03v6;

    iget v2, v6, LX/03v6;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/03v6;->LLILLJJLI:I

    :goto_0
    iget-object v1, v6, LX/03v6;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/03v6;->LLILLJJLI:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_5

    iget-wide v3, v6, LX/03v6;->LL:J

    iget-object v8, v6, LX/03v6;->LLILIL:LX/0P07;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, LX/0P07;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v9, v12, v3

    iget v0, p0, LX/03v8;->LJIILL:I

    int-to-long v1, v0

    cmp-long v0, v9, v1

    if-ltz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, LX/03v8;->LJIIIZ()LX/03KL;

    move-result-object v0

    invoke-interface {v0, v11}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/03Iv;

    invoke-direct {v1, v0}, LX/03Iv;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03v8;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/040G;

    invoke-interface {v0}, LX/040G;->iterator()LX/0P07;

    move-result-object v8

    const-wide/16 v3, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-wide v3, v12

    :cond_2
    :goto_2
    iput-object v8, v6, LX/03v6;->LLILIL:LX/0P07;

    iput-wide v3, v6, LX/03v6;->LL:J

    iput v5, v6, LX/03v6;->LLILLJJLI:I

    invoke-interface {v8, v6}, LX/0P07;->LIZ(LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_3
    new-instance v6, LX/03v6;

    invoke-direct {v6, p0, p1}, LX/03v6;-><init>(LX/03v8;LX/02wT;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILLIIL(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/03v5;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/03v5;

    iget v2, v5, LX/03v5;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/03v5;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/03v5;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/03v5;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    iget-object v2, v5, LX/03v5;->LL:LX/0P07;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/0P07;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03Up;

    :try_start_0
    invoke-virtual {p0, v0}, LX/03v8;->LJIJJ(LX/03Up;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    goto :goto_2

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03v8;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/040G;

    invoke-interface {v0}, LX/040G;->iterator()LX/0P07;

    move-result-object v2

    :goto_2
    iput-object v2, v5, LX/03v5;->LL:LX/0P07;

    iput v3, v5, LX/03v5;->LLILLIZIL:I

    invoke-interface {v2, v5}, LX/0P07;->LIZ(LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/03v5;

    invoke-direct {v5, p0, p1}, LX/03v5;-><init>(LX/03v8;LX/02wT;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIZILJ(LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/03v7;

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/03v7;

    iget v2, v11, LX/03v7;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/03v7;->LLILLJJLI:I

    :goto_0
    iget-object v0, v11, LX/03v7;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v1, v11, LX/03v7;->LLILLJJLI:I

    const/4 v9, 0x1

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_4

    if-ne v1, v8, :cond_1

    iget-wide v1, v11, LX/03v7;->LL:J

    iget-object v7, v11, LX/03v7;->LLILIL:LX/0P07;

    goto :goto_1

    :cond_0
    new-instance v11, LX/03v7;

    invoke-direct {v11, p0, v3}, LX/03v7;-><init>(LX/03v8;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03v8;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/040G;

    invoke-interface {v0}, LX/040G;->iterator()LX/0P07;

    move-result-object v7

    const-wide/16 v5, 0x0

    goto :goto_4

    :catchall_0
    move-exception v3

    :goto_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-wide v5, v1

    :cond_3
    :goto_4
    iput-object v7, v11, LX/03v7;->LLILIL:LX/0P07;

    iput-wide v5, v11, LX/03v7;->LL:J

    iput v9, v11, LX/03v7;->LLILLJJLI:I

    invoke-interface {v7, v11}, LX/0P07;->LIZ(LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_4
    iget-wide v5, v11, LX/03v7;->LL:J

    iget-object v7, v11, LX/03v7;->LLILIL:LX/0P07;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, LX/0P07;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v13, v1, v5

    iget v0, p0, LX/03v8;->LJIILJJIL:I

    int-to-long v3, v0

    cmp-long v0, v13, v3

    if-ltz v0, :cond_3

    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v7, v11, LX/03v7;->LLILIL:LX/0P07;

    iput-wide v1, v11, LX/03v7;->LL:J

    iput v8, v11, LX/03v7;->LLILLJJLI:I

    invoke-virtual {p0, v0, v4, v11}, LX/03v8;->LJIJ(ILjava/lang/String;LX/03v7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :goto_6
    return-object v10

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIJ(ILjava/lang/String;LX/03v7;)Ljava/lang/Object;
    .locals 14

    const/4 v10, 0x0

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/ml/tars/task/ASRResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ml/tars/task/ASRResponse;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v10

    :goto_0
    if-nez v5, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/tars/task/ASRResponse;->getResult()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/tars/task/Result;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/tars/task/Result;->getConfidence()I

    move-result v1

    :goto_1
    iget v0, p0, LX/03v8;->LJIILLIIL:I

    if-ge v1, v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/tars/task/ASRResponse;->getResult()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/tars/task/Result;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/tars/task/Result;->getUtterances()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    move-object v2, v10

    :cond_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/tars/task/Utterance;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/tars/task/Utterance;->getWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;

    iget-object v1, p0, LX/03v8;->LJJIII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->getStart_time()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/03v8;->LJJIII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->getStart_time()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/03v8;->LJJIII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v1, LY/AComparatorS16S0000000_1;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/AComparatorS16S0000000_1;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->getEnd_time()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->getStart_time()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    iget v0, p0, LX/03v8;->LJIILIIL:I

    if-ge v3, v0, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v6}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const-string v9, ""

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/03Up;

    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/tars/task/ASRResponse;->getCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v7

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "text"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/tars/task/ASRResponse;->getResult()Ljava/util/List;

    move-result-object v0

    const/4 v6, -0x1

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/tars/task/Result;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/tars/task/Result;->getConfidence()I

    move-result v0

    :goto_5
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "confidence"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "asr_data"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "asr_len"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xe

    invoke-direct {v3, v1, v10, v0}, LX/03Up;-><init>(Ljava/util/Map;Ljava/lang/Throwable;I)V

    iget-object v0, p0, LX/03v8;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03Ja;

    move-object/from16 v1, p3

    invoke-interface {v0, v3, v1}, LX/03Ja;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b

    return-object v1

    :cond_a
    const/4 v0, -0x1

    goto :goto_5

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v3, LX/03Up;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ASR coroutine error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v3, v1, p1, v0}, LX/03Up;-><init>(Ljava/util/Map;Ljava/lang/Throwable;I)V

    invoke-virtual {p0}, LX/03v8;->LJIIIZ()LX/03KL;

    move-result-object v0

    invoke-interface {v0, v3}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIJJ(LX/03Up;)V
    .locals 5

    iget-object v1, p1, LX/03Up;->LIZ:Ljava/util/Map;

    const-string v0, "flush_history"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03v8;->LJJIII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/03v8;->LJIIJ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v2, LX/0rpK;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/03v8;->LJIJI(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p1, LX/03Up;->LIZ:Ljava/util/Map;

    const-string v0, "audio_data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, [B

    if-eqz v0, :cond_2

    check-cast v3, [B

    :goto_0
    iget-object v1, p1, LX/03Up;->LIZ:Ljava/util/Map;

    const-string v0, "audio_length"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_1
    if-nez v3, :cond_4

    new-instance v2, LX/0rpK;

    const-string v1, "Audio data is null"

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/03v8;->LJIJI(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/03v8;->LJIIL()Lcom/bytedance/speech/speechengine/SpeechEngine;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-interface {v1, v3, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->feedAudio([BI)I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feedAudio result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_8

    new-instance v2, LX/0rpK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feedAudio failed with result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/03v8;->LJIJI(Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    instance-of v0, v3, LX/0rpK;

    if-nez v0, :cond_7

    new-instance v2, LX/0rpK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessAudioData method exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :cond_7
    invoke-virtual {p0, v3}, LX/03v8;->LJIJI(Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public final LJLLJ()V
    .locals 1

    iget-object v0, p0, LX/03v8;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03Ja;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    iget-object v0, p0, LX/03v8;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03Ja;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    iget-object v0, p0, LX/03v8;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03Ja;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    invoke-virtual {p0}, LX/03v8;->LJIIL()Lcom/bytedance/speech/speechengine/SpeechEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->destroyEngine()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/03v8;->LJIJI:Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/03v8;->LJJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final onSpeechMessage(I[BI)V
    .locals 4

    const/16 v0, 0x3ea

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/03v8;->LJIIJJI()LX/02uK;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/03v0;

    invoke-direct {v1, p2, p0, p1, v3}, LX/03v0;-><init>([BLX/03v8;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0rpK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "asr engine error as type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/03v8;->LJIJI(Ljava/lang/Throwable;)V

    return-void
.end method
