.class public final LX/0dot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pEd;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;LX/0PM2;)V
    .locals 1

    iput-object p3, p0, LX/0dot;->LIZ:Ljava/lang/String;

    iput-wide p1, p0, LX/0dot;->LIZIZ:J

    const-string v0, "recover_sub"

    iput-object v0, p0, LX/0dot;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0dot;->LIZLLL:LX/02wT;

    iput-object p4, p0, LX/0dot;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dth;)V
    .locals 11

    iget-object v1, p0, LX/0dot;->LIZLLL:LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v2, LX/0dqJ;->LIZ:LX/0dqJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0dot;->LIZIZ:J

    sub-long/2addr v3, v0

    iget v0, p1, LX/0dth;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p1, LX/0dth;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p1, LX/0dth;->LJIIIZ:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v9, p0, LX/0dot;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v8

    invoke-static/range {v3 .. v10}, LX/0dqJ;->LJIJJ(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public final LJFF(LX/0dtf;)V
    .locals 13

    iget-object v2, p1, LX/0dtf;->LJIIJ:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0dot;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    if-nez v3, :cond_0

    :goto_0
    sget-object v4, LX/0dqJ;->LIZ:LX/0dqJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v1, p0, LX/0dot;->LIZIZ:J

    sub-long/2addr v5, v1

    iget v1, p1, LX/0dth;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, p1, LX/0dth;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p1, LX/0dth;->LJIIIZ:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v11, p0, LX/0dot;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v10

    invoke-static/range {v5 .. v12}, LX/0dqJ;->LJIJJ(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Z)V

    iget-object v1, p0, LX/0dot;->LIZLLL:LX/02wT;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "get product detail "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ResubscribeStrategy"

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->subscriptionOffer:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v5, p0, LX/0dot;->LJ:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->basePlanId:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->offerId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    if-eqz v4, :cond_5

    iget-wide v2, p0, LX/0dot;->LIZIZ:J

    iget-object v10, p0, LX/0dot;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0dot;->LIZLLL:LX/02wT;

    sget-object v0, LX/0dqJ;->LIZ:LX/0dqJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const/4 v5, 0x1

    const-string v8, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    move v11, v5

    move v12, v5

    invoke-static/range {v5 .. v12}, LX/0dqJ;->LJIJJLI(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto/16 :goto_0

    :cond_5
    sget-object v3, LX/0dqJ;->LIZ:LX/0dqJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v1, p0, LX/0dot;->LIZIZ:J

    sub-long/2addr v4, v1

    iget v1, p1, LX/0dth;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, p1, LX/0dth;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p1, LX/0dth;->LJIIIZ:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v10, p0, LX/0dot;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v9

    invoke-static/range {v4 .. v11}, LX/0dqJ;->LJIJJ(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Z)V

    iget-object v1, p0, LX/0dot;->LIZLLL:LX/02wT;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
