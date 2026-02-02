.class public final LX/0DfZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01j9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

.field public final synthetic LLILZ:Ljava/lang/Integer;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:LX/0Dfm;

.field public final synthetic LLJ:Ljava/lang/Boolean;

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Dfm;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    iput-object p13, p0, LX/0DfZ;->LL:Ljava/util/Map;

    iput-object p5, p0, LX/0DfZ;->LLILIL:Ljava/lang/String;

    iput-object p6, p0, LX/0DfZ;->LLILL:Ljava/lang/String;

    iput-object p7, p0, LX/0DfZ;->LLILLIZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0DfZ;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, p0, LX/0DfZ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    iput-object p4, p0, LX/0DfZ;->LLILZ:Ljava/lang/Integer;

    iput-object p9, p0, LX/0DfZ;->LLILZIL:Ljava/lang/String;

    iput-object p10, p0, LX/0DfZ;->LLILZLL:Ljava/lang/String;

    iput-object p11, p0, LX/0DfZ;->LLIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0DfZ;->LLIZLLLIL:LX/0Dfm;

    iput-object p3, p0, LX/0DfZ;->LLJ:Ljava/lang/Boolean;

    iput-object p12, p0, LX/0DfZ;->LLJI:Ljava/lang/String;

    iput-object p14, p0, LX/0DfZ;->LLJIJIL:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/01j9;

    iget-object v0, p0, LX/0DfZ;->LL:Ljava/util/Map;

    invoke-virtual {p1, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    iget-object v1, p0, LX/0DfZ;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "button_name"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0DfZ;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "button_type"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0DfZ;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "source_button"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0DfZ;->LLILLJJLI:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "sku_id"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/0DfZ;->LLILLJJLI:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    const-string v0, "platform_sku_id"

    invoke-virtual {p1, v0, v2}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0DfZ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->skuId:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    const-string v0, "seller_sku_id"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0DfZ;->LLILZ:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const-string v0, "is_single_sku"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/0DfZ;->LLILZIL:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "cart_form"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/0DfZ;->LLILZLL:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "page_name"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0DfZ;->LL:Ljava/util/Map;

    const-string v1, "previous_page"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0DfZ;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0DfZ;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/apm/ApmDependencyService;->createIApmDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    :cond_b
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;->newTrackingTraceparent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "traceparent"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0DfZ;->LLIZLLLIL:LX/0Dfm;

    if-eqz v0, :cond_c

    invoke-static {v0, p1}, LX/0Dfn;->LJ(LX/0Dfm;LX/01j9;)V

    :cond_c
    iget-object v0, p0, LX/0DfZ;->LLJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_load_data"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    iget-object v1, p0, LX/0DfZ;->LLJI:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "page_type"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/0DfZ;->LLJIJIL:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/00aS;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_10
    const/4 v6, 0x0

    goto :goto_0

    :cond_11
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method
