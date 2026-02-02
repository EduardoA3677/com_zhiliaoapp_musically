.class public final LX/00rf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/00rf;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOrderListPreLoadOptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/00rf;

    invoke-direct {v0}, LX/00rf;-><init>()V

    sput-object v0, LX/00rf;->LIZ:LX/00rf;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOrderListPreLoadOptConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOrderListPreLoadOptConfig;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/00rf;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOrderListPreLoadOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOrderListPreLoadOptConfig;

    sget-object v2, LX/00rf;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOrderListPreLoadOptConfig;

    const-string v1, "ecom_order_list_preload_opt"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOrderListPreLoadOptConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOrderListPreLoadOptConfig;->region:Ljava/lang/String;

    return-object v0
.end method
