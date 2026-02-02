.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/jsb/MixMallEcommerceJSBridgeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceInternalJSBridgeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x8

    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, LX/0jwf;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v1, LX/0vjr;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, LX/0vjs;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v1, LX/0vjt;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v1, LX/0vOd;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-class v1, LX/0vdX;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-class v1, LX/0vdn;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-class v1, LX/0vdc;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ec_mmk register jsb, exception msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
