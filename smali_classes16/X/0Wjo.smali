.class public final LX/0Wjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p5q;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;

.field public final synthetic LIZIZ:Lorg/json/JSONObject;

.field public final synthetic LIZJ:Landroidx/fragment/app/DialogFragment;

.field public final synthetic LIZLLL:Landroid/content/Context;

.field public final synthetic LJ:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;Lorg/json/JSONObject;Landroidx/fragment/app/DialogFragment;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;",
            "Lorg/json/JSONObject;",
            "Landroidx/fragment/app/DialogFragment;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Wjo;->LIZ:Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;

    iput-object p2, p0, LX/0Wjo;->LIZIZ:Lorg/json/JSONObject;

    iput-object p3, p0, LX/0Wjo;->LIZJ:Landroidx/fragment/app/DialogFragment;

    iput-object p4, p0, LX/0Wjo;->LIZLLL:Landroid/content/Context;

    iput-object p5, p0, LX/0Wjo;->LJ:Landroidx/fragment/app/FragmentManager;

    iput-object p6, p0, LX/0Wjo;->LJFF:Ljava/util/Map;

    iput-object p7, p0, LX/0Wjo;->LJI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IJZZILjava/lang/Boolean;)V
    .locals 5

    iget-object v2, p0, LX/0Wjo;->LJFF:Ljava/util/Map;

    const-string v1, "code"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0Wjo;->LJFF:Ljava/util/Map;

    const-string v2, "exchangeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0Wjo;->LJFF:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "isAutoExchange"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v2, p0, LX/0Wjo;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "coins"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0Wjo;->LJFF:Ljava/util/Map;

    iget-object v0, p0, LX/0Wjo;->LIZ:Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;

    iget-object v0, v0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    iget-object v0, v0, LX/0WCY;->LIZ:LX/0Wy4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "container_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/05tf;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    new-instance v0, LX/0Whp;

    invoke-direct {v0}, LX/0Whp;-><init>()V

    iget-object v0, p0, LX/0Wjo;->LJFF:Ljava/util/Map;

    invoke-static {v0}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v1

    const-string v0, "coinsExchangeStatus"

    invoke-direct {v4, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v4, p0, LX/0Wjo;->LIZ:Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;

    iget-object v3, p0, LX/0Wjo;->LIZIZ:Lorg/json/JSONObject;

    iget-object v2, p0, LX/0Wjo;->LIZJ:Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, LX/0Wjo;->LIZLLL:Landroid/content/Context;

    iget-object v0, p0, LX/0Wjo;->LJ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;->showRechargeDialog(Lorg/json/JSONObject;Landroidx/fragment/app/DialogFragment;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v4, p0, LX/0Wjo;->LIZ:Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;

    iget-object v3, p0, LX/0Wjo;->LIZIZ:Lorg/json/JSONObject;

    iget-object v2, p0, LX/0Wjo;->LIZJ:Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, LX/0Wjo;->LIZLLL:Landroid/content/Context;

    iget-object v0, p0, LX/0Wjo;->LJ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;->showRechargeDialog(Lorg/json/JSONObject;Landroidx/fragment/app/DialogFragment;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final LJ(IZ)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 5

    iget-object v4, p0, LX/0Wjo;->LIZ:Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;

    iget-object v3, p0, LX/0Wjo;->LIZIZ:Lorg/json/JSONObject;

    iget-object v2, p0, LX/0Wjo;->LIZJ:Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, LX/0Wjo;->LIZLLL:Landroid/content/Context;

    iget-object v0, p0, LX/0Wjo;->LJ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;->showRechargeDialog(Lorg/json/JSONObject;Landroidx/fragment/app/DialogFragment;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
