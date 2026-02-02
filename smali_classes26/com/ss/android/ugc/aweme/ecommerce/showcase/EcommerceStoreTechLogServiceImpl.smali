.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/EcommerceStoreTechLogServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreTechLogService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreTechLogService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreTechLogService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreTechLogService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->K0:Lcom/ss/android/ugc/aweme/ecommerce/showcase/EcommerceStoreTechLogServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreTechLogService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->K0:Lcom/ss/android/ugc/aweme/ecommerce/showcase/EcommerceStoreTechLogServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/EcommerceStoreTechLogServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/EcommerceStoreTechLogServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->K0:Lcom/ss/android/ugc/aweme/ecommerce/showcase/EcommerceStoreTechLogServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->K0:Lcom/ss/android/ugc/aweme/ecommerce/showcase/EcommerceStoreTechLogServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_self"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "author_id"

    invoke-static {p4, v0, p1}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "enter_from"

    invoke-static {p4, v0, p2}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "subpage_name"

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_enter_page"

    invoke-static {v0, p4}, LX/0ukJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
