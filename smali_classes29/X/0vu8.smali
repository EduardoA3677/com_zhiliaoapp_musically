.class public final LX/0vu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nsy;


# instance fields
.field public final synthetic LIZ:LX/0vu7;


# direct methods
.method public constructor <init>(LX/0vu7;)V
    .locals 0

    iput-object p1, p0, LX/0vu8;->LIZ:LX/0vu7;

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

    iget-object v0, p0, LX/0vu8;->LIZ:LX/0vu7;

    iget-object v4, v0, LX/0vu7;->LIZIZ:LX/0vuI;

    iget-object v0, v4, LX/0vuI;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPageLife;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/0vuI;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x42

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0vu8;->LIZ:LX/0vu7;

    iget-object v4, v0, LX/0vu7;->LIZIZ:LX/0vuI;

    invoke-static {}, LX/0vkD;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->pages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPage;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPage;->enter:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPageLife;

    :goto_0
    iget-object v0, v4, LX/0vuI;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPageLife;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/0vuI;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x42

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
