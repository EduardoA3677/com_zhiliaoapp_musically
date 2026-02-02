.class public final LX/0QY7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.nuj.HomeTabNujLaunchHelper$getConfigurationSaveCallback$configurationSaveCallback$1$save$1$1"
    f = "HomeTabNujLaunchHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

.field public final synthetic LLILIL:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/experiment/TabConfig;Lcom/google/gson/n;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/experiment/TabConfig;",
            "Lcom/google/gson/n;",
            "LX/02wT<",
            "-",
            "LX/0QY7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QY7;->LL:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    iput-object p2, p0, LX/0QY7;->LLILIL:Lcom/google/gson/n;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0QY7;

    iget-object v1, p0, LX/0QY7;->LL:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    iget-object v0, p0, LX/0QY7;->LLILIL:Lcom/google/gson/n;

    invoke-direct {v2, v1, v0, p2}, LX/0QY7;-><init>(Lcom/ss/android/ugc/aweme/experiment/TabConfig;Lcom/google/gson/n;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "HomeTabNujLaunchHelper@afd.getConfigurationSaveCallback$configurationSaveCallback$1$save$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0QYE;->LIZ:LX/0QYE;

    invoke-static {}, LX/0QYE;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    const-string v5, "HomeTabNujLaunchHelper"

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "ConfigurationSaveCallback try update tab config but nuj finished"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0QLt;->LLILLJJLI:LX/0QLt;

    invoke-static {v2, v0}, LX/0QYE;->LIZLLL(ZLX/0QLt;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0QY7;->LL:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->isJsonIllegal:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "ConfigurationSaveCallback tab config legal, updateTabConfig"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0QY7;->LL:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    iget-object v2, p0, LX/0QY7;->LLILIL:Lcom/google/gson/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, "enable_skylight_fyp_only"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightComprehensionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightComprehensionSetting;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightComprehensionSetting;->setDynamicValue(Z)V

    :cond_1
    sget-object v0, LX/0Afn;->LIZ:Ljava/util/Set;

    invoke-static {v0, v2}, LX/0Afn;->LIZIZ(Ljava/util/Collection;Lcom/google/gson/n;)V

    sget-object v0, LX/0Afn;->LIZIZ:Ljava/util/Set;

    invoke-static {v0, v2}, LX/0Afn;->LIZIZ(Ljava/util/Collection;Lcom/google/gson/n;)V

    sget-object v0, LX/0Afn;->LIZJ:Ljava/util/Set;

    invoke-static {v0, v2}, LX/0Afn;->LIZIZ(Ljava/util/Collection;Lcom/google/gson/n;)V

    sget-object v0, LX/0Afn;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateABValues "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateExperimentVal biz keys: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, LX/0QYE;->LJ(Lcom/ss/android/ugc/aweme/experiment/TabConfig;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateExperimentVal total keys: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0QLt;->LLILLIZIL:LX/0QLt;

    invoke-static {v2, v0}, LX/0QYE;->LIZLLL(ZLX/0QLt;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
