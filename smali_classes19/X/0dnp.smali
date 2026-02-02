.class public final LX/0dnp;
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
.field public final synthetic LL:LX/0do2;

.field public final synthetic LLILIL:LX/0dkh;

.field public final synthetic LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0dnw;

.field public final synthetic LLILLJJLI:LX/0dfb;


# direct methods
.method public constructor <init>(LX/0do2;LX/0dkh;Ljava/util/HashMap;LX/0dnw;LX/0dfb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0do2;",
            "LX/0dkh;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;",
            ">;>;",
            "LX/0dnw;",
            "LX/0dfb;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0dnp;->LL:LX/0do2;

    iput-object p2, p0, LX/0dnp;->LLILIL:LX/0dkh;

    iput-object p3, p0, LX/0dnp;->LLILL:Ljava/util/HashMap;

    iput-object p4, p0, LX/0dnp;->LLILLIZIL:LX/0dnw;

    iput-object p5, p0, LX/0dnp;->LLILLJJLI:LX/0dfb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0dnp;->LL:LX/0do2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0do2;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0do2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0dnp;->LLILIL:LX/0dkh;

    iget-object v4, v1, LX/0dkh;->LJII:LX/0ddj;

    sget-object v0, LX/0ddj;->PLAN_CHANGE:LX/0ddj;

    if-eq v4, v0, :cond_0

    sget-object v3, LX/0ddi;->LIZ:LX/0ddi;

    iget-object v2, v1, LX/0dkh;->LIZ:Ljava/lang/String;

    iget v1, v1, LX/0dkh;->LIZJ:I

    iget-object v0, p0, LX/0dnp;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0ddi;->LJFF(Ljava/lang/String;ILX/0ddj;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0dnp;->LLILIL:LX/0dkh;

    iget-object v0, v0, LX/0dkh;->LJIIJ:LX/0dl6;

    invoke-interface {v0}, LX/0dl6;->LIZIZ()V

    iget-object v0, p0, LX/0dnp;->LLILIL:LX/0dkh;

    iget-object v2, v0, LX/0dkh;->LJIIJ:LX/0dl6;

    iget-object v1, p0, LX/0dnp;->LLILL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0dnp;->LLILLJJLI:LX/0dfb;

    invoke-interface {v2, v1, v0}, LX/0dl6;->LIZLLL(Ljava/util/Map;LX/0dfb;)V

    iget-object v0, p0, LX/0dnp;->LLILL:Ljava/util/HashMap;

    invoke-static {v0}, LX/0dgj;->LJIILL(Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
