.class public final LX/0gxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h5b;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gxo;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, LX/0gxo;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0gxo;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 5

    sget-object v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;->Companion:LX/0h8y;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    instance-of v0, p3, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, p0, LX/0gxo;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2, v0}, LX/0h8y;->LIZLLL(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "related_gid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "from_gid"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0gxo;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0gxo;->LIZJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0gxo;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const-string v1, "item_author_type"

    if-nez v0, :cond_2

    const-string v0, "0"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0gxo;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "share_person"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "2"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJI(Landroid/view/View;LX/0h7A;LX/0h84;)V
    .locals 0

    return-void
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method
