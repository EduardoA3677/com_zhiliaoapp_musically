.class public final LX/0WzZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WMz;


# instance fields
.field public final synthetic LIZ:LX/0WMz;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/saas/EcomSaaSInterceptor;


# direct methods
.method public constructor <init>(LX/0WMz;Lcom/ss/android/ugc/aweme/ecommerce/saas/EcomSaaSInterceptor;)V
    .locals 0

    iput-object p1, p0, LX/0WzZ;->LIZ:LX/0WMz;

    iput-object p2, p0, LX/0WzZ;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/saas/EcomSaaSInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04qd;)LX/04qd;
    .locals 2

    iget-object v0, p0, LX/0WzZ;->LIZ:LX/0WMz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0WMz;->LIZ(LX/04qd;)LX/04qd;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, LX/0WzZ;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/saas/EcomSaaSInterceptor;

    iget-object v0, p1, LX/04qd;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/EcomSaaSInterceptor;->appendQueryParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/04qd;->LIZ:Ljava/lang/String;

    return-object p1
.end method
