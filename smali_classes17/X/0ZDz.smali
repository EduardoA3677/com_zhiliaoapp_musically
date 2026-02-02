.class public final LX/0ZDz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;[I)V
    .locals 1

    iput-object p1, p0, LX/0ZDz;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0ZDz;->LLILIL:Ljava/lang/Integer;

    const-string v0, "IncentiveWidget"

    iput-object v0, p0, LX/0ZDz;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0ZDz;->LLILLIZIL:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    const-string v10, "ReferralWidgetManager@fe14.update$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v3, "referral_widget_request_time"

    sget-object v9, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x3e8

    invoke-virtual {v9, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0ZDx;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ZDx;->LJ()Z

    move-result v0

    :goto_0
    const/4 v4, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wHi;->LJJIIJZLJL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v13, v5, LX/0ZDz;->LL:Landroid/content/Context;

    iget-object v0, v5, LX/0ZDz;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v14, v5, LX/0ZDz;->LLILL:Ljava/lang/String;

    iget-object v15, v5, LX/0ZDz;->LLILLIZIL:[I

    new-instance v11, LY/ACallableS8S1201000_16;

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, LY/ACallableS8S1201000_16;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {v11, v0, v4}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :catch_0
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_0
    const-string v6, "referral"

    iget-object v1, v5, LX/0ZDz;->LLILL:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "request_type"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "widget_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "widget_request"

    invoke-interface {v1, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    sget-object v8, LX/0ZE0;->LIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    invoke-virtual {v9}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->getReferralAppWidgetInfo()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;

    :cond_4
    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v3, v5, LX/0ZDz;->LL:Landroid/content/Context;

    iget-object v0, v5, LX/0ZDz;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v5, LX/0ZDz;->LLILL:Ljava/lang/String;

    iget-object v0, v5, LX/0ZDz;->LLILLIZIL:[I

    invoke-static {v3, v2, v1, v0, v4}, LX/0ZE0;->LIZ(Landroid/content/Context;ILjava/lang/String;[ILcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;)V

    iget-object v0, v5, LX/0ZDz;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0ZDw;->LIZIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
