.class public final LX/0lIV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EWM;


# instance fields
.field public final LL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0lIV;->LL:Ljava/util/HashMap;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectLabelHandler "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    const-string v0, "effect_label"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/benchmark/strategy/nativePort/ByteBenchFeatureCenterPort;->LIZJ(Ljava/util/List;)V

    :cond_0
    if-nez p1, :cond_2

    const-string v0, "unregister effect label"

    invoke-static {v0}, LX/0lIV;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0x1f1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS248S0000000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/benchmark/strategy/nativePort/ByteBenchFeatureCenterPort;->LIZ(Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register effect label: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getServer_extra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0lIV;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x61

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0lIV;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AwS347S0200000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/benchmark/strategy/nativePort/ByteBenchFeatureCenterPort;->LIZ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIJ(LX/0ETc;LX/0lIU;)LX/04VO;
    .locals 3

    sget-object v0, LX/0lHD;->LJIILIIL:LX/0lHE;

    invoke-virtual {v0}, LX/0lHE;->enableUseDynamicEffectLabel()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "not hit experiment - EnableUseDynamicEffectLabel"

    invoke-static {v0}, LX/0lIV;->LIZ(Ljava/lang/String;)V

    invoke-interface {p1, p2}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "effect ppi: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0lIU;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getServer_extra()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0lIV;->LIZ(Ljava/lang/String;)V

    instance-of v0, p2, LX/0lIT;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/0lIT;

    iget-object v0, v0, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, v0}, LX/0lIV;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    :goto_1
    invoke-interface {p1, p2}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p2, LX/0lIS;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0lIV;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final getPriority()I
    .locals 1

    invoke-static {}, LX/0Huv;->LIZ()I

    move-result v0

    return v0
.end method
