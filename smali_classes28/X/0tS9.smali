.class public final synthetic LX/0tS9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/0tSA;

.field public final synthetic LJ:Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnResponse;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLX/0tSA;Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tS9;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0tS9;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0tS9;->LIZJ:J

    iput-object p5, p0, LX/0tS9;->LIZLLL:LX/0tSA;

    iput-object p6, p0, LX/0tS9;->LJ:Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnResponse;

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 13

    iget-object v4, p0, LX/0tS9;->LIZ:Ljava/lang/String;

    iget-object v8, p0, LX/0tS9;->LIZIZ:Ljava/lang/String;

    iget-wide v5, p0, LX/0tS9;->LIZJ:J

    iget-object v3, p0, LX/0tS9;->LIZLLL:LX/0tSA;

    iget-object v2, p0, LX/0tS9;->LJ:Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnResponse;

    const-string v12, "MsisdnService@cb42.requestCarrierCommon$2L"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v10, -0x6f

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const/4 v7, 0x3

    new-array v11, v7, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    const-string v5, "mcc_mnc"

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v6, v11, v5

    new-instance v6, Lkotlin/Pair;

    const-string v5, "enter_from"

    invoke-direct {v6, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v6, v11, v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v6, Lkotlin/Pair;

    const-string v5, "status_code"

    invoke-direct {v6, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v6, v11, v5

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "msisdn_binding_result"

    invoke-static {v0, v6, v1}, LX/0tSD;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const-wide/16 v5, 0x5dc

    if-eqz v0, :cond_1

    const-string v1, "binding msisdn error:"

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    iget v0, v3, LX/0tSA;->LIZIZ:I

    if-ge v0, v7, :cond_0

    iget v0, v3, LX/0tSA;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0tSA;->LIZIZ:I

    invoke-static {v5, v6}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v1

    new-instance v0, LX/0tSC;

    invoke-direct {v0, v3, v4, v2}, LX/0tSC;-><init>(LX/0tSA;Ljava/lang/String;Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnResponse;)V

    invoke-virtual {v1, v0}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz v9, :cond_3

    iget v0, v9, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->statusCode:I

    if-nez v0, :cond_3

    iget v2, v2, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnResponse;->coolingInterval:I

    invoke-static {}, LX/0tSE;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_binding_msisdn_success"

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    if-lez v2, :cond_2

    invoke-static {}, LX/0tSE;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v2, v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    const-string v0, "key_msisdn_expired_time"

    invoke-virtual {v6, v0, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    const-string v0, "binding msisdn response error:"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    iget v0, v3, LX/0tSA;->LIZIZ:I

    if-ge v0, v7, :cond_4

    iget v0, v3, LX/0tSA;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0tSA;->LIZIZ:I

    invoke-static {v5, v6}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v1

    new-instance v0, LX/0tSC;

    invoke-direct {v0, v3, v4, v2}, LX/0tSC;-><init>(LX/0tSA;Ljava/lang/String;Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnResponse;)V

    invoke-virtual {v1, v0}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    if-nez v9, :cond_6

    const/16 v10, -0x70

    goto/16 :goto_0

    :cond_6
    iget v10, v9, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->statusCode:I

    goto/16 :goto_0
.end method
