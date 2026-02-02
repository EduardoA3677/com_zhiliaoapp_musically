.class public final LX/0Wi5;
.super LX/0Wi6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wi6;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wgn;)LX/0WCf;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/ECommerceLiveBridgeMethodServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IECommerceLiveBridgeService;

    move-result-object v3

    iget-object v2, p1, LX/0Wgn;->LIZ:LX/0Wjk;

    iget-object v1, p1, LX/0Wgn;->LIZJ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0Wi6;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IECommerceLiveBridgeService;->LIZLLL(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0Wjk;)LX/0WCf;

    move-result-object v0

    return-object v0
.end method
