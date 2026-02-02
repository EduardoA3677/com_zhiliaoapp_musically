.class public Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostHybrid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostHybrid;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Df(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0Wzr;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Hq1()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0WdZ;

    invoke-direct {v0}, LX/0WdZ;-><init>()V

    return-object v0
.end method

.method public final Kd2(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0ZTI;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Kx1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zr5;->LIZJ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wy4;->LJIILJJIL()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final RX(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "__spark_session_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Vxl;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Rg1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zr5;->LIZJ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Wy4;->bid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final b31()Ljava/lang/String;
    .locals 1

    const-string v0, "99999"

    return-object v0
.end method

.method public final kR1()LX/0Wkl;
    .locals 3

    new-instance v2, LX/0Wkl;

    invoke-direct {v2}, LX/0Wkl;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings;->LIZ()Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;

    move-result-object v1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->enable:Z

    iput-boolean v0, v2, LX/0Wkl;->LIZ:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->uploadImage:Z

    iput-boolean v0, v2, LX/0Wkl;->LIZIZ:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->downloadMediaToSystem:Z

    iput-boolean v0, v2, LX/0Wkl;->LIZJ:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->chooseImage:Z

    iput-boolean v0, v2, LX/0Wkl;->LIZLLL:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->chooseImageForSub:Z

    iput-boolean v0, v2, LX/0Wkl;->LJ:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->editImageForSub:Z

    iput-boolean v0, v2, LX/0Wkl;->LJFF:Z

    return-object v2
.end method

.method public final kw0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0X0J;->LIZIZ:LX/0X0J;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0X0J;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final prefetchSchema(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->prefetchSchema(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
