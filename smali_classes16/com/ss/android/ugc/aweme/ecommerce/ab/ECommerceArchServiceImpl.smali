.class public final Lcom/ss/android/ugc/aweme/ecommerce/ab/ECommerceArchServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceArchService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    invoke-static {}, LX/0WUn;->LIZ()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/EcPageSourceConfigModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/EcPageSourceConfigModel;->pageSourceEnable:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
