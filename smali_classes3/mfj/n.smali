.class public final Lmfj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05lQ;
.implements LX/0Hem;


# instance fields
.field public final LIZ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lmfj/n;->LIZ:LX/0aJv;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, Lmfj/n;->LIZIZ:I

    return v0
.end method

.method public final LIZIZ(I)V
    .locals 4

    iget-object v0, p0, Lmfj/n;->LIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-eq p1, v0, :cond_1

    iget-object v3, p0, Lmfj/n;->LIZ:LX/0aJv;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v1, "EffectWhitelistStateManager"

    const-string v0, "updateCurrentWhitelistScene: ignored, same scene"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()LX/0aE1;
    .locals 3

    iget-object v1, p0, Lmfj/n;->LIZ:LX/0aJv;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lmfj/n;->LIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-nez p1, :cond_3

    if-ne v1, v0, :cond_4

    :cond_1
    const v0, 0x7f1218a9

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmfj/n;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_4
    const v0, 0x7f1218aa

    goto :goto_0

    :cond_5
    const v0, 0x7f1218ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method public final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lmfj/n;->LIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isBusiness()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    invoke-static {v6}, LX/0637;->LIZLLL(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;->getV1Tags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;->getV2Tags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;->getPlatformTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0637;->LIZIZ(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;->getV1Tags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;->getV2Tags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;->getPlatformTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    sget-object v1, LX/0637;->LIZIZ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->excludePickerEffects:Z

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/0lLY;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    return v7

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->getV1Tags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/05lO;->LIZ:LX/05lO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06DD;->LLILIL:LX/06DD;

    invoke-static {v1, v5, v6, v0}, LX/05lO;->LIZ(Ljava/lang/String;IILX/06DD;)Z

    move-result v0

    if-nez v0, :cond_6

    return v7

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->getV2Tags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/05lO;->LIZ:LX/05lO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06DD;->LLILIL:LX/06DD;

    invoke-static {v1, v3, v6, v0}, LX/05lO;->LIZ(Ljava/lang/String;IILX/06DD;)Z

    move-result v0

    if-nez v0, :cond_8

    return v7

    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->getPlatformTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/05lO;->LIZ:LX/05lO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06DD;->LLILIL:LX/06DD;

    invoke-static {v1, v4, v6, v0}, LX/05lO;->LIZ(Ljava/lang/String;IILX/06DD;)Z

    move-result v0

    if-nez v0, :cond_a

    return v7

    :cond_b
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->getV1Tags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/05lO;->LIZ:LX/05lO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06DD;->LL:LX/06DD;

    invoke-static {v1, v5, v6, v0}, LX/05lO;->LIZ(Ljava/lang/String;IILX/06DD;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->getV2Tags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/05lO;->LIZ:LX/05lO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06DD;->LL:LX/06DD;

    invoke-static {v1, v3, v6, v0}, LX/05lO;->LIZ(Ljava/lang/String;IILX/06DD;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->getPlatformTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/05lO;->LIZ:LX/05lO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06DD;->LL:LX/06DD;

    invoke-static {v1, v4, v6, v0}, LX/05lO;->LIZ(Ljava/lang/String;IILX/06DD;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0
.end method
