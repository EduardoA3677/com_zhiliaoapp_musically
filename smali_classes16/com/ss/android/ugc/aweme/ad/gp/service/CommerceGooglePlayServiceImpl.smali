.class public final Lcom/ss/android/ugc/aweme/ad/gp/service/CommerceGooglePlayServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/gp/service/ICommerceGooglePlayService;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Vyo;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Vyp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [LX/0Vyo;

    new-instance v1, LX/0Vye;

    invoke-direct {v1}, LX/0Vye;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0Vyg;

    invoke-direct {v1}, LX/0Vyg;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0Vyf;

    invoke-direct {v1}, LX/0Vyf;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/gp/service/CommerceGooglePlayServiceImpl;->LIZ:Ljava/util/List;

    new-instance v0, LX/0Vyp;

    invoke-direct {v0}, LX/0Vyp;-><init>()V

    invoke-static {v0}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/gp/service/CommerceGooglePlayServiceImpl;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;LX/0Vyq;)Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ILegacyCommercializeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ILegacyCommercializeService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ILegacyCommercializeService;->LJIIIIZZ()LX/0Vy9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0Vy9;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, LX/0Vyq;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, LX/0Vyq;->onFailed(Ljava/lang/String;)V

    return v0

    :cond_2
    return v1
.end method

.method public final LIZIZ(LX/0VOn;)LX/0Vyr;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/gp/service/CommerceGooglePlayServiceImpl;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/0VOn;->LIZ:LX/0AuT;

    sget-object v0, LX/0AuT;->LANDING_AD:LX/0AuT;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0Vyr;

    invoke-direct {v0, p1}, LX/0Vyr;-><init>(LX/0VOn;)V

    :cond_1
    return-object v0
.end method

.method public final LIZJ(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/gp/service/CommerceGooglePlayServiceImpl;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vyo;

    invoke-interface {v0, p1}, LX/0Vyo;->LIZ(Landroid/net/Uri;)LX/0Vyn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vyn;->convert()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
