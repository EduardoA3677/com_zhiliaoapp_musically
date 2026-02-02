.class public final LX/0dd2;
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
.field public final synthetic LL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCRecoverContractInAppResponse$RecoverContractInAppResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0dku;

.field public final synthetic LLILL:LX/0dpe;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0PM2;LX/0dku;LX/0dpe;J)V
    .locals 0

    iput-object p1, p0, LX/0dd2;->LL:LX/02wT;

    iput-object p2, p0, LX/0dd2;->LLILIL:LX/0dku;

    iput-object p3, p0, LX/0dd2;->LLILL:LX/0dpe;

    iput-wide p4, p0, LX/0dd2;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    move-object v3, p1

    const-string v4, "ResubscribeStrategy@830c.tryRecoverContract$2$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object v1, p0

    iget-object v0, v1, LX/0dd2;->LL:LX/02wT;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/pgc_sub/PGCRecoverContractInAppResponse$RecoverContractInAppResult;

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCRecoverContractInAppResponse$RecoverContractInAppResult;->inAppRequest:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "order_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    :catch_0
    const-string v6, ""

    :cond_0
    iget-object v0, v1, LX/0dd2;->LLILIL:LX/0dku;

    iget-object v0, v0, LX/0dku;->LJIIIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v11

    sget-object v2, LX/0dqI;->LIZ:LX/0dqI;

    const-string v7, "recover_sub"

    iget-object v0, v1, LX/0dd2;->LLILL:LX/0dpe;

    iget-object v8, v0, LX/0dpe;->LIZ:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    move-object v6, v6

    move-object v9, v11

    invoke-static/range {v5 .. v10}, LX/0dqI;->LJIIJJI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;LX/0dq3;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, v1, LX/0dd2;->LLILLIZIL:J

    sub-long/2addr v7, v2

    const-string v9, "recover_sub"

    iget-object v0, v1, LX/0dd2;->LLILL:LX/0dpe;

    iget-object v10, v0, LX/0dpe;->LIZ:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x1

    invoke-static/range {v5 .. v13}, LX/0dqI;->LJIIL(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/0dr1;ILX/0dq3;)V

    const-string v7, "recover_sub"

    iget-object v0, v1, LX/0dd2;->LLILL:LX/0dpe;

    iget-object v0, v0, LX/0dpe;->LIZ:Ljava/lang/String;

    move v5, v5

    move-object v6, v6

    move-object v8, v0

    move-object v9, v11

    move-object v10, v13

    invoke-static/range {v5 .. v10}, LX/0dqI;->LJII(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;LX/0dd5;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
