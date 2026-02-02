.class public final LX/0etP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ewb;


# instance fields
.field public final synthetic LIZ:LX/0et1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0et1<",
            "LX/179b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0esh;

.field public final synthetic LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/02EY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0et1;LX/0esh;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0et1<",
            "LX/179b;",
            ">;",
            "LX/0esh;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/02EY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0etP;->LIZ:LX/0et1;

    iput-object p2, p0, LX/0etP;->LIZIZ:LX/0esh;

    iput-object p3, p0, LX/0etP;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0etP;->LIZ:LX/0et1;

    new-instance v2, LX/179b;

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {v2, v1, v1, v0}, LX/179b;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-interface {v3, v2}, LX/0et1;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0etP;->LIZ:LX/0et1;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, ""

    invoke-interface {v3, v1, v0, v2}, LX/0et1;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0etP;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0etP;->LIZIZ:LX/0esh;

    iget-object v0, v0, LX/0esh;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Throwable;Z)V
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const-string v5, ""

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_6

    iget-object v6, p0, LX/0etP;->LIZ:LX/0et1;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    invoke-interface {v6, v3, v2, v0}, LX/0et1;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    sget-object v2, LX/0ewk;->LIZIZ:LX/0ezm;

    iget v3, v2, LX/0ezm;->LIZ:I

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, LX/0esd;->APPLY:LX/0esd;

    iget-object v0, p0, LX/0etP;->LIZIZ:LX/0esh;

    iget-object v8, v0, LX/0esh;->LIZ:Ljava/lang/String;

    new-instance v7, LX/0etQ;

    invoke-virtual {v2}, LX/0esd;->getNumValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/0esd;->getStrValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/0esd;->getCallToAction()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/02Wg;->PLAYTYPE_APPLY:LX/02Wg;

    iget v0, v0, LX/02Wg;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "0"

    invoke-direct/range {v7 .. v13}, LX/0etQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "CohostUserDisplayStatusChangeEvent"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v6, v2, v3, v1}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0etP;->LIZIZ:LX/0esh;

    iget-object v0, v0, LX/0esh;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    aput-object v5, v2, v1

    const v0, 0x7f1249a8

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS95S1000000_19;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS95S1000000_19;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_2
    iget-object v2, p0, LX/0etP;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0etP;->LIZIZ:LX/0esh;

    iget-object v0, v0, LX/0esh;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v2, LX/0ewk;->LIZJ:LX/0ezm;

    iget v2, v2, LX/0ezm;->LIZ:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, LX/0esd;->INVITE:LX/0esd;

    iget-object v0, p0, LX/0etP;->LIZIZ:LX/0esh;

    iget-object v8, v0, LX/0esh;->LIZ:Ljava/lang/String;

    new-instance v7, LX/0etQ;

    invoke-virtual {v2}, LX/0esd;->getNumValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/0esd;->getStrValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/0esd;->getCallToAction()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/02Wg;->PLAYTYPE_INVITE:LX/02Wg;

    iget v0, v0, LX/02Wg;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "0"

    invoke-direct/range {v7 .. v13}, LX/0etQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "CohostUserDisplayStatusChangeEvent"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v6, v2, v3, v1}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0etP;->LIZIZ:LX/0esh;

    iget-object v0, v0, LX/0esh;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    aput-object v5, v2, v1

    const v0, 0x7f1249ab

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS95S1000000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS95S1000000_19;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    sget-object v2, LX/0ewk;->LIZIZ:LX/0ezm;

    iget v3, v2, LX/0ezm;->LIZ:I

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, LX/0esd;->APPLY:LX/0esd;

    iget-object v2, p0, LX/0etP;->LIZIZ:LX/0esh;

    iget-object v8, v2, LX/0esh;->LIZ:Ljava/lang/String;

    new-instance v7, LX/0etQ;

    invoke-virtual {v3}, LX/0esd;->getNumValue()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/0esd;->getStrValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/0esd;->getCallToAction()Ljava/lang/String;

    move-result-object v11

    sget-object v2, LX/02Wg;->PLAYTYPE_APPLY:LX/02Wg;

    iget v2, v2, LX/02Wg;->value:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "0"

    invoke-direct/range {v7 .. v13}, LX/0etQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0etQ;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0etP;->LIZ:LX/0et1;

    invoke-interface {v2, v4, v5, v0}, LX/0et1;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v7, "CohostUserDisplayStatusChangeEvent"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v7, v6, v2, v3, v1}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :goto_3
    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_7
    sget-object v2, LX/0ewk;->LIZJ:LX/0ezm;

    iget v3, v2, LX/0ezm;->LIZ:I

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_8

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, LX/0esd;->INVITE:LX/0esd;

    iget-object v2, p0, LX/0etP;->LIZIZ:LX/0esh;

    iget-object v8, v2, LX/0esh;->LIZ:Ljava/lang/String;

    new-instance v7, LX/0etQ;

    invoke-virtual {v3}, LX/0esd;->getNumValue()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/0esd;->getStrValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/0esd;->getCallToAction()Ljava/lang/String;

    move-result-object v11

    sget-object v2, LX/02Wg;->PLAYTYPE_INVITE:LX/02Wg;

    iget v2, v2, LX/02Wg;->value:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "0"

    invoke-direct/range {v7 .. v13}, LX/0etQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0etQ;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0etP;->LIZ:LX/0et1;

    invoke-interface {v2, v4, v5, v0}, LX/0et1;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v7, "CohostUserDisplayStatusChangeEvent"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v7, v6, v2, v3, v1}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "coHostInviteOrapply, unidentified error code "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "InteractService"

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/0etP;->LIZ:LX/0et1;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_4
    move-object v2, v5

    :cond_9
    invoke-interface {v6, v3, v2, v0}, LX/0et1;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    move-object v7, v0

    goto/16 :goto_0
.end method
