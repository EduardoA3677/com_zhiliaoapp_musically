.class public final Lcom/bytedance/incentive/taskevent/watchvideo/MultiDomainService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/touchpoint/api/service/IMultiDomainService;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15yF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/MultiDomainService;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;Ljava/util/Map;)Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/15xK;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TaskEvent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/15y8<",
            "Lcom/bytedance/touchpoint/api/model/TaskEvent;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/AwS149S0400000_31;

    const/4 v5, 0x0

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS149S0400000_31;-><init>(Lcom/bytedance/incentive/taskevent/watchvideo/MultiDomainService;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ()LX/15yA;
    .locals 1

    sget-object v0, LX/15yR;->LIZ:LX/15yR;

    return-object v0
.end method

.method public final LIZLLL()LX/15xp;
    .locals 1

    sget-object v0, LX/15yK;->LIZ:LX/15yK;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    new-instance v0, LX/10US;

    invoke-direct {v0, p0}, LX/10US;-><init>(Lcom/bytedance/incentive/taskevent/watchvideo/MultiDomainService;)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
