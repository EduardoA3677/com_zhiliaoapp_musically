.class public final synthetic LX/0tSB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/0tSA;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLX/0tSA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tSB;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0tSB;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0tSB;->LIZJ:J

    iput-object p5, p0, LX/0tSB;->LIZLLL:LX/0tSA;

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/0tSB;->LIZ:Ljava/lang/String;

    iget-object v8, p0, LX/0tSB;->LIZIZ:Ljava/lang/String;

    iget-wide v5, p0, LX/0tSB;->LIZJ:J

    iget-object v3, p0, LX/0tSB;->LIZLLL:LX/0tSA;

    const-string v11, "MsisdnService@cb42.associateMsisdn$zero_rating_msisdn_release$2L"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnResponse;

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v9, -0x6f

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const/4 v2, 0x3

    new-array v10, v2, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    const-string v5, "mcc_mnc"

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v6, v10, v5

    new-instance v6, Lkotlin/Pair;

    const-string v5, "enter_from"

    invoke-direct {v6, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v6, v10, v5

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lkotlin/Pair;

    const-string v5, "status_code"

    invoke-direct {v6, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v6, v10, v5

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fetch_msisdn_result"

    invoke-static {v0, v6, v1}, LX/0tSD;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const-wide/16 v5, 0x5dc

    if-eqz v0, :cond_1

    const-string v1, "associateMsisdn error:"

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    iget v0, v3, LX/0tSA;->LIZ:I

    if-ge v0, v2, :cond_0

    iget v0, v3, LX/0tSA;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0tSA;->LIZ:I

    invoke-static {v5, v6}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0uKh;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v0}, LX/0uKh;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz v7, :cond_2

    iget v0, v7, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnResponse;->statusCode:I

    if-nez v0, :cond_2

    invoke-virtual {v3, v4, v7, v8}, LX/0tSA;->LIZIZ(Ljava/lang/String;Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnResponse;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const-string v0, "associateMsisdn response error:"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    iget v0, v3, LX/0tSA;->LIZ:I

    if-ge v0, v2, :cond_3

    iget v0, v3, LX/0tSA;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0tSA;->LIZ:I

    invoke-static {v5, v6}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0uKh;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v0}, LX/0uKh;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    const/16 v9, -0x70

    goto/16 :goto_0

    :cond_5
    iget v9, v7, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnResponse;->statusCode:I

    goto/16 :goto_0
.end method
