.class public final LX/0tSA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:I

.field public volatile LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mcc_mnc"

    move-object v3, p1

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    move-object v4, p2

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "fetch_msisdn_start_request"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0tSD;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v1, LY/ACallableS26S1000000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/ACallableS26S1000000_27;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v0

    new-instance v2, LX/0tSB;

    invoke-direct/range {v2 .. v7}, LX/0tSB;-><init>(Ljava/lang/String;Ljava/lang/String;JLX/0tSA;)V

    invoke-virtual {v0, v2}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnResponse;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mcc_mnc"

    move-object v3, p1

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    move-object v4, p3

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "msisdn_binding_start_request"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0tSD;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, LY/ACallableS70S1100000_27;

    const/4 v0, 0x3

    move-object v8, p2

    invoke-direct {v1, v8, v3, v0}, LY/ACallableS70S1100000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v0

    new-instance v2, LX/0tS9;

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, LX/0tS9;-><init>(Ljava/lang/String;Ljava/lang/String;JLX/0tSA;Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnResponse;)V

    invoke-virtual {v0, v2}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void
.end method
