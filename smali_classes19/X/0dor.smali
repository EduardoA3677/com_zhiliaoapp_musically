.class public final LX/0dor;
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
            "Lwebcast/api/sub/RecoverContractInAppResponse$RecoverContractInAppResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0dkh;

.field public final synthetic LLILL:LX/0dou;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0PM2;LX/0dkh;LX/0dou;J)V
    .locals 0

    iput-object p1, p0, LX/0dor;->LL:LX/02wT;

    iput-object p2, p0, LX/0dor;->LLILIL:LX/0dkh;

    iput-object p3, p0, LX/0dor;->LLILL:LX/0dou;

    iput-wide p4, p0, LX/0dor;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p1

    const-string v5, "ResubscribeStrategy@84ad.tryRecoverContract$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object v1, p0

    iget-object v0, v1, LX/0dor;->LL:LX/02wT;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/RecoverContractInAppResponse$RecoverContractInAppResult;

    iget-object v0, v0, Lwebcast/api/sub/RecoverContractInAppResponse$RecoverContractInAppResult;->inAppRequest:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "order_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    :catch_0
    const-string v7, ""

    :cond_0
    iget-object v0, v1, LX/0dor;->LLILIL:LX/0dkh;

    iget-object v0, v0, LX/0dkh;->LJIIIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v12

    sget-object v4, LX/0dqJ;->LIZ:LX/0dqJ;

    const-string v8, "recover_sub"

    iget-object v0, v1, LX/0dor;->LLILL:LX/0dou;

    iget-object v9, v0, LX/0dou;->LIZ:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v7

    move-object v10, v12

    invoke-static/range {v6 .. v11}, LX/0dqJ;->LJIILIIL(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;LX/0dq3;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v2, v1, LX/0dor;->LLILLIZIL:J

    sub-long/2addr v8, v2

    iget-object v0, v1, LX/0dor;->LLILL:LX/0dou;

    iget-object v11, v0, LX/0dou;->LIZ:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v10, "recover_sub"

    const/4 v14, 0x0

    const/4 v13, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v14}, LX/0dqJ;->LJIILJJIL(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/0dr1;ILX/0dq3;)V

    const-string v8, "recover_sub"

    iget-object v0, v1, LX/0dor;->LLILL:LX/0dou;

    iget-object v0, v0, LX/0dou;->LIZ:Ljava/lang/String;

    move v6, v6

    move-object v7, v7

    move-object v9, v0

    move-object v10, v12

    move-object v11, v14

    invoke-static/range {v6 .. v11}, LX/0dqJ;->LJIIIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;LX/0dq3;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
