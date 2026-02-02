.class public final LX/0q1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uml;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;ZI)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LIZIZ()LX/0ukK;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0ukK;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Z)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0umh;)LX/0umi;
    .locals 2

    new-instance v1, LX/0ukN;

    invoke-interface {p1}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ukN;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
