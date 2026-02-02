.class public final LX/0do7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0doM;

.field public final synthetic LLILIL:LX/0dku;

.field public final synthetic LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0do9;

.field public final synthetic LLILLJJLI:LX/0dfc;


# direct methods
.method public constructor <init>(LX/0doM;LX/0dku;Ljava/util/HashMap;LX/0do9;LX/0dfc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0doM;",
            "LX/0dku;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;",
            ">;>;",
            "LX/0do9;",
            "LX/0dfc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0do7;->LL:LX/0doM;

    iput-object p2, p0, LX/0do7;->LLILIL:LX/0dku;

    iput-object p3, p0, LX/0do7;->LLILL:Ljava/util/HashMap;

    iput-object p4, p0, LX/0do7;->LLILLIZIL:LX/0do9;

    iput-object p5, p0, LX/0do7;->LLILLJJLI:LX/0dfc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0do7;->LL:LX/0doM;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0doM;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0doM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0do7;->LLILIL:LX/0dku;

    iget-object v4, v1, LX/0dku;->LJII:LX/0ddj;

    sget-object v0, LX/0ddj;->PLAN_CHANGE:LX/0ddj;

    if-eq v4, v0, :cond_0

    sget-object v3, LX/0ddk;->LIZ:LX/0ddk;

    iget-object v2, v1, LX/0dku;->LIZ:Ljava/lang/String;

    iget v1, v1, LX/0dku;->LIZJ:I

    iget-object v0, p0, LX/0do7;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0ddk;->LJFF(Ljava/lang/String;ILX/0ddj;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0do7;->LLILIL:LX/0dku;

    iget-object v0, v0, LX/0dku;->LJIIJ:LX/0dl7;

    invoke-interface {v0}, LX/0dl7;->LIZIZ()V

    iget-object v0, p0, LX/0do7;->LLILIL:LX/0dku;

    iget-object v2, v0, LX/0dku;->LJIIJ:LX/0dl7;

    iget-object v1, p0, LX/0do7;->LLILL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0do7;->LLILLJJLI:LX/0dfc;

    invoke-interface {v2, v1, v0}, LX/0dl7;->LIZLLL(Ljava/util/Map;LX/0dfc;)V

    iget-object v0, p0, LX/0do7;->LLILL:Ljava/util/HashMap;

    invoke-static {v0}, LX/0dgl;->LJIILL(Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
