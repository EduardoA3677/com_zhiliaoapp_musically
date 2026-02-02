.class public final LX/0BLF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.reliability.emergencychannel.EmergencyChannelManager$init$1"
    f = "EmergencyChannelManager.kt"
    l = {
        0x37
    }
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
.field public LL:I

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0BLF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0BLF;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0BLF;

    iget-object v0, p0, LX/0BLF;->LLILIL:Landroid/content/Context;

    invoke-direct {v1, v0, p2}, LX/0BLF;-><init>(Landroid/content/Context;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0BLF;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "EmergencyChannelManager@f1.init$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0BLF;->LL:I

    const/4 v6, 0x0

    const/16 v5, 0x7c00

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_b

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;

    if-eqz p1, :cond_2

    sget-object v1, LX/0BL8;->LIZ:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->_domain:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;->UNKNOWN:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->content:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/n;->LJJI()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->LIZ(Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;Lcom/google/gson/n;)Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;

    move-result-object v0

    sput-object v0, LX/0B4r;->LIZIZ:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;

    invoke-static {}, LX/0B4r;->LIZ()V

    sget-object v0, LX/0B4r;->LIZJ:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v8, p1, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->configId:Ljava/lang/String;

    invoke-static {}, LX/0ARx;->LIZ()I

    move-result v0

    if-lt v0, v3, :cond_2

    new-instance v7, Lorg/json/JSONObject;

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "domain"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "config_id"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "emergency_handler_on_load_config"

    invoke-static {v0, v7, v6, v6}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v1, "emergency_drill_config_5"

    invoke-virtual {v0, v5, v1, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0B78;->LIZJ(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v1, "emergency_drill_config_6"

    invoke-virtual {v0, v5, v1, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0B78;->LIZJ(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init: No handler for domain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->_domain:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    if-nez v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;->UNKNOWN:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0B78;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/09kR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v1, "emergency_drill_before_bytesync_1"

    invoke-virtual {v0, v5, v1, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0B78;->LIZJ(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v1, "emergency_drill_before_bytesync_2"

    invoke-virtual {v0, v5, v1, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0B78;->LIZJ(Ljava/lang/String;)V

    :cond_a
    sget-object v0, LX/0BL8;->LIZ:Ljava/util/Map;

    iget-object v2, p0, LX/0BLF;->LLILIL:Landroid/content/Context;

    iput v3, p0, LX/0BLF;->LL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0BLH;

    invoke-direct {v0, v2, v6}, LX/0BLH;-><init>(Landroid/content/Context;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
