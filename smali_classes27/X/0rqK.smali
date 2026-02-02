.class public final LX/0rqK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rqQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rpu;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LL:Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0rpu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rqP;

    iget-object v1, p1, LX/0rpu;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_1
    invoke-interface {v2, v0}, LX/0rqP;->LIZ(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rqP;

    iget v0, p1, LX/0rpu;->LIZ:I

    invoke-interface {v1, v0}, LX/0rqP;->onError(I)V

    goto :goto_2

    :cond_2
    return-void
.end method
