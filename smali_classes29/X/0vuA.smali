.class public final LX/0vuA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nsy;


# instance fields
.field public final synthetic LIZ:LX/0vuC;


# direct methods
.method public constructor <init>(LX/0vuC;)V
    .locals 0

    iput-object p1, p0, LX/0vuA;->LIZ:LX/0vuC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0vuA;->LIZ:LX/0vuC;

    iget-object v0, v4, LX/0vuC;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPageLife;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v4, LX/0vuC;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPageLife;

    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/0vuB;

    invoke-direct {v1, v3, v4, v3}, LX/0vuB;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPageLife;LX/0vuC;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/0vuA;->LIZ:LX/0vuC;

    invoke-static {}, LX/0vkD;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->pages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPage;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPage;->enter:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPageLife;

    :goto_0
    iget-object v0, v5, LX/0vuC;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPageLife;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v5, LX/0vuC;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPageLife;

    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/0vuB;

    invoke-direct {v1, v3, v5, v4}, LX/0vuB;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPageLife;LX/0vuC;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method
