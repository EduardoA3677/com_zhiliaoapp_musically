.class public final LX/0Dfa;
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

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

.field public final synthetic LLILLL:Ljava/lang/Integer;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:LX/0Dfm;

.field public final synthetic LLIZLLLIL:Ljava/lang/Boolean;

.field public final synthetic LLJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Dfm;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iput-object p12, p0, LX/0Dfa;->LL:Ljava/util/Map;

    iput-object p5, p0, LX/0Dfa;->LLILIL:Ljava/lang/String;

    iput-object p6, p0, LX/0Dfa;->LLILL:Ljava/lang/String;

    iput-object p7, p0, LX/0Dfa;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0Dfa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    iput-object p4, p0, LX/0Dfa;->LLILLL:Ljava/lang/Integer;

    iput-object p8, p0, LX/0Dfa;->LLILZ:Ljava/lang/String;

    iput-object p9, p0, LX/0Dfa;->LLILZIL:Ljava/lang/String;

    iput-object p10, p0, LX/0Dfa;->LLILZLL:Ljava/lang/String;

    iput-object p1, p0, LX/0Dfa;->LLIZ:LX/0Dfm;

    iput-object p3, p0, LX/0Dfa;->LLIZLLLIL:Ljava/lang/Boolean;

    iput-object p11, p0, LX/0Dfa;->LLJ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/01j9;

    iget-object v0, p0, LX/0Dfa;->LL:Ljava/util/Map;

    invoke-virtual {p1, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    iget-object v1, p0, LX/0Dfa;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "button_name"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0Dfa;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "source_button"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0Dfa;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "sku_id"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/0Dfa;->LLILLIZIL:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    const-string v0, "platform_sku_id"

    invoke-virtual {p1, v0, v2}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Dfa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->skuId:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const-string v0, "seller_sku_id"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Dfa;->LLILLL:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const-string v0, "is_single_sku"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/0Dfa;->LLILZ:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "cart_form"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/0Dfa;->LLILZIL:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "page_name"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0Dfa;->LL:Ljava/util/Map;

    const-string v1, "previous_page"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0Dfa;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0Dfa;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/apm/ApmDependencyService;->createIApmDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    :cond_a
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_e

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

    iget-object v0, p0, LX/0Dfa;->LLIZ:LX/0Dfm;

    if-eqz v0, :cond_b

    invoke-static {v0, p1}, LX/0Dfn;->LJ(LX/0Dfm;LX/01j9;)V

    :cond_b
    iget-object v0, p0, LX/0Dfa;->LLIZLLLIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_load_data"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    iget-object v1, p0, LX/0Dfa;->LLJ:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "sub_page_name"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    const/4 v6, 0x0

    goto :goto_0

    :cond_f
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method
