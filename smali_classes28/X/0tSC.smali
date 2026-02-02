.class public final synthetic LX/0tSC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:LX/0tSA;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnResponse;


# direct methods
.method public synthetic constructor <init>(LX/0tSA;Ljava/lang/String;Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tSC;->LIZ:LX/0tSA;

    iput-object p2, p0, LX/0tSC;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0tSC;->LIZJ:Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnResponse;

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0tSC;->LIZ:LX/0tSA;

    iget-object v3, p0, LX/0tSC;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0tSC;->LIZJ:Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnResponse;

    const-string v1, "MsisdnService@cb42.tryRetryBindingMsisdn$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "retry"

    invoke-virtual {v4, v3, v2, v0}, LX/0tSA;->LIZIZ(Ljava/lang/String;Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnResponse;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
