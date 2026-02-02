.class public final LX/0cAE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/02tq<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0cAD;

.field public final synthetic LLILL:LX/01lt;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0cAD;LX/01lt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02tq<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0cAD;",
            "LX/01lt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cAE;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0cAE;->LLILIL:LX/0cAD;

    iput-object p3, p0, LX/0cAE;->LLILL:LX/01lt;

    iput-object p4, p0, LX/0cAE;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0cAE;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0cAE;->LLILLL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-string v10, "SubscribeMonitor@400b.monitorMetricsForApiObservable$3"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LX/0cAE;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    const-string v9, "logid"

    const-string v0, "livesdk_subscription_"

    const-string v5, ""

    if-eqz v1, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cAE;->LLILIL:LX/0cAD;

    invoke-virtual {v0}, LX/0cAD;->getEvent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_succeed_new"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    iget-object v4, p0, LX/0cAE;->LLILL:LX/01lt;

    iget-object v2, p0, LX/0cAE;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0cAE;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0cAE;->LLILLL:Ljava/util/Map;

    invoke-static {v6, v4, v2, v1, v0}, LX/0cAG;->LJIILL(LX/0qns;LX/01lt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0cAE;->LLILIL:LX/0cAD;

    sget-object v1, LX/0cAB;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v6, "cost"

    const-string v4, "response"

    if-eq v0, v3, :cond_4

    if-eq v0, v7, :cond_2

    if-ne v0, v8, :cond_1

    iget-object v0, p0, LX/0cAE;->LLILL:LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    iget-object v7, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v7, :cond_0

    move-object v5, v7

    :cond_0
    invoke-static {v4, v5, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v6, v0, v1, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "subscription_privilege_all_detail_succeed"

    invoke-static {v0, v2}, LX/0cAG;->LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0cAE;->LLILL:LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    iget-object v7, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v7, :cond_3

    move-object v5, v7

    :cond_3
    invoke-static {v4, v5, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v6, v0, v1, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "subscription_get_emotes_succeed"

    invoke-static {v0, v2}, LX/0cAG;->LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0cAE;->LLILL:LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    iget-object v7, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v7, :cond_5

    move-object v5, v7

    :cond_5
    invoke-static {v4, v5, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v6, v0, v1, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "subscription_get_sub_info_succeed"

    invoke-static {v0, v2}, LX/0cAG;->LJJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cAE;->LLILIL:LX/0cAD;

    invoke-virtual {v0}, LX/0cAD;->getEvent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_failed_new"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    iget-object v4, p0, LX/0cAE;->LLILL:LX/01lt;

    iget-object v2, p0, LX/0cAE;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0cAE;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0cAE;->LLILLL:Ljava/util/Map;

    invoke-static {v6, v4, v2, v1, v0}, LX/0cAG;->LJIILL(LX/0qns;LX/01lt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0zfE;

    const v1, 0x5f60811

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v5}, LX/0zfE;-><init>(IILjava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v5}, LX/0cGr;->LJIIJJI(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0cAE;->LLILIL:LX/0cAD;

    sget-object v1, LX/0cAB;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_9

    if-eq v0, v7, :cond_8

    if-ne v0, v8, :cond_1

    iget-object v0, p0, LX/0cAE;->LLILL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v0, v1, v2}, LX/0cAG;->LJIJI(JLjava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/0cAE;->LLILL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v0, v1, v2}, LX/0cAG;->LJIJ(JLjava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/0cAE;->LLILL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v0, v1, v2}, LX/0cAG;->LJIILIIL(JLjava/lang/Throwable;)V

    goto/16 :goto_0
.end method
