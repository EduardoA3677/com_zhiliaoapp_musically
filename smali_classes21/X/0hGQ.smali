.class public final LX/0hGQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hJg;


# instance fields
.field public final LIZ:LX/0hHZ;


# direct methods
.method public constructor <init>(LX/0hHZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hGQ;->LIZ:LX/0hHZ;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hGQ;->LIZ:LX/0hHZ;

    iget-object v0, v0, LX/0hHZ;->LJI:LX/0hGR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hGR;->LIZIZ(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hGQ;->LIZ:LX/0hHZ;

    iget-object v0, v0, LX/0hHZ;->LJI:LX/0hGR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hGR;->LIZJ(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hGQ;->LIZ:LX/0hHZ;

    iget-object v0, v0, LX/0hHZ;->LJI:LX/0hGR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hGR;->LIZLLL(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hGQ;->LIZ:LX/0hHZ;

    iget-object v0, v0, LX/0hHZ;->LJI:LX/0hGR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hGR;->LJ(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hGQ;->LIZ:LX/0hHZ;

    iget-object v0, v0, LX/0hHZ;->LJI:LX/0hGR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hGR;->LJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_0
    return-void
.end method

.method public final LJII(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hGQ;->LIZ:LX/0hHZ;

    iget-object v0, v0, LX/0hHZ;->LJI:LX/0hGR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hGR;->LJFF(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Z
    .locals 3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "aid"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0V2j;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0hGQ;->LIZ:LX/0hHZ;

    iget-object v0, v0, LX/0hGY;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120e37

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return v2

    :cond_1
    return v1
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 5

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "is_star"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "author_id"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sec_author_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0, v2, v1, v3}, LX/0NGO;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/0hGQ;->LIZ:LX/0hHZ;

    iget-object v0, v0, LX/0hHZ;->LJI:LX/0hGR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0hGR;->LJII(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method
