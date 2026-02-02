.class public final LX/0rSL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;


# static fields
.field public static final LIZIZ:LX/0rSL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rSL;

    invoke-direct {v0}, LX/0rSL;-><init>()V

    sput-object v0, LX/0rSL;->LIZIZ:LX/0rSL;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    iput-object v0, p0, LX/0rSL;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0rSL;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0rSL;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0rSL;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()LX/0Qm6;
    .locals 1

    iget-object v0, p0, LX/0rSL;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;->LJ()LX/0Qm6;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0rSL;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rSL;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
